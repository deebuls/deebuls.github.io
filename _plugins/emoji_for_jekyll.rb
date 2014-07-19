




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>emoji-for-jekyll/lib/emoji_for_jekyll.rb at master · yihangho/emoji-for-jekyll · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="yihangho/emoji-for-jekyll" name="twitter:title" /><meta content="emoji-for-jekyll - A plugin for Jekyll that seamlessly enable emoji." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/4226956?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/4226956?s=400" property="og:image" /><meta content="yihangho/emoji-for-jekyll" property="og:title" /><meta content="https://github.com/yihangho/emoji-for-jekyll" property="og:url" /><meta content="emoji-for-jekyll - A plugin for Jekyll that seamlessly enable emoji." property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="D4C94E45:3AFE:DF0652:53CA90FC" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="p3bfMoG49Yv5Fs202FFhNI+WbOrV2fmTh+iTLfdg5uuZtdksH2L2jjA2k7aXhPjxXtdSiOugGKEvZYUUiMA4Mg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-08cc4d21dbfdd953c85afbf75762f5b6e145620d.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-7fa45bc1a10ba6acbc768b848364578bfb855eac.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="db52f4e25078b55191f8b1f2d9a3a573">

      
  <meta name="description" content="emoji-for-jekyll - A plugin for Jekyll that seamlessly enable emoji." />


  <meta content="4226956" name="octolytics-dimension-user_id" /><meta content="yihangho" name="octolytics-dimension-user_login" /><meta content="14140564" name="octolytics-dimension-repository_id" /><meta content="yihangho/emoji-for-jekyll" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="14140564" name="octolytics-dimension-repository_network_root_id" /><meta content="yihangho/emoji-for-jekyll" name="octolytics-dimension-repository_network_root_nwo" />

  <link href="https://github.com/yihangho/emoji-for-jekyll/commits/master.atom" rel="alternate" title="Recent Commits to emoji-for-jekyll:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production linux vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fyihangho%2Femoji-for-jekyll%2Fblob%2Fmaster%2Flib%2Femoji_for_jekyll.rb">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
          <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
    data-repo="yihangho/emoji-for-jekyll"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="yihangho/emoji-for-jekyll" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">


  <li>
      <a href="/login?return_to=%2Fyihangho%2Femoji-for-jekyll"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/yihangho/emoji-for-jekyll/stargazers">
      30
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fyihangho%2Femoji-for-jekyll"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/yihangho/emoji-for-jekyll/network" class="social-count">
        4
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/yihangho" class="url fn" itemprop="url" rel="author"><span itemprop="title">yihangho</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/yihangho/emoji-for-jekyll" class="js-current-repository js-repo-home-link">emoji-for-jekyll</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/yihangho/emoji-for-jekyll" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /yihangho/emoji-for-jekyll">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/yihangho/emoji-for-jekyll/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /yihangho/emoji-for-jekyll/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/yihangho/emoji-for-jekyll/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /yihangho/emoji-for-jekyll/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/yihangho/emoji-for-jekyll/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /yihangho/emoji-for-jekyll/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/yihangho/emoji-for-jekyll/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /yihangho/emoji-for-jekyll/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/yihangho/emoji-for-jekyll/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /yihangho/emoji-for-jekyll/network">
          <span class="octicon octicon-repo-forked"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/yihangho/emoji-for-jekyll.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/yihangho/emoji-for-jekyll.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/yihangho/emoji-for-jekyll" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/yihangho/emoji-for-jekyll" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/yihangho/emoji-for-jekyll/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download yihangho/emoji-for-jekyll as a zip file"
                   title="Download yihangho/emoji-for-jekyll as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/yihangho/emoji-for-jekyll/blob/749bbda6cff20f34aa8badc756fe60fcf9882c38/lib/emoji_for_jekyll.rb" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:dda555d0be76f3e09f7610e2dedc011e -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/yihangho/emoji-for-jekyll/blob/master/lib/emoji_for_jekyll.rb"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/yihangho/emoji-for-jekyll/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="lib/emoji_for_jekyll.rb"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/yihangho/emoji-for-jekyll" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">emoji-for-jekyll</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/yihangho/emoji-for-jekyll/tree/master/lib" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">lib</span></a></span><span class="separator"> / </span><strong class="final-path">emoji_for_jekyll.rb</strong>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="Yihang Ho" class="main-avatar js-avatar" data-user="4226956" height="24" src="https://avatars0.githubusercontent.com/u/4226956?s=140" width="24" />
      <span class="author"><a href="/yihangho" rel="author">yihangho</a></span>
      <time datetime="2014-05-08T10:33:32+08:00" is="relative-time">May 08, 2014</time>
      <div class="commit-title">
          <a href="/yihangho/emoji-for-jekyll/commit/9fe014325f57489900d99357e8dd22dad6721627" class="message" data-pjax="true" title="Give users flexibility when specifying the images path - can be specified with or without the initial forward slash.">Give users flexibility when specifying the images path - can be speci…</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong>  contributors</a></p>
          <a class="avatar tooltipped tooltipped-s" aria-label="zaccolley" href="/yihangho/emoji-for-jekyll/commits/master/lib/emoji_for_jekyll.rb?author=zaccolley"><img alt="Zac Colley" class=" js-avatar" data-user="2591901" height="20" src="https://avatars1.githubusercontent.com/u/2591901?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="yihangho" href="/yihangho/emoji-for-jekyll/commits/master/lib/emoji_for_jekyll.rb?author=yihangho"><img alt="Yihang Ho" class=" js-avatar" data-user="4226956" height="20" src="https://avatars0.githubusercontent.com/u/4226956?s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Zac Colley" class=" js-avatar" data-user="2591901" height="24" src="https://avatars1.githubusercontent.com/u/2591901?s=140" width="24" />
            <a href="/zaccolley">zaccolley</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Yihang Ho" class=" js-avatar" data-user="4226956" height="24" src="https://avatars0.githubusercontent.com/u/4226956?s=140" width="24" />
            <a href="/yihangho">yihangho</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>101 lines (81 sloc)</span>
          <span class="meta-divider"></span>
        <span>3.009 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/yihangho/emoji-for-jekyll/raw/master/lib/emoji_for_jekyll.rb" class="minibutton " id="raw-url">Raw</a>
            <a href="/yihangho/emoji-for-jekyll/blame/master/lib/emoji_for_jekyll.rb" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/yihangho/emoji-for-jekyll/commits/master/lib/emoji_for_jekyll.rb" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-ruby js-blob-data">
       <table class="file-code file-diff tab-size-8">
         <tr class="file-code-line">
           <td class="blob-line-nums">
             <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="nb">require</span> <span class="s1">&#39;json&#39;</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="k">module</span> <span class="nn">EmojiForJekyll</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'>&nbsp;&nbsp;<span class="k">class</span> <span class="nc">EmojiGenerator</span> <span class="o">&lt;</span> <span class="no">Jekyll</span><span class="o">::</span><span class="no">Generator</span></div><div class='line' id='LC6'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">generate</span><span class="p">(</span><span class="n">site</span><span class="p">)</span></div><div class='line' id='LC7'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">.</span><span class="n">has_key?</span><span class="p">(</span><span class="s2">&quot;emoji&quot;</span><span class="p">)</span> <span class="ow">and</span> <span class="o">!</span><span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s2">&quot;emoji&quot;</span><span class="o">]</span></div><div class='line' id='LC8'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC9'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">.</span><span class="n">has_key?</span><span class="p">(</span><span class="s2">&quot;emoji-additional-keys&quot;</span><span class="p">)</span></div><div class='line' id='LC12'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">additional_keys</span> <span class="o">=</span> <span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s2">&quot;emoji-additional-keys&quot;</span><span class="o">]</span></div><div class='line' id='LC13'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">additional_keys</span> <span class="o">=</span> <span class="o">[]</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">get_master_whitelist</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">get_images_path</span><span class="p">(</span><span class="n">site</span><span class="p">)</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">site</span><span class="o">.</span><span class="n">pages</span><span class="o">.</span><span class="n">each</span> <span class="p">{</span> <span class="o">|</span><span class="nb">p</span><span class="o">|</span> <span class="n">substitute</span><span class="p">(</span><span class="nb">p</span><span class="p">,</span> <span class="n">additional_keys</span><span class="p">)</span> <span class="p">}</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">site</span><span class="o">.</span><span class="n">posts</span><span class="o">.</span><span class="n">each</span> <span class="p">{</span> <span class="o">|</span><span class="nb">p</span><span class="o">|</span> <span class="n">substitute</span><span class="p">(</span><span class="nb">p</span><span class="p">,</span> <span class="n">additional_keys</span><span class="p">)</span> <span class="p">}</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="kp">private</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">get_master_whitelist</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># @master_whitelist is an array of all supported emojis</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@master_whitelist</span> <span class="o">=</span> <span class="no">JSON</span><span class="o">.</span><span class="n">parse</span><span class="p">(</span><span class="no">IO</span><span class="o">.</span><span class="n">readlines</span><span class="p">(</span><span class="no">File</span><span class="o">.</span><span class="n">expand_path</span><span class="p">(</span><span class="s2">&quot;emoji.json&quot;</span><span class="p">,</span> <span class="no">File</span><span class="o">.</span><span class="n">dirname</span><span class="p">(</span><span class="bp">__FILE__</span><span class="p">)))</span><span class="o">.</span><span class="n">join</span><span class="p">)</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC31'><br/></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">get_images_path</span><span class="p">(</span><span class="n">site</span><span class="p">)</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@images_path</span> <span class="o">=</span> <span class="p">{}</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s2">&quot;emoji-images-path&quot;</span><span class="o">]</span></div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">images_path</span> <span class="o">=</span> <span class="n">site</span><span class="o">.</span><span class="n">config</span><span class="o">[</span><span class="s2">&quot;emoji-images-path&quot;</span><span class="o">]</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">images_dir</span>  <span class="o">=</span> <span class="no">File</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="n">site</span><span class="o">.</span><span class="n">source</span><span class="p">,</span> <span class="n">images_path</span><span class="p">)</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="no">Dir</span><span class="o">.</span><span class="n">foreach</span><span class="p">(</span><span class="n">images_dir</span><span class="p">)</span> <span class="k">do</span> <span class="o">|</span><span class="n">image_filename</span><span class="o">|</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="sr">/^(?&lt;tag&gt;.*)\.(?:png|jpg|jpeg|gif)/</span> <span class="o">=~</span> <span class="n">image_filename</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@master_whitelist</span> <span class="o">&lt;&lt;</span> <span class="n">tag</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@images_path</span><span class="o">[</span><span class="n">tag</span><span class="o">]</span> <span class="o">=</span> <span class="no">File</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="s2">&quot;/&quot;</span><span class="p">,</span> <span class="n">images_path</span><span class="p">,</span> <span class="n">image_filename</span><span class="p">)</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC44'><br/></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@master_whitelist</span><span class="o">.</span><span class="n">sort!</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC48'><br/></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">substitute</span><span class="p">(</span><span class="n">obj</span><span class="p">,</span> <span class="n">additional_keys</span><span class="p">)</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">obj</span><span class="o">.</span><span class="n">data</span><span class="o">.</span><span class="n">has_key?</span><span class="p">(</span><span class="s2">&quot;emoji&quot;</span><span class="p">)</span> <span class="ow">and</span> <span class="o">!</span><span class="n">obj</span><span class="o">.</span><span class="n">data</span><span class="o">[</span><span class="s2">&quot;emoji&quot;</span><span class="o">]</span></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC53'><br/></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">whitelist</span> <span class="o">=</span> <span class="n">obj</span><span class="o">.</span><span class="n">data</span><span class="o">.</span><span class="n">has_key?</span><span class="p">(</span><span class="s2">&quot;emoji-whitelist&quot;</span><span class="p">)</span> <span class="p">?</span> <span class="n">obj</span><span class="o">.</span><span class="n">data</span><span class="o">[</span><span class="s2">&quot;emoji-whitelist&quot;</span><span class="o">]</span> <span class="p">:</span> <span class="kp">false</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">blacklist</span> <span class="o">=</span> <span class="n">obj</span><span class="o">.</span><span class="n">data</span><span class="o">.</span><span class="n">has_key?</span><span class="p">(</span><span class="s2">&quot;emoji-blacklist&quot;</span><span class="p">)</span> <span class="p">?</span> <span class="n">obj</span><span class="o">.</span><span class="n">data</span><span class="o">[</span><span class="s2">&quot;emoji-blacklist&quot;</span><span class="o">]</span> <span class="p">:</span> <span class="kp">false</span></div><div class='line' id='LC56'><br/></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># When both the whitelist and blacklist are defined, whitelist will be prioritized</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">blacklist</span> <span class="o">=</span> <span class="n">whitelist</span> <span class="p">?</span> <span class="kp">false</span> <span class="p">:</span> <span class="n">blacklist</span></div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">filter</span> <span class="o">=</span> <span class="no">Proc</span><span class="o">.</span><span class="n">new</span> <span class="k">do</span> <span class="o">|</span><span class="n">key</span><span class="o">|</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="n">whitelist</span> <span class="ow">and</span> <span class="n">whitelist</span><span class="o">.</span><span class="n">include?</span><span class="p">(</span><span class="vg">$1</span><span class="p">))</span> <span class="ow">or</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="n">blacklist</span> <span class="ow">and</span> <span class="o">!</span><span class="n">blacklist</span><span class="o">.</span><span class="n">include?</span><span class="p">(</span><span class="vg">$1</span><span class="p">))</span> <span class="ow">or</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="o">!</span><span class="n">whitelist</span> <span class="ow">and</span> <span class="o">!</span><span class="n">blacklist</span><span class="p">)</span> <span class="ow">and</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@master_whitelist</span><span class="o">.</span><span class="n">bsearch</span> <span class="p">{</span> <span class="o">|</span><span class="n">i</span><span class="o">|</span> <span class="n">i</span> <span class="o">&gt;=</span> <span class="n">key</span> <span class="p">}</span> <span class="o">==</span> <span class="n">key</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">obj</span><span class="o">.</span><span class="n">content</span><span class="o">.</span><span class="n">gsub!</span><span class="p">(</span><span class="sr">/:([\w\+\-]+):/</span><span class="p">)</span> <span class="k">do</span> <span class="o">|</span><span class="n">s</span><span class="o">|</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">convert</span><span class="p">(</span><span class="vg">$1</span><span class="p">,</span> <span class="n">filter</span><span class="p">)</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC70'><br/></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">additional_keys</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">key</span><span class="o">|</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">obj</span><span class="o">.</span><span class="n">data</span><span class="o">.</span><span class="n">has_key?</span><span class="p">(</span><span class="n">key</span><span class="p">)</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">obj</span><span class="o">.</span><span class="n">data</span><span class="o">[</span><span class="n">key</span><span class="o">].</span><span class="n">gsub!</span><span class="p">(</span><span class="sr">/:([\w\+\-]+):/</span><span class="p">)</span> <span class="k">do</span> <span class="o">|</span><span class="n">s</span><span class="o">|</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">convert</span><span class="p">(</span><span class="vg">$1</span><span class="p">,</span> <span class="n">filter</span><span class="p">)</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC79'><br/></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># convert takes in the key to the emoji to be converted and an optional block</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># If block is provided, conversion will be done only if this block evaluates to true.</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">convert</span><span class="p">(</span><span class="n">key</span><span class="p">,</span> <span class="n">block</span> <span class="o">=</span> <span class="kp">nil</span><span class="p">)</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">block</span><span class="o">.</span><span class="n">nil?</span> <span class="ow">or</span> <span class="n">block</span><span class="o">.</span><span class="n">call</span><span class="p">(</span><span class="n">key</span><span class="p">)</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">img_tag</span><span class="p">(</span><span class="n">key</span><span class="p">)</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s2">&quot;:</span><span class="si">#{</span><span class="n">key</span><span class="si">}</span><span class="s2">:&quot;</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC89'><br/></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">img_tag</span><span class="p">(</span><span class="nb">name</span><span class="p">)</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># if there is an image in the custom images path</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="vi">@images_path</span><span class="o">[</span><span class="nb">name</span><span class="o">]</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">img_src</span> <span class="o">=</span> <span class="vi">@images_path</span><span class="o">[</span><span class="nb">name</span><span class="o">]</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span> <span class="c1"># otherwise use fallback CDN</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">img_src</span> <span class="o">=</span> <span class="s2">&quot;https://github.global.ssl.fastly.net/images/icons/emoji/</span><span class="si">#{</span><span class="nb">name</span><span class="si">}</span><span class="s2">.png&quot;</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC97'><br/></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s2">&quot;&lt;img class=&#39;emoji&#39; title=&#39;</span><span class="si">#{</span><span class="nb">name</span><span class="si">}</span><span class="s2">&#39; alt=&#39;</span><span class="si">#{</span><span class="nb">name</span><span class="si">}</span><span class="s2">&#39; src=&#39;</span><span class="si">#{</span><span class="n">img_src</span><span class="si">}</span><span class="s2">&#39; height=&#39;20&#39; width=&#39;20&#39; align=&#39;absmiddle&#39; &gt;&quot;</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC100'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC101'><span class="k">end</span></div></pre></div></td>
         </tr>
       </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.03951s from github-fe135-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-df9e4beac80276ed3dfa56be0d97b536d0f5ee12.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-22af5724b6a68093dc4ea24d753f84320ccb5dd5.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

