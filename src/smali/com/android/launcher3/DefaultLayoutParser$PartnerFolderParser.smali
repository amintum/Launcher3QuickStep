.class public Lcom/android/launcher3/DefaultLayoutParser$PartnerFolderParser;
.super Ljava/lang/Object;
.source "DefaultLayoutParser.java"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/DefaultLayoutParser;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DefaultLayoutParser;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/android/launcher3/DefaultLayoutParser$PartnerFolderParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object p1, p0, Lcom/android/launcher3/DefaultLayoutParser$PartnerFolderParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    iget-object p1, p1, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {p1}, Lcom/android/launcher3/util/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/util/Partner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    const-string v0, "partner_folder"

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/Partner;->getXmlResId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/android/launcher3/util/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 235
    const-string v0, "folder"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;

    iget-object p0, p0, Lcom/android/launcher3/DefaultLayoutParser$PartnerFolderParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    invoke-virtual {p0}, Lcom/android/launcher3/DefaultLayoutParser;->getFolderElementsMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/util/ArrayMap;)V

    .line 237
    invoke-virtual {v0, p1}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
