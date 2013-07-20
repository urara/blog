module ApplicationHelper
  def nl2br(str)
    str.gsub(/\r\n|\r|\n/, "<br />")
  end

  def trans_prettify(target)
    p target
    target.gsub!('{pre}', "<pre class='prettyprint linenums'>")
    target.gsub!('{/pre}', "</pre>")
  end

end
