# Foobar

This is a simple Python Cli Application that enables the manipulation of CSV files depending on the choice of the user.
Users are given a choice between 3 options where they have the choice to choose all.

-	Input a CSV file and convert it to JSON
-	Input a CSV file and present a data summary
-	Input a CSV file and generate a SQL insert statement for all rows in the input

1. The Application is Doctested and unitest.
WARNING: Testing cannot be run if your install for PyPi.
```python -m unittest test.py```

2. The application has a PyPi Distribution you can install from.
```pip command
pip install GradAnalystCodeTest==0.1.0
```

3. The application is fully dockerize.
refer to the docker file under the root directory.
To run Docker File:
- ```docker ps```


## Installation

Use the package manager [pip](https://pypi.org/project/GradAnalystCodeTest/0.1.0/) to install GradAnalystCodeTest Application.

```pip command
pip install GradAnalystCodeTest==0.1.0
```

usage:``` halfbricks [-h] [-v | -q] [-o] filepath```
## Usage

Make sure to use it on python 3 versions

There are 3 ways to use the application:

- Install from PyPi distributed
    ```pip install GradAnalystCodeTest==0.1.0```
- Clone from git 
    ``` git clone https://github.com/omarjarkas1997/Graduate-Analyst-Programmer-Code-Test.git```
    ```python .\app\app.py -o <CSV-File_Path>```
- Docker

## CLI Arguments


Argument and Option you can pass to the CLI Application
Installed from git: ```usage: app.py [-h] [-v | -q] [-o] filepath``` 
Installed by PyPi: ```usage: halfbricks [-h] [-v | -q] [-o] filepath```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)
Copyright 2021 Pentester56

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.