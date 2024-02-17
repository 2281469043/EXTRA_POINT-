pragma circom 2.0.0;

template Square_Root() {
    signal input x; // Private input
    signal input y; // Public input
    signal output result;
    signal intermediate;
    // Square the input x
    intermediate <== x * x;
    // Check if squared input equals the public input y
    intermediate === y;
    // Output the signal
    result<==intermediate;
}


 component main = Square_Root();