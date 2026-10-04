.class public abstract Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;
.super Ljava/lang/Object;
.source "TextAnnotatedStringNode.kt"


# direct methods
.method public static final hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 2

    const/4 v0, 0x0

    .line 594
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/AnnotatedString;->hasLinkAnnotations(II)Z

    move-result p0

    return p0
.end method
