---
layout: 'projects'
---

# Projects
(This page is a work in progress)
I've built several pieces of software.

<div class ="duo" markdown="1">

<div class = "duo_1" markdown="1">
![](/img/blockchain_project/final_product.jpg)
![](/img/blockchain_project/detail_2.jpg)
![](/img/blockchain_project/detail_3.jpg)
![](/img/blockchain_project/detail_4.jpg)
![](/img/blockchain_project/detail_5.jpg)
![screenshot of blockchain slides](/img/blockchain_project/blockchain_3.png)
![screenshot of blockchain slides](/img/blockchain_project/blockchain_1.png)
![screenshot of blockchain slides](/img/blockchain_project/blockchain_2.png)
</div>

<div class = "duo_2" markdown ="1">

## Blockchain train diorama (Blocktrain)

June 2018 -- Aug 2018

Tech stack: Hyperledger Fabric/Composer, Node.js, JavaScript

I conceptualised and led a project that persuades industry leaders to adopt blockchain in their
companies, after obtaining buy-in from senior management. I developed
a fully-automated blockchain solution for supply chain management.

The project showcases how blockchain technology can be adopted in
the supply chain. To this end, I've built an automated train diorama, and three
other components:

1. Model train diorama with IoT sensors (to showcase the system in action)
2. Blockchain (powered by Hyperledger)
3. Real-time blockchain visualisation
4. Asset tracker (good viewer) that works on any mobile device

Here's how it works. On the train are shipping containers with QR codes pasted
on them. Scanning each QR code will pull up the asset tracker, a webpage that
gives the real-time location and previous provenance of the good --- all stored
immutably on the blockchain. As the train pulls up to a station, the goods are
unloaded and sent to a different location (absent a robotic arm, I'm afraid one
has to use his imagination for this). When this happens, each shipping
container will update its location automatically, and this is stored, once
again, on the blockchain. I've also built a blockchain visualisation
so we can see new blocks being added in real-time.

I've written a more extensive writeup about the project [here](../2019/01/31/building-a-blocktrain.html), where I go into further detail.

Built with Hyperledger, Node.js, and HTML Canvas.

</div>
</div>

<div class ="duo" markdown="1">

<div class = "duo_1" markdown="1">

<img src="/img/inspectors_gadget/inspectors_gadget_gif.gif" width="600px">
![example report](/img/inspectors_gadget/report.png)

</div>

<div class = "duo_2" markdown ="1">

## Inspector's Gadget
August 2017

Inspector's Gadget is a bespoke desktop application written in ElectronJS
that was custom-built for a civil engineering consulting firm. It streamlines
the process of writing building inspection reports. Real-world usage reports
show that it decreases the time taken to write a report by up to 85%.

A building inspection report involves three things:

* Photos taken of the building
* Floor plan of the building
* PDF report of all building defects and recommended actions taken (if any)

A building inspection report is done as follows: An engineer walks around
the building and takes photos of all structural features and defects (if
any). The engineer will then "tag" the floor plan---put labels on the floor
plan to show where each photo was taken. Finally, the engineer will produce
a PDF report which includes all the photos taken, a description of each photo,
and a classification of the defect type.

Before I created this application for the firm, creating a report was a very
time-consuming process. First, every photo taken was renamed in File Explorer.
Then, the floor plan was tagged in Microsoft Word by manually creating Text
Boxes and moving them to the desired spot. Finally, to generate the report, the
engineers would paste the images one by one into the Word document.  God forbid
the engineer missed out one photo in the middle, as to insert the new photo
_all_ subsequent photos had to be cut-and-pasted one box down. (You can see an
example in the image: the image A2-30 has been left out. That means all the
images and text from A2-31 onwards have to be cut and pasted one box down to
make space for the new image.)

This application streamlines every part of the process, from uploading images
to quick-tagging floor plans to the final report generation. Just click an area
of the floor plan to tag it. The report is generated automatically, and if you
missed out a photo, that's fine---the report will reflow seamlessly.

