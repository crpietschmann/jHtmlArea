# jHtmlArea

A simple, lightweight, extensible WYSIWYG HTML editor built on top of jQuery.

jHtmlArea turns standard HTML `<textarea></textarea>` elements into rich text editors with a configurable toolbar.

## Requirements

- jQuery 1.3.2 or newer
- jHtmlArea script and CSS files included on the page

## Files added by this package

- `Scripts/jHtmlArea.js`
- `Scripts/jHtmlArea.min.js`
- `Scripts/jHtmlArea.ColorPickerMenu.js`
- `Scripts/jHtmlArea.ColorPickerMenu.min.js`
- `Content/jHtmlArea/jHtmlArea.css`
- `Content/jHtmlArea/jHtmlArea.Editor.css`
- `Content/jHtmlArea/jHtmlArea.ColorPickerMenu.css`

## Usage

```html
<script type="text/javascript" src="Scripts/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="Scripts/jHtmlArea.min.js"></script>
<link rel="stylesheet" type="text/css" href="Content/jHtmlArea/jHtmlArea.css" />

<textarea id="txtText" cols="50" rows="15"></textarea>

<script type="text/javascript">
    $(function () {
        $("#txtText").htmlarea();
    });
</script>
```

## Optional color picker menu

For toolbar color options, also include:

- `Scripts/jHtmlArea.ColorPickerMenu.min.js`
- `Content/jHtmlArea/jHtmlArea.ColorPickerMenu.css`

## Documentation

- Project: [https://github.com/crpietschmann/jHtmlArea](https://github.com/crpietschmann/jHtmlArea)
- Wiki: [https://github.com/crpietschmann/jHtmlArea/wiki](https://github.com/crpietschmann/jHtmlArea/wiki)

## License

[MIT License](https://github.com/crpietschmann/jHtmlArea/blob/master/LICENSE)
