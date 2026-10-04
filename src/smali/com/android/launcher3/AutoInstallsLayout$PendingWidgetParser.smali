.class public Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;
.super Ljava/lang/Object;
.source "AutoInstallsLayout.java"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/AutoInstallsLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponentName(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;
    .locals 2

    .line 499
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    const-string v1, "className"

    invoke-static {p1, v1}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    invoke-static {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout;->-$$Nest$maddProfileId(Lcom/android/launcher3/AutoInstallsLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->getComponentName(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v1, v1, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v2, "spanX"

    invoke-static {p1, v2}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v1, v1, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v2, "spanY"

    invoke-static {p1, v2}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v1, p0, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v1, v1, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "itemType"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 522
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 523
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 525
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 526
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 543
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->verifyAndInsert(Landroid/content/ComponentName;Landroid/os/Bundle;)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 531
    :cond_3
    const-string v3, "extra"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 532
    const-string v3, "key"

    invoke-static {p1, v3}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 533
    const-string v4, "value"

    invoke-static {p1, v4}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 535
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Widget extras must have a key and value"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 540
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Widgets can contain only extras"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verifyAndInsert(Landroid/content/ComponentName;Landroid/os/Bundle;)I
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, v0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const-string v1, "appWidgetProvider"

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object p1, p1, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/16 v0, 0x23

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 548
    const-string v1, "restored"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, p1, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    iget-object p1, p1, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    invoke-interface {p1}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->generateNewItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 554
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object p1, p1, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "intent"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    iget-object p2, p0, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    invoke-interface {p1, p2, p0}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    :cond_1
    return p0
.end method
