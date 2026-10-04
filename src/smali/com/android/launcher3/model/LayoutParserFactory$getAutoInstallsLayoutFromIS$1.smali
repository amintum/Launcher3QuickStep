.class public final Lcom/android/launcher3/model/LayoutParserFactory$getAutoInstallsLayoutFromIS$1;
.super Ljava/lang/Object;
.source "LayoutParserFactory.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $parser:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/LayoutParserFactory$getAutoInstallsLayoutFromIS$1;->$parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/model/LayoutParserFactory$getAutoInstallsLayoutFromIS$1;->get()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    return-object p0
.end method

.method public final get()Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/launcher3/model/LayoutParserFactory$getAutoInstallsLayoutFromIS$1;->$parser:Lorg/xmlpull/v1/XmlPullParser;

    return-object p0
.end method
