cmake_minimum_required(VERSION 3.15)
project(ElevatorEmulator)

set(CMAKE_CXX_STANDARD 14)

add_executable(ElevatorEmulator main.cpp Passenger.cpp Passenger.h Visitors.cpp Visitors.h Patients.cpp Patients.h SupportStaff.cpp SupportStaff.h MedicalStaff.cpp MedicalStaff.h SecurityPersonnel.cpp SecurityPersonnel.h)