.class public Lcom/android/launcher3/CloneAppShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "CloneAppShortcut.java"


# static fields
.field public static final FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Lcom/android/launcher3/CloneAppShortcut$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/CloneAppShortcut$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/CloneAppShortcut;->FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .registers 13

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "ic_add_circle_filled"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/CloneAppShortcut;->res(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v1, "clone_app_label"

    const-string v2, "string"

    .line 30
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/CloneAppShortcut;->res(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$static$0(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .registers 7

    .line 14
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_32

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_15

    return-object v1

    .line 19
    :cond_15
    :try_start_15
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_27} :catch_32

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    return-object v1

    .line 25
    :cond_2c
    new-instance v0, Lcom/android/launcher3/CloneAppShortcut;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/CloneAppShortcut;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0

    :catch_32
    :cond_32
    :goto_32
    return-object v1
.end method

.method private static res(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/CloneAppShortcut;->dismissTaskMenuView()V

    .line 41
    iget-object p1, p0, Lcom/android/launcher3/CloneAppShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/CloneAppShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1, p0}, Lcom/android/launcher3/CloneUserProfile;->cloneApp(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
