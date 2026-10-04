.class public final Lcom/android/launcher3/util/LauncherLayoutBuilder;
.super Ljava/lang/Object;
.source "LauncherLayoutBuilder.kt"


# instance fields
.field public final columns:Ljava/lang/Integer;

.field public final nodes:Ljava/util/ArrayList;

.field public final rows:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder;->rows:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder;->columns:Ljava/lang/Integer;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder;->nodes:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getNodes$p(Lcom/android/launcher3/util/LauncherLayoutBuilder;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder;->nodes:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final atHotseat(I)Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;
    .locals 3

    .line 54
    new-instance v0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    const/16 v1, -0x65

    .line 56
    invoke-static {v1}, Lcom/android/launcher3/LauncherSettings$Favorites;->containerToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "container"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 57
    const-string v2, "rank"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 54
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;-><init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;Ljava/util/Map;)V

    return-object v0
.end method

.method public final atWorkspace(III)Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;
    .locals 3

    .line 62
    new-instance v0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    const/16 v1, -0x64

    .line 64
    invoke-static {v1}, Lcom/android/launcher3/LauncherSettings$Favorites;->containerToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "container"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 65
    const-string v2, "x"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 66
    const-string v2, "y"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 67
    const-string v2, "screen"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {v1, p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 62
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;-><init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;Ljava/util/Map;)V

    return-object v0
.end method

.method public final build()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->build(Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final build(Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 79
    const-string p1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 80
    const-string p1, "UTF-8"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 81
    const-string v1, "workspace"

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    iget-object v2, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder;->rows:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "rows"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder;->columns:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "columns"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder;->nodes:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->writeNodes(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V

    .line 85
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 87
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    return-void
.end method

.method public final withBaseValues(Ljava/util/Map;)Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;-><init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;Ljava/util/Map;)V

    return-object v0
.end method

.method public final writeNodes(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;

    .line 221
    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 222
    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->getAttrs()Ljava/util/Map;

    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 222
    invoke-interface {p1, v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->writeNodes(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;)V

    .line 224
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_2
    return-void
.end method
