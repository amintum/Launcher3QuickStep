.class public Lcom/android/launcher3/util/Partner;
.super Ljava/lang/Object;
.source "Partner.java"


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/util/Partner;->mPackageName:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/android/launcher3/util/Partner;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method public static findSystemApk(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/util/Pair;
    .locals 3

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p0, 0x100000

    .line 105
    invoke-virtual {p1, v0, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 106
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 108
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 111
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find resources for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Partner"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/util/Partner;
    .locals 1

    .line 46
    const-string v0, "com.android.launcher3.action.PARTNER_CUSTOMIZATION"

    invoke-static {p0, v0}, Lcom/android/launcher3/util/Partner;->get(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/android/launcher3/util/Partner;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/android/launcher3/util/Partner;
    .locals 1

    .line 53
    invoke-static {p1, p0}, Lcom/android/launcher3/util/Partner;->findSystemApk(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    new-instance p1, Lcom/android/launcher3/util/Partner;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/util/Partner;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDimenValue(Ljava/lang/String;I)F
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/util/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    invoke-virtual {p0}, Lcom/android/launcher3/util/Partner;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/util/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    int-to-float p0, p2

    return p0
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/util/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "integer"

    invoke-virtual {p0}, Lcom/android/launcher3/util/Partner;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/util/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/util/Partner;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/util/Partner;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public getXmlResId(Ljava/lang/String;)I
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/util/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "xml"

    invoke-virtual {p0}, Lcom/android/launcher3/util/Partner;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
