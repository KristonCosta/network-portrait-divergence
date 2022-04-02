all:
	g++ -Wall -O3 -o B_matrix B_matrix.cpp
	cd rust-shortest-path; cargo build --release; mv target/release/rust-shortest-path ../shortest-path
clean:
	rm -f B_matrix
	rm -f shortest-path

