.class public Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;
.super Ljava/lang/Object;
.source "AutoInstallsLayout.java"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/AutoInstallsLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 447
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    const-string v1, "className"

    invoke-static {p1, v1}, Lcom/android/launcher3/AutoInstallsLayout;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    iget-object v2, p0, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    invoke-static {v2, p1}, Lcom/android/launcher3/AutoInstallsLayout;->-$$Nest$maddProfileId(Lcom/android/launcher3/AutoInstallsLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object p1, p1, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "restored"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 457
    iget-object p0, p0, Lcom/android/launcher3/AutoInstallsLayout$AutoInstallParser;->this$0:Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v0, p0, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->package_state_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/AutoInstallsLayout;->addShortcut(Ljava/lang/String;Landroid/content/Intent;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
