.class public abstract Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# instance fields
.field public targetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 0

    .line 268
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 269
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;->targetPackage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public static hasGosPackageStateFlag(Lcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 277
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v0, p0}, Landroid/content/pm/GosPackageState;->get(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/GosPackageState;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/GosPackageState;->hasFlag(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;->targetPackage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 286
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    const/4 v2, 0x0

    .line 287
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method
