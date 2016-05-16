# intro-to-tdd-ruby

Learn from tutorial [Intro to TDD by jumpstartLab](http://tutorials.jumpstartlab.com/topics/testing/intro-to-tdd.html)

- `Minitest::Test` : is a class that we inherit for create test suite.
- `.` : report output when test passed.
- `F` : report output when test failed.
- `E` : report output when test error in code that can't run.
- `skip` : use for skip test that don't want to report failed or error (usually use when many test failed but want to focus on one at a time)
- `require_relative` : look for a file named relative to current file.
- `assert` is a short-hand for `assert_equal true, something`
- `refute` is a short-hand for `assert_equal false, something`