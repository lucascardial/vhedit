# Welcome to vhedit!
<p>*vhedit* is a helper for quick editing of the *HOMESTEAD.YAML* and *HOST* files (on Windows).</p>
<p>*vhedit* provides dynamic support for calls from your projects folder in your preferred code editor.</p>

## Configuration
First you need download the 'vhedit' in your %UserFolder%: `"C:\Users\%USERNAME%\vhedit"` to include the 'vhedit' directory in your environment settings. [See here](https://superuser.com/questions/949560/how-do-i-set-system-environment-variables-in-windows-10/#answer-949577)

### Homestead
By default, this is the Homestead folder: `"C:\Users\%USERNAME%\.homestead"` <br>
If your homestead folder is in another directory, you can change it through the environment file ".cardial":<br>
`"homestead=your_homestead_folder"`

### Projects
In the ".cardial" environment file, configure your projects folders as follows:<br>
`"dir=C:\Users\lucca\Eloss"`<br>
`"dir=C:\College\Projects"`<br>
`"dir=C:\Jobs\Projects"`<br>

## Usage
Whenever you want to change the Homestead.yaml file and the windows HOST file, 
you can run the command:<br> `vhedit **your_prefer_Editor**`, in my case: `vhedit subl`<br>
Whenever you want to open a project in your favorite code editor, use: `cedit **your_prefer_Editor**`
For example, I use the folder `"C:\Users\lucca\Eloss"` where I keep my personal projects<br>
Now using CMD, I want to open the **vhedit** project in the code editor **of my choice**:<br>
***Syntax:** `cedit project-folder code_Editor`<br>
`cedit android-project subl` to open with Sublime Text 3<br>
`cedit android-project code` to open with Visual Studio Code<br>
`cedit android-project phpstorm` to open with PHP Storm<br>


>My folder Structure **Folder Projects:** C:\Users\lucca\Eloss
> > **project:** /vhedit/ <br>
> > **project:** /laravel/<br>
> > **project:** /android-project/.<br>

## Inspiration 
**vhedit** was inspired by the small project *vedit* of my friend Gabriel Lacerda [see](https://github.com/gabriellacerda/vedit), Thank you for inspiring me.
