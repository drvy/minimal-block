This theme stared out being a fork from the [Block-log](https://github.com/anandubajith/block-log). It still keeps many similarities. Minimal-block is a minimalistic, responsive and friendly Jekyllrb theme. It has almost no javascript (except for disquss), static social share buttons, rss, paginator, clean and simple permalinks and RSS.


[Live Demo](http://drvy.github.io/minimal-block/)

[Download](https://github.com/drvy/minimal-block/archive/master.zip)

[Github Repository](https://github.com/drvy/minimal-block)


![minimal-block preview](https://raw.githubusercontent.com/drvy/minimal-block/master/preview.png)

Setting up
----------------
To start you own blog, simply git clone the repository on github.

    git clone https://github.com/drvy/minimal-block.git

Once cloned, edit the `_config.yml` file at the root of the repository.

To add your own posts, add a file to the _posts directory. The file name has to follow the following structure.

    year-month-day-title.md
    2015-01-25-Hello-world.md

The post doesn't have to be writen in markdown but it's recomended. Notice that the URL of the post will contain the “Hello-world” part so the title of the file must be URL friendly.


Things to change in `_config.yml`
----------------
This file contains the configuration of your blog. By default, it looks like this:

    # General
    name: Minimal-Block
    description: "Minimalistic, friendly, responsive."
    url: http://localhost:4000

    markdown: redcarpet
    highlighter: pygments

    paginate: 5
    permalink: /:title

    # Social share and comments.
    disqus-id: yourusername
    twitter: yourusername
    github: yourusername
    google: +yourusername

    # RSS feed
    rss-feed-limit: 10
    rss-show-full: "yes"

You will need to change `name` , `url` , `twitter`, `disqus-id`, `google` and `github`. All others are optional. Here is what the variables mean.

<table>
<thead>
    <tr><th>Name</th><th>Description</th></tr>
</thead>
<tbody>
    <tr><td>name</td><td>The name of your jekyll site. The title.</td></tr>
    <tr><td>description</td><td>Basic description. Sub-title.</td></tr>
    <tr><td>url</td><td>Where will be the jekyll site. The main URL without the endind / (slash).</td></tr>
    <tr><td>markdown</td><td>The preffered markdown parser to use.</td></tr>
    <tr><td>highlighter</td><td>The syntax-highlighter to use. If not set, `highlights.css` will not be included.</td></tr>
    <tr><td>paginate</td><td>How much posts to show per page.</td></tr>
    <tr><td>permalink</td><td>The friendly urls of the post. `none` is the jekyll default.</td></tr>
    <tr><td>disqus-id</td><td>The disqus ID. If not set, comments will not be shown.</td></tr>
    <tr><td>twitter</td><td>Your twitter username (used while sharing).</td></tr>
    <tr><td>github</td><td>Your github username.</td></tr>
    <tr><td>google</td><td>Youre google+ username.</td></tr>
    <tr><td>rss-feed-limit</td><td>How much entries to display in the feed.xml (rss).</td></tr>
    <tr><td>rss-show-full</td><td>The show the full post or to put only the excerpt (yes | no).</td>
</tbody>
</table>

For more information on Jekyll, visit their [wiki on github](https://github.com/mojombo/jekyll/wiki). For more information on GitHub Pages visit [their site](http://pages.github.com).


Writing posts.
----------------
Checkout the Jekyllrb [wiki](https://github.com/mojombo/jekyll/wiki) for documentation on writing posts. This theme
makes use of static sharing buttons and they use a few tags that you should include in your posts.
An example of a post header:

    ---
    layout: post
    title:  "minimal-block - A minimalistic responsive Jekyll theme"
    date:   2015-01-25 00:00:00
    categories: jekyll, themes
    tags: jekyll, theme, minimal
    shortUrl: http://goo.gl/JhfZT9
    ---

Most of these variables are just the default ones but the last two (`tags` and `shortUrl`) are used by the theme when sharing via the social buttons in the end of every post.

Specifically, `tags` will be converted into hashtags when sharing on Twitter and if you supply a `shortUrl`, it will be used instead of the full url. This is useful if you are using [goo.gl](http://goo.gl) since they provide statistics for each short link and that way you can see how many people are sharing your post.


Pages and other files.
----------------
Each page has its own directory in the root folder of the theme. In each directory there is an index.html representing the contents of the page. Take a look at the default ones (about and contact) to see the structure.

Another file to know about is the `footer.html` as it has the copyright notice and credits. This file is located in the `_includes` folder. You can remove the credits if you want but I would love you if you give me some credit in the HTML source.

The `404` file is located in the root folder and it contains the exactly same structure as a page.

License
----------------
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