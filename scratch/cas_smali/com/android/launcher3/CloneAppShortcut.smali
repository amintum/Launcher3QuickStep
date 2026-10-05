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

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "ic_add_circle_filled"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/CloneAppShortcut;->res(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v1, "clone_app_label"

    const-string v2, "string"

    .line 22
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/CloneAppShortcut;->res(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$static$0(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .registers 5

    .line 14
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1b

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_15

    return-object v1

    .line 17
    :cond_15
    new-instance v0, Lcom/android/launcher3/CloneAppShortcut;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/CloneAppShortcut;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0

    :cond_1b
    :goto_1b
    return-object v1
.end method

.method private static res(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 27
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

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/CloneAppShortcut;->dismissTaskMenuView()V

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/CloneAppShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/CloneAppShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1, p0}, Lcom/android/launcher3/CloneUserProfile;->cloneApp(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
