.class public final Lcom/android/launcher3/responsive/ResponsiveSpecsParser;
.super Ljava/lang/Object;
.source "ResponsiveSpecsParser.kt"


# instance fields
.field public final resourceHelper:Lcom/android/launcher3/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/ResourceHelper;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->resourceHelper:Lcom/android/launcher3/util/ResourceHelper;

    return-void
.end method


# virtual methods
.method public final ends(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Z
    .locals 0

    .line 124
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final parseSizeSpecs(Landroid/content/res/XmlResourceParser;)Ljava/util/Map;
    .locals 6

    .line 106
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 109
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 112
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/responsive/SizeSpec;->Companion:Lcom/android/launcher3/responsive/SizeSpec$Companion;

    iget-object v4, p0, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->resourceHelper:Lcom/android/launcher3/util/ResourceHelper;

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/responsive/SizeSpec$Companion;->create(Lcom/android/launcher3/util/ResourceHelper;Landroid/util/AttributeSet;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final parseXML(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .locals 9

    const-string v0, "specs"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->resourceHelper:Lcom/android/launcher3/util/ResourceHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ResourceHelper;->getXml()Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 43
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->starts(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    iget-object v4, p0, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->resourceHelper:Lcom/android/launcher3/util/ResourceHelper;

    .line 54
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v7, Lcom/android/launcher3/R$styleable;->ResponsiveSpecGroup:[I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/util/ResourceHelper;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 58
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->ends(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v6, :cond_1

    .line 60
    sget-object v4, Lcom/android/launcher3/responsive/ResponsiveSpecGroup;->Companion:Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;

    invoke-virtual {v4, v6, v3}, Lcom/android/launcher3/responsive/ResponsiveSpecGroup$Companion;->create(Landroid/content/res/TypedArray;Ljava/util/List;)Lcom/android/launcher3/responsive/ResponsiveSpecGroup;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 62
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move-object v6, v5

    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->getXmlTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->starts(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    iget-object v4, p0, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->resourceHelper:Lcom/android/launcher3/util/ResourceHelper;

    .line 69
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->getStyleId()[I

    move-result-object v8

    .line 68
    invoke-virtual {v4, v7, v8}, Lcom/android/launcher3/util/ResourceHelper;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 73
    invoke-virtual {p0, v1}, Lcom/android/launcher3/responsive/ResponsiveSpecsParser;->parseSizeSpecs(Landroid/content/res/XmlResourceParser;)Ljava/util/Map;

    move-result-object v7

    .line 74
    invoke-interface {p2, p1, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    goto :goto_0

    .line 82
    :cond_4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    .line 101
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 86
    :cond_5
    :try_start_1
    new-instance p0, Lcom/android/launcher3/responsive/InvalidResponsiveGridSpec;

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid XML. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " specs not linked to a group."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/android/launcher3/responsive/InvalidResponsiveGridSpec;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_2
    :try_start_2
    instance-of p1, p0, Ljava/lang/NoSuchFieldException;

    if-nez p1, :cond_7

    .line 95
    instance-of p1, p0, Ljava/io/IOException;

    if-nez p1, :cond_7

    .line 96
    instance-of p1, p0, Lorg/xmlpull/v1/XmlPullParserException;

    if-eqz p1, :cond_6

    goto :goto_3

    .line 98
    :cond_6
    throw p0

    .line 97
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failure parsing specs file."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0
.end method

.method public final starts(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Z
    .locals 0

    .line 121
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
