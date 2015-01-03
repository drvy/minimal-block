This theme stared out being a fork from the Block-log theme (links below). It still keeps many similarities and this is a reason to keep the credit.

Minimal-block is a minimalistic responsive and friendly Jekyllrb theme. It has almost no javascript (except for disquss), static social share buttons, rss, paginator, clean and simple permalinks and RSS.


[Live Demo](http://drvy.net/blog/)

[Download](https://github.com/drvy/minimal-block/archive/master.zip)

[Github Repo](https://github.com/drvy/minimal-block)


![minimal-block preview](https://raw.githubusercontent.com/drvy/minimal-block/master/preview.png)


Setting up
====================
To start you own blog, simply git clone the repository on github. You could also press the "fork" button on github.
<pre><code>git clone https://github.com/drvy/minimal-block.git</code></pre>
Then you will need to edit the _config.yml file at the root of repository.

To add your own posts, add a file to the _posts directory which has the name year-month-day-title.md.
<br>Note - the file does not have to be markdown (but its recommended).

To publish the post, just <code>git push</code> it to your own github repo and your set!


Things to change on `_config.yml`
====================
There is a config file at the root called `_config.yml`. By Default it looks like:

    name: Minimal-Block
    description: Minimalistic, friendly, responsive.
    url: http://yoursite.com
    markdown: redcarpet
    paginate: 5
    highlighter: pygments

    rss-feed-limit: 10

    disqus-id: yourusername
    twitter: yourusername
    github: yourusername
    google: +yourusername

    permalink: /:title

You will need to change <code>name</code> , <code>url</code> , <code>twitter</code>, <code>disqus-id</code>, <code>google</code> and <code>github</code>. All others are optional, Here is what the variables mean.<br>

**name** - The name of your jekyll site.<br>
**description** - A description for your site<br>
**url** - Where will be the Jekyll site. The main url without ending /<br>
**markdown** - The preferred markdown to use.<br>
**paginate** - How much posts per page to display.<br>
**highlighter** - The highlighter to use, if not set, highlights.css will not be included.<br>

**rss-feed-limit** - How much entries to display in the rss.

**disqus-id** - the disqus id, If not set comments will not be shown.<br>
**twitter** - Your Twitter username , used while sharing.<br>
**github** - Your github username<br>
**google** - Your google+ username<br><br>

**permalink** - Friendly urls. Set to none to default<br><br>

For more information on Jekyll, visit their [wiki on github](https://github.com/mojombo/jekyll/wiki).

For more information on github pages: [http://pages.github.com](http://pages.github.com).


Writing posts.
====================
Checkout the Jekyllrb wiki (links above) for documentation on writing posts. This theme
makes use of static sharing buttons which use a few tags that you should include in your posts.
An example of a post header:

    ---
    layout: post
    title:  "minimal-block - A minimalistic responsive Jekyll theme"
    date:   2015-01-03 00:00:00
    categories: jekyll, themes
    tags: jekyll, theme
    shortUrl: http://google.com/something
    ---

Most of these variables are just default but the last two (*tags* and *shortUrl*) are used by the theme when sharing via
the social buttons in the end of every post.

Specifically, **tags** will be converted to hashtags when sharing on Twitter and if you supply a
**shortUrl**, that one will be used instead of the full one. This is useful if you are using goo.gl since
they provide statics for each short link and this way you can see how many people are sharing your post.


Pages and other files.
====================
Each page has its own directory in the root folder of the theme. In each directory there is an index.html
representing the contents of the page. Take a look at the default ones to see the structure.

Another file to know about is the **footer.html** witch has the Copyright and credits. This file is
located in the **_includes** folder. You can remove the credits if you want but I would love you
to give some credit in the HTML source.

The **404** file is located in the root folder and it contains the exactly same structure
as a page.

License
====================
The MIT License (MIT)

Copyright (c) 2015 Dragomir V Yordanov

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


*Block-log theme (
[Live Demo](http://anandu.info/block-log)
[Download](https://github.com/anandubajith/block-log/archive/master.zip)
[Github Repo](https://github.com/anandubajith/block-log))*