[GitHub](https://github.com/lieuzhenghong/inspectors-gadget/) 
</div>
</div>

<div class ="duo" markdown="1">

<div class = "duo_1" markdown="1">
![screenshot of form emailer](/img/form_suite/form_emailer.png)
![screenshot of form letterer](/img/form_suite/form_letterer.png)
</div>

<div class = "duo_2" markdown ="1">

## Form Emailer and Form Letterer
April 2017

A mini "software suite" that makes sending mass, personalised emails very
simple. I created it because I was too lazy to send emails manually when I was
an intern. It was written in Python with the help of
[python-docx](https://python-docx.readthedocs.io/en/latest/).

Form Letterer allows you to quickly generate Word documents from a template,
(e.g. documents with different names/dates/amounts), while Form Emailer lets
you send personalised emails with different files attached. They synergise as
you can use Form Letterer to generate unique documents and then send those
documents in personalised emails with Form Emailer. 

One of the "killer features" this software suite has is the ability to send
unique attachments (a different attachment to each recipient), which Outlook
Mail Merge lacked. Another cool feature is it supports arbitrary Python code in
substitutions, which allows for amazing substitutions Mail Merge just can't support
like conditional execution.

[Form Letterer GitHub](https://github.com/lieuzhenghong/form-letterer/)  
[Form Emailer GitHub](https://github.com/lieuzhenghong/form-emailer/) 
</div>
</div>

<div class ="duo" markdown="1">

<div class = "duo_1" markdown="1">
![screencap of automated transaction tracker](/img/automated_transaction_tracker/automated_transaction_tracker.gif)
</div>

<div class = "duo_2" markdown ="1">

## Automated Transaction Tracker
August 2016

This was the army's first item tracker and automatic SMS reminder system.  It's
written in React, Node.js, and uses MongoDB on the back end. The system
decreases administrative overhead by automatically keeping count of all items
in the store (item tracker), and sending SMSes to remind borrowers who have
borrowed items from the store but have not returned them in time. The system
will also automatically notify the supervisor of the store so that appropriate
disciplinary action can be taken.

This system won second prize in the Army's Annual Innovation Contest.

[GitHub](https://github.com/lieuzhenghong/automated-transaction-tracker/) 
</div>
</div>

# Games

I've also built some silly games.

<div class ="duo" markdown="1">

<div class = "duo_1" markdown="1">
![screenshot of phonics game](/img/phonics_game/phonics_game.png)
</div>

<div class = "duo_2" markdown ="1">
## Phonics Game
July 2018

An educational game for kids aged 7-8 to learn "vowel teams", made for the
Ministry of Education. I didn't know what a vowel team was
until I started this project.

Built with HTML Canvas and JavaScript, with art from the (extremely) talented
Shan Wei. Available to play [here](lieuzhenghong.com/phonics-game-poc).

</div>
</div>

<div class ="duo" markdown="1">

<div class = "duo_1" markdown="1">
![screenshot of dropship chess](/img/chess/dropship-chess.jpg)
</div>

<div class = "duo_2" markdown ="1">
## Dropship Chess
September 2017

A game built for the the Jack computer, a computer we build ourselves from
scratch (NAND gates) as part of the (excellent) course [From NAND to
Tetris](https://www.nand2tetris.org/course).

It's chess played on a 6x6 board where captured enemy pieces can be
"airdropped" anywhere on the board in lieu of moving a piece, kind of like
Shogi/Bughouse. White starts with two knights and Black with two bishops—so you
have to capture the opponent's knights/bishops to get your own.

NAND To Tetris is an excellent overview of computer architecture. You start
with a NAND gate and build full adders and mutliplexers from it. You then build
basic processing and storage devices (ALU, RAM , CPU, display). Then you build an
assembler, then a VM, then an interpreter, then a full-fledged parser/lexer and
compiler for a high level language called Jack, and finally you write the OS
for the computer in Jack! At the end of the course you've built a computer
which supports a high-level language and can run a highly nontrivial
program (Tetris) starting only from NAND gates. Awesome!

[Dropship Chess](https://github.com/lieuzhenghong/nand2tetris-dropship-chess),
[NAND 2 Tetris](https://github.com/lieuzhenghong/nand2tetris/)

</div>
</div>

