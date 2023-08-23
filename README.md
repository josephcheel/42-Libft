<!--HEADER-->
<h1 align="center"> Libft | 
 <picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/josephcheel/42-Cursus/main/resources/42_Logo_White.svg">
  <img alt="42" width=40 align="center" src="https://raw.githubusercontent.com/josephcheel/42-Cursus/main/resources/42_Logo.svg">
 </picture>
 Cursus 
  <img alt="Complete" src="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/dark-theme/complete.svg">
</h1>
<!--FINISH HEADER-->

> This project is about coding a C library and creating your own library.  This project is about understanding the way some basic functions work, implementing and learning to use them.

<img align="right" width="150" src="https://github.com/josephcheel/42-Libft/blob/main/readme/Success.png">

### What is the the project about
The project is about recoding some C basic functions. The first part has some functions from ***libc***, and the second part are functions that either not in the libc, or that are part of it but in a different form.

> <picture>
>   <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/light-theme/danger.svg">
>   <img alt="Danger" src="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/dark-theme/danger.svg">
> </picture><br>
>
> The project should compile the Mandatory and Bonus separately, but in this version is unified to make use of the whole library on other projects more easily

## General Instrucctions

<!-- > <picture>
>   <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/light-theme/warning.svg">
>   <img alt="Warning" src="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/dark-theme/warning.svg">
> </picture><br>
>
> Map must have the ***.ber*** extension
 -->
* Makefile will compile your source files. Must have **'all'** and **'bonus'** rules for Mandatory and Bonus respectively. It must not relink.
* Program compilation must generate ***libft.a*** library
> <picture>
>   <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/light-theme/warning.svg">
>   <img alt="Warning" src="https://raw.githubusercontent.com/Mqxx/GitHub-Markdown/main/blockquotes/badge/dark-theme/warning.svg">
> </picture><br>
>
> Once <code>make</code> or <code>make</code> is used. Compiling with <code>make bonus</code> must not recompile mandatory files.

## Mandatory Instrucctions
<h4> Part I&nbsp;&nbsp;|&nbsp; Libc functions</h4>
<div  align="center"><b>No External functions required</b></div>
<p align="center">
• isalpha
• isdigit
• isalnum
• isascii
• isprint
• strlen
• memset
• bzero
• memcpy
• memmove
• strlcpy
• strlcat
<br>• toupper
• tolower
• strchr
• strrchr
• strncmp
• memchr
• memcmp
• strnstr
• atoi
</p>
<div  align="center"><b>Malloc Function Allowed</b></div>
<p align="center">
• calloc
• strdup
</p>

<h4>Part II&nbsp;&nbsp;|&nbsp; Additional functions</h4>
<div  align="center"><b>Malloc Function Allowed</b></div>
<p align="center">
• ft_substr
• ft_strjoin
• ft_strtrim
• ft_itoa
• ft_strmapi
</p>


<div  align="center"><b>Write Function Allowed</b></div>

<p align="center">
• ft_putchar_fd
• ft_putstr_fd
• ft_putendl_fd
• ft_putnbr_fd
</p>

<div  align="center"><b>More functions...</b></div>
<p align="center">
• ft_split (Malloc & Free)
• ft_striteri (No External Function Allowed)
</p>

## Bonus Instrucctions
<div  align="center"><b>No External Functions Allowed</b></div>
<p align="center">
• ft_lstnew • ft_lstadd_front • ft_lstsize • ft_lstlast • ft_lstadd_back • ft_lstdelone • ft_lstclear • ft_lstiter • ft_lstmap
</p>

### How to compile it
> Compilation is done through makefile rules.

<div align="center">
<img width="700" src="readme/Compilation.gif">
</div>

* If you use <kbd>make</kbd> command it will appear the ***libft.a*** executable file.
* You can use <kbd>make bonus</kbd> command and it will appear ***libft.a*** executable file (disabled)

```shell
> make
> make bonus (disabled)
```
