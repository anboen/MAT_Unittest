import matlab.unittest.TestRunner;
suite = testsuite;
runner = TestRunner.withTextOutput();
results = runner.run(suite);
display(results);
  
assertSuccess(results);