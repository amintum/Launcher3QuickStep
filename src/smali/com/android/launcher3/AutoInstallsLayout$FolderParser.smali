.class public Lcom/android/launcher3/AutoInstallsLayout$FolderParser;
.super Ljava/lang/Object;
.source "AutoInstallsLayout.java"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# instance fields
.field public final mFolderElements:Landroid/util/ArrayMap;

.field public final mFolderType:I

.field public final synthetic this$0:Lcom/android/launcher3/AutoInstallsLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 1

    .line 589
    invoke-virtual {p1}, Lcom/android/launcher3/AutoInstallsLayout;->getFolderElementsMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/util/ArrayMap;)V
    .locals 1

    const/4 v0, 0x2

    .line 593
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/util/ArrayMap;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/util/ArrayMap;I)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->mFolderElements:Landroid/util/ArrayMap;

    .line 598
    iput p3, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->mFolderType:I

    return-void
.end method


# virtual methods
.method public isInvalidSize(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x2

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 604
    const-string v2, "title"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeResourceValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 606
    iget-object v5, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v5, v5, Lcom/android/launcher3/AutoInstallsLayout;->mSourceRes:Lcom/android/launcher3/AutoInstallsLayout$SourceResources;

    invoke-interface {v5, v4}, Lcom/android/launcher3/AutoInstallsLayout$SourceResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 608
    :cond_0
    const-string v4, "titleText"

    invoke-static {p1, v4}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 609
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, ""

    .line 612
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v5, v5, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v2, v2, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    iget v4, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->mFolderType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "itemType"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 614
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v2, v2, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v4, "spanX"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 615
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v2, v2, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v4, "spanY"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v2, v1, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    iget-object v1, v1, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    invoke-interface {v1}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->generateNewItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "_id"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 617
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v2, v1, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    iget-object v4, v1, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, v1, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-interface {v2, v4, v1}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v1

    const/4 v2, -0x1

    if-gez v1, :cond_2

    return v2

    .line 623
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    iget-object v5, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v5, v5, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 624
    new-instance v5, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v5}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 627
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    move v7, v3

    .line 629
    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x3

    const-string v10, "container"

    if-ne v8, v9, :cond_7

    .line 630
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v6, :cond_4

    goto :goto_2

    .line 655
    :cond_4
    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->isInvalidSize(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 657
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object p1, p1, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->itemIdMatch(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "favorites"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 662
    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 663
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 664
    invoke-static {v4, p1, v10}, Lcom/android/launcher3/AutoInstallsLayout;->copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 665
    const-string v0, "screen"

    invoke-static {v4, p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 666
    const-string v0, "cellX"

    invoke-static {v4, p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 667
    const-string v0, "cellY"

    invoke-static {v4, p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->copyInteger(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v5, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    .line 670
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, p1, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return v0

    :cond_5
    return v2

    :cond_6
    return v1

    :cond_7
    :goto_2
    const/4 v9, 0x2

    if-eq v8, v9, :cond_8

    goto :goto_1

    .line 634
    :cond_8
    iget-object v8, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v8, v8, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 635
    iget-object v8, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v8, v8, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 636
    iget-object v8, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v8, v8, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v9, "rank"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 638
    iget-object v8, p0, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;->mFolderElements:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/AutoInstallsLayout$TagParser;

    if-eqz v8, :cond_9

    .line 640
    invoke-interface {v8, p1}, Lcom/android/launcher3/AutoInstallsLayout$TagParser;->parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    if-ltz v8, :cond_3

    .line 642
    invoke-virtual {v5, v8}, Lcom/android/launcher3/util/IntArray;->add(I)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 646
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid folder item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
