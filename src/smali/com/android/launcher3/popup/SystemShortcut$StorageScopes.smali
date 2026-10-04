.class public Lcom/android/launcher3/popup/SystemShortcut$StorageScopes;
.super Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;
.source "SystemShortcut.java"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 7

    .line 300
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sscopes_add_file:I

    sget v2, Lcom/android/launcher3/R$string;->storage_scopes_drop_target_label:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut-IA;)V

    return-void
.end method

.method public static maybeGet(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut$StorageScopes;
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-static {p1, v0}, Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;->hasGosPackageStateFlag(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$StorageScopes;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$StorageScopes;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 315
    invoke-static {p1}, Landroid/app/StorageScope;->createConfigActivityIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 297
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;->onClick(Landroid/view/View;)V

    return-void
.end method
