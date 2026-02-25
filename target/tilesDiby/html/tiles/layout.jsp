<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
    <title>Main Layout</title>
</head>
<body>
    <header>
        <tiles:insertAttribute name="top" />
    </header>
    <main>
        <tiles:insertAttribute name="content" />
    </main>
</body>
</html>