cmake_minimum_required(VERSION 3.10)
project(adakie)

# NS-3'nün kurulu olduğu dizini belirtin
set(NS3_INSTALL_DIR "/home/adakie/5G_simulations/workspace/ns-3-allinone/ns-3-dev/build")

# NS-3 başlık dosyalarını ve kütüphanelerini ekleyin
include_directories(${NS3_INSTALL_DIR}/include)
link_directories(${NS3_INSTALL_DIR}/lib)

# Proje dosyalarını ekleyin
add_executable(adakie main.cc)

# Bağımlılıkları belirtin
target_link_libraries(adakie
ns3.41-core-default
ns3.41-buildings-default
ns3.41-energy-default
ns3.41-mobility-default
ns3.41-point-to-point-default
ns3.41-stats-default
ns3.41-lorawan-default
ns3.41-network-default
ns3.41-propagation-default
)
