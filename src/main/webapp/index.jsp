<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Dygraphs Example</title>
        <script type="text/javascript" src="webjars/dygraphs/1.0.1/dygraph-combined.js"></script>
    </head>

    <body>
        <script type="text/javascript">
            window.onload = function(){
            g = new Dygraph(
                    document.getElementById("demodiv"),
                    "Date,NY,SF\n" +
                    "2007-01-01,46;51;56,43;45;48\n" +
                    "2007-01-02,43;48;52,48;56;63\n" +
                    "2007-01-03,39;46;53,50;54;62\n" +
                    "2007-01-04,44;51;58,45;52;56\n" +
                    "2007-01-05,51;57;62,44;49;58\n" +
                    "2007-01-06,55;64;72,40;50;60\n" +
                    "2007-01-07,46;51;56,45;53;63\n" +
                    "2007-01-08,40;49;57,43;53;64\n" +
                    "2007-01-09,37;41;45,49;56;66\n" +
                    "2007-01-10,31;35;38,45;49;54\n" +
                    "2007-01-11,29;35;41,41;46;54\n" +
                    "2007-01-12,39;45;50,41;44;49\n" +
                    "2007-01-13,46;52;57,38;44;53\n" +
                    "2007-01-14,42;44;46,36;43;51\n" +
                    "2007-01-15,41;46;51,36;46;55\n" +
                    "2007-01-16,25;41;57,37;45;54\n" +
                    "2007-01-17,21;26;31,41;47;56\n" +
                    "2007-01-18,25;32;38,38;48;61\n" +
                    "2007-01-19,33;38;43,\n" +
                    "2007-01-20,23;29;35,",
                    {
                        rollPeriod: 14,
                        showRoller: true,
                        customBars: true,
                        title: 'NYC vs. SF',
                        ylabel: 'Temperature (F)',
                        legend: 'always'
                    }
            );
            };
        </script>
        <div id="demodiv"></div> 
    </body>
</html>
