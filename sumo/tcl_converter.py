import xlm.etree.ElementTree as ET

def convert_fcd_to_tcl(fcd_file, tcl_file):
	tree = ET.parse(fcd_file)
	root = tree.getroot()

	with open(tcl_file, 'w') as f:
		f.write("# TCL script generated from SUMO fcd-output\n")

		for timestep in root.findall('timestep'):
			time = float(timestep.get('time'))
			for vehicle in timestep.findall('vehicle'):
				veh_id = vehicle.get('id')
				x = vehicle.get('x')
				y = vehicle.get('y')
				angle = vehicle.get('angle')
				f.write(f"$ns_at {time:.2f} \"$node_({veh_id} setdest {x} {y} 20\"\n")

convert_fcd_to_tcl('fcd_output.xml', 'trace.tcl')

