## Winning Numbers ##

A set of Ruby programs that compare two numbers and evaluate if the specified number is off by one number in a single digit.

----------

**Running the Programs**

----------

To run the winning numbers programs locally:

1. Make sure that [Ruby](https://www.ruby-lang.org/en/documentation/installation/) is installed.
2. Navigate to the directory which contains the winning numbers programs in a terminal (command prompt) session.
3. Run the following command to have Ruby execute a program:

	ruby <name\_of_file.rb>

For example, to run **winning_numbers.rb** use the following command:

	ruby winning_numbers.rb

*Note that the methods by default do not return any output.  If output is desired, uncomment the sandbox text statements in the programs to have the methods evaluate the sandbox test data and print the results to the terminal.*

----------

**Unit Tests Overview**

----------

Tests have been developed to verify that the methods used by the programs are working as intended.

Unit Tests:

- **test\_close\_but\_no\_cigar\_-\_array.rb** > **close\_but\_no\_cigar\_-\_array.rb** (2 tests) 
- **test\_close\_but\_no\_cigar\_-\_two\_arrays.rb** > **close\_but\_no\_cigar\_-\_two\_arrays.rb** (3 tests) 
- **test\_close\_but\_no\_cigar\_-\_two\_numbers.rb** > **close\_but\_no\_cigar\_-\_two\_numbers.rb** (3 tests)
- **test\_winning\_numbers.rb** > **winning_numbers.rb** (2 tests)

----------

**Running Unit Tests**

----------

Unit tests can be run by doing the following:

1. Navigate to the directory which contains the winning numbers programs in a terminal (command prompt) session.
2. Run the following command for a unit test file:<br>

    ruby <name\_of_file.rb>

For example, to run **test\_winning_numbers.rb** use the following command:

	ruby test_winning_numbers.rb

The resulting output will indicate the success of the unit tests:

	Run options: --seed 4248

	# Running:

	..

	Finished in 0.003428s, 583.3930 runs/s, 583.3930 assertions/s.

	2 runs, 2 assertions, 0 failures, 0 errors, 0 skips

----------

Enjoy!
