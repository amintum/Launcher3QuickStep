.class public abstract Landroidx/compose/ui/res/VectorResources_androidKt;
.super Ljava/lang/Object;
.source "VectorResources.android.kt"


# direct methods
.method public static final loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;
    .locals 6

    .line 86
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 87
    new-instance v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p2, v4, v1, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v1, v4

    .line 88
    invoke-static {v0, p1, p0, v2}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->createVectorImageBuilder(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v4

    move v5, v1

    .line 91
    :goto_0
    invoke-static {p2}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, p0

    move-object v1, p1

    .line 93
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseCurrentVectorNode(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;I)I

    move-result v5

    .line 94
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    return-object p0
.end method
