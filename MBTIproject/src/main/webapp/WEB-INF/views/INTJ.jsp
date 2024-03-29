<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bootstrap Theme Simply Me</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
  body {
    font: 20px Montserrat, sans-serif;
    line-height: 1.8;
    color: #f5f6f7;
  }
  p {font-size: 16px;}
  .margin {margin-bottom: 45px;}
  .bg-1 { 
    background-color: #1abc9c; /* Green */
    color: #ffffff;
  }
  .bg-2 { 
    background-color: #474e5d; /* Dark Blue */
    color: #ffffff;
  }
  .bg-3 { 
    background-color: #ffffff; /* White */
    color: #555555;
  }
  .bg-4 { 
    background-color: #2f2f2f; /* Black Gray */
    color: #fff;
  }
  .container-fluid {
    padding-top: 70px;
    padding-bottom: 70px;
  }
  .navbar {
    padding-top: 15px;
    padding-bottom: 15px;
    border: 0;
    border-radius: 0;
    margin-bottom: 0;
    font-size: 12px;
    letter-spacing: 5px;
  }
  .navbar-nav  li a:hover {
    color: #1abc9c !important;
  }
  </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="../list">Home</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
      </ul>
    </div>
  </div>
</nav>

<!-- First Container -->
<div class="container-fluid bg-1 text-center">
  <h3 class="margin">My MBTI is?</h3>
  <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYVEhQUFRYVGRQSHR0aGhkYGhgYGRUaGRgcGhgYGBwcIS4lHB4rHxgcJjgmKy80NTU1HCQ7QDs0Py40NTEBDAwMEA8QHxISHzYsJCc2NDY0NTQ0NDQ0NDQ0NDQ0NDE0NDQ/NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NP/AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABAUDBgcBAgj/xABDEAACAQICBQgHBAoABwAAAAABAgADEQQhBRIxQVEGIlJhcYGRoRMUMpKxwdEHQnLhFSNTYoKTorLS8BYXM0NEVML/xAAZAQEAAwEBAAAAAAAAAAAAAAAAAQIDBAX/xAAkEQEBAAICAgIBBQEAAAAAAAAAAQIRITEDEkFRIhMyYXGhBP/aAAwDAQACEQMRAD8A7NERAREQEREBETDicQiKWdlRRtZiFA7zAyyNjsYlFC7kKo8SdwA3nqmraV5dU0utBTUbpG6qOze3l2zTsbpupXbWrG9tgXJVHBV+e2aY+O3taY2rjTfKCpXaylkpqbqoNiSNjMRv6tg85K0Xysq07LUHpF4nJx3/AHu/xmuKwOYns19JrTT1jqWjtMUa45jDW3qcmHdv7RcSxnHVYgggkEZgjIg8Qd0v9HcrqtMAVB6VR3OB1HY3f4zPLx/Slx+nQ57KrRWnKGIH6txrb0bmuP4Tt7RcS0mWtKPYiICIiAiIgIiICIiAiIgIiICIiAiIgIiIGncquUlai5o0kANgdducc+iuzvN+yaDjsZUqvrVXd2/eOzsGxR1Cbjy7p2xCN0kt3qzf5CauyA7ROjxya21xk0rYkp8J0T4zA6EbRNFniORmJLp4kHI5HykfD4Z3NkRmPUL27TsEucLyads3YIOA5zfQeczyzxx7pJaixNgXQVMJqjXv0ibnw2W7pVYzR708yLr0hs7+EjHzY5XUTcbFVXplSHUkEG9xkVPEEbJsGh+WtanZaw9KnE5OB+LY3fn1yoMx6U0a1HVJzRwLHg1rlTLZevVRZt1TRWnaOIH6txrb1PNcdqnb2i4lpOFKxBBBIIzBBsQeII2TbNAcr8QrLSdTXDEKN1TPIZ7G7/GZZeP6Z3H6dKieT2ZqEREBERAREQEREBERAREQEREBERA03l/TyoNwLL4hSP7TNNm/cuad8MD0HU+IK/MTQZ0eP9rXHonhE9iaLNr0fUDU1sALAZDIbOAkmU2iq2qF4HI+ORlzPJymsrGxERIFdiNEIzBl5uYJA9ki+eW6TcVh1qIyOLq3lwI6xMkSbnldbvSNRoeL0c6VPRkXO1TuZel1dc3PkRocBjWIvq5A8WIzt1AHz6ph0hTLPTRRdmuB3kDwym64DCilTRF2KLX4nee85zumduEt7rHO64SoiJmxIiICIiAiIgIiICIiAiIgIiICIiBQ8sqOtgaw6IDe66sfIGcqw9N3OqlybX22+M7Npajr4eunTRx4qROSaEF6jfhPmRLzK44Wz4a+Ob4Y3wtVQSQwA2m4PzkcV24/CXNCgVqOhJ1XU2vwva3deU9DDlnC2O2x6s848Xm9pbl8NLjrpf6PU+jXW2nPxzHlLKppLUpqdR3N7HV3AbyZGAk/BIGpsDsJ+QnD7bzuVa2cIS8o6exkqKetR9ZnTTuHP37dqsPO1pVYnSVFMR6sXBqZC1ja5FwpNrBrbpY4HRdKoza6KQBu5uZOWa24GX3h8yxX+qmppGk2yonvAfGSFcHYQew3mu6R0LSDlU1lAtvvuvvknQmiPROz3vrLqqLWOZBJ8hJs8euL/iOW06FwN6hrMMlGqnbnrN4G3jNgmDC0tVFHAZ9u0+czzadRzZXd29iIkqkREBERAREQEREBERAREQEREBERA1P7QdMer4RkU2qYi9NeIW3Pb3Ta+4sJy/ROlfRE6ylgRYWtcZ9e2b5yq5J4rG4ovr0VooAtMFnLAbWYqFtcsTv2AcJBpfZg/wB7EqPw0yfi4mn4+ur8tMMpih4LSaVSNVXBzAuB37CcpPmKjopcOWpK2sVJBYixax4bheZZ5+Wva66dePRLPADmd5lZLTBD9Wvf8TIhkq8foCgaxxWofSixJudUkDVDFdl7W8Jb6JSyE9I+Q/0z6qkap1iAtsycgB1mfOjsZSKKiVKbMBmFdSQdpyvfbLSW8qcSNa5XaPxdQo2GJHPOsFcI24IxJIuuRuOsZGbdoai7GkrkF1ClyNhZQNYjqLfGY5baDpe038I+J+UtjzZFM+JauJ7ETpcxERAREQEREBERAREQEREBERAREQERPICJR6R5VYShcPXQsPupz2vwIW9u+01XSP2mqMqFBj+9UYL/AEre/iJMxtTJa9xbXqOekzHxYmYp4rXnzUcKCx2DbvnDZZeXdH3MmLx9SnTXUpM2XtnNR3Ln42kVMUh2OvebfGXuG9hbcB8JOF1d2Iy6aJi8a9Q3dieA2KOwDKRNQX1rDW4750HE6Pp1PbRSeOxvEZyCvJ2jv1z1Fh8hOvH/AKJJr1Z3Fn0Lj/TUwT7aZP27m7/rN2wFLVpqN9rntOc1PROiaaVBqKRrWDEsxuL3tYm26brKY6uVyx6Z+W8SPYiJoxIiICIiAiIgIiICIiAiIgIiICIiBjqOFBYmwUEknYAMyZwvT+mq2IqOWqOabsStMsdRVvzV1Rle1s5077QNI+iwbIDz8QfRj8Jzc9mqLfxCcjdbi0tjdXbXDHc2iz7SkzeyCfh4ywwWHXMkXtbbJ01uX01xw32u6bWAPVMtRddGHSBHlMFM81ewfCZEa05fJ4/bmdtJWuz6xqslF2VmV+bmpKkc4bxLGnhQXdgQRrG1t2effumTFoPRtlw+Ijx4a5qLN8Ndw+n8Smys5H79n/uBM3PkrpGtXV3qhNRSFUqpVmba2+1hlu39U1k016K+AkzRmmXoPqWDUujkCt8yVPbuPlL+WS48TlExs+W/ow3SxwmPtk2zc31mm1dPodVaQLO3G6hfxcbdXjMvrtTpm/UAJyzL1RcPaOggz2QtFUGSkqsSW2m5vYnOw6hsk2dM6ctexESUEREBERAREQEREBERAREQERI2PxPo6VSpYn0as1gCSdVSbADflA5d9oekfS4v0YPNw66v8TWZj/aP4Zqs+a2ODszs4LVCWY8SxuT4mfHrKdLyMs6pNTSywQ5p7flJEj4BgUBGwk/SSJLWdLeh7C9g+ExaQxWpTJ+8cl7ePdMuGPMXslDj65q1AF2A6q52B6+8/KQrWTQ2K1X1Ccqn9357PCXGM/6bd3xEosZgGpqrE3vtt907s/8AdktaeJ16Bb7wybtBHx2yURCkLEmz3HASbIWN9odnzMirZdLjRNVANdjZmy2HITbOTFJa1bWBBWlZiOs+z5gnumi0hZVHVNk5E4vUxaqfZqqU7/aB8Vt/FMv0cd7Vy36XTps9iJdxkREBERAREQEREBERAREQEREBERA4x9onJf1ap6xSX9RWbMAZUnP3epG2jgbjLmiaVP0jj8Glam9KooZKgKsDvB+e8HcROC8ptBPgsQ1FrlDzqb9NNx/ENhHHqIlo3wy3xUzRa2pJ3nxYyVMOBFqafhHmLzNJdEZcZitSiqj2nBHYtzc/LxlLMuIe7HqyHdMa2uL7N+68KVlxGJd7azE22cO3tn3gq5Uldzix7dx/3jJGkTSKJqW1uA4Hpdd5Xg2z4SBaSJjFuV68vMSWDMVZbsnafr8pK9ZZkw9Yo6uvtIwYdqm4+ExyRg8FUqtq00Zzv1RkO07B3wX+XYqNUOqsuYYAg8QRcTJKvk/QqU8NTSqAHQWyN7AE6ov1LYd0tJRw2cvYiIQREQEREBERAREQEREBERAREQPJQ8reT643DtTNlqLzqb9Frb/3TsI79oEvohMunCFxCINQtzk5pyJsVyOduqDjU6XkfpKrEsRUcPcNc3ByO0zHrjiJt6z7dPvkl+lHH4yZQwDuodVurbDcD4mVGsOImzYZWfCIqOFfjrEWGsb7M5GUkJbUT9FVeiPeX6yJiUNNtV8ja/HI9nZLXDaOriojPV1lBuRrubjhYi0ruUJ/XnqVfmfnIklpbqPqnjUCgEm4HAy00DgjjKvo6bKCiliWuAFuFNrDM84ZTVpuX2XNbHMONFh/XTPylssZIrfJlpuujuRlFLGoTVbr5q+6NveTNko0lVQqqFUbAoAA7AJ67AAkkADMk5WA2manpLlgBURKADAuFZmvY3NjqgEeJ8N8zktY25ZdtwieT2VVIiICJirVlRSzsqqNpYgAd5kbR2kqVdWak2sqtqk2ZecADbMC+REaE6JgqYlV2so7xfwmVePGB9REQEREBERAREQEREBPJ7EDjnKbAKMTXRhcBmI4gPzxY7smE1bF6MZc05y/1Du3906Hy8w+rig26oinvUlT5BZrMu7MfyxlalFpsWLwCPnsbpD5jfKXE4R09oZdIbPyhNmmAZbJ6XPE+M+qdItsHfukylhANuZ8oQi0qbtsvbidk27khRekxrqxD2KKct9i2RytkPOU9GkXZUXaxsJuFCkERUXYot+ci1l5ctTSZpTH1q6hWewG1QLBjxa234dUoXplHpFvZDob7djXlowO6QceWIUauYYHLgLy2OVnDLHK9OpYfG039h1Y8ARfw2yFpjTlPDjnHWc7EG09Z6I6z3XmkK1+Ml+oJVQMcn2aw2m2zW45WlZrfKs1vlL5P8pKlTFVBVf9XqFlRVFg2soFjbWORO0y9xWmDqn0ajW3F8lv1gZzStFYY08Y6Eg/q73G8FlmwRlrfC2XfDW9MV67PeuWPDoD8IGXz4yXyWc+iqC5sahyubeyu6XLJrCxFwdxFwZU8nkyrgDIVXHZYDKWuW8dFu4v8BQ1qiru2nsH+275s8qtDYewZiMzkOz8/lLWZqkREBERAREQEREBERAREQNL+0TD3SjU6LMnvLcf2ec0SdP5aUdbBVTvTVf3WGt/TecrGJXj5GWjq8OX4ss8fYb7LT5FRTvHjPMS3Mb/AHbJaq0CezE+IUb/AAzn1gmatVSlTXnVGCgndxYgbgLnukM218k9D66tWY2FyqZXv0m+XjNlGi16TeUl4bDrTpoieygAHdvPXMkq5sru7QhoxOLeI+k9/RycCe+SatdE9tlX8RA+MhVNM0R9/WP7oJ89kKs4wCdHzb6ydgMMgVrIpsd/59kpv05T/eHaD8pmo6fRb2YZ8VeBJoYF/XWrai6hphLcG1gdluAl6o7O6UA5SpxQ++vxBmReU1Lfl33+IEm3YuWpg7RI+F0clMsUUDXYsetjtJ65DTlHhz9+3bb5GZU05hz/AN1O82+MgWaPY3ktWuLiVNHSFJyFSpTZjsAdST2C95MRipgTYnyGuLifUBERAREQEREBERAREQIukMOKlKpTOyorL7ykfOcFsd+3f1GfoOcT5QYBkxddQpsHYjhZjrDyYSY18V7iokfHNzLcT+csBg36PmPrMGM0c51blQM+J4S/rfptuKabRyQqiiXrFNZ2GolzYKL887De9gO48ZWJoxd7E9lh9ZdYN1ACWAsLDr/ORljlIzzvHC6q8oKzX1QijiBe3extIL6RdyAaxJOQCsBcnYLLtmDGtam/4T5i0g8laGvjcOvBw/8ALBqf/MowXg0VV/Y1SetH+k+v0dW/Y1f5b/SdL9abgPOe+tHgIHM/0dW/Y1f5b/SP0dW/Y1f5b/SdM9aPAR62eHnA5n+jq37Gr/Lf6Tw6PqgXNKqAN+o+XlOnet/u+f5TxsQGBBXI5bePdA5L6RD95M+sT6KTW6C6roDtVgD2gzZ4E3k6h9bofjHwM6pOYcnDbF0TwJ/sadMSoDsMD6nsRAREQEREBERA8mNqqjePjMsxmmp3CBibFDcCfKYzijuAEzNh17O+fBwg3EwMDVWO8/Cc00hV161R+k7HuubeU6gcKeInOv8Al1iB/wCSPdf/ACmmGUna+NkVkxYhLqcsxmO7dLU/Z7XG3Ej3X/ynyeQFb/2V91/8pp74re0an68vA+X1j15eB8vrOx0tH0wqg06ZIABOoudha+yZBgKf7Kn7i/SV/V/hX3c25JYtKuLpUnUMra2TAMDZGNiDt2To9HAUkbWSlTVhvVEU57cwLzLTwKKbrTUEbwgBHeBM4oNwMzyst3FbdviJlGGbh5z6GFbiJVDBEkjCdflPoYQcTAiRJgwq9c+vV14eZgUdfRVEq1qNHWINj6NL3IyN7bb75q//AA5iOivvCdGFFeAnuoOA8IGi6H0JVSujuF1VvezAnNSBl2mbUEPA+Es4gQ6bONxI65IRidoI8JkiAiIgIiICIiAiIgIiICIiB5IdfbPYgZKMkREBERAREQEREBERAREQEREBERAREQERED//2Q==" class="img-responsive img-circle margin" style="display:inline" alt="Bird" width="350" height="350">
  <h3>INTJ</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">What Am I?</h3>
  <p>“용의주도한 전략가” </p>
  <a href="https://www.16personalities.com/ko/%EC%84%B1%EA%B2%A9%EC%9C%A0%ED%98%95-intj" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">MBTI 궁합</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>가장 잘맞는 궁합 : ENFP, ENTP</p>
    </div>
    <div class="col-sm-4"> 
      <p>잘맞는 타입 : INFP, INFJ, ENFJ, INTJ, ENTJ, INTP</p>
    </div>
    <div class="col-sm-4"> 
      <p>안맞는 타입 : ISFJ, ESFJ, ISTJ, ESTJ</p>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Bootstrap Theme Made By <a href="https://www.w3schools.com">www.w3schools.com</a></p> 
</footer>

</body>
</html>