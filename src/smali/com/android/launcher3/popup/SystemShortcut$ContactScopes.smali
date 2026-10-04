.class public Lcom/android/launcher3/popup/SystemShortcut$ContactScopes;
.super Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;
.source "SystemShortcut.java"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 7

    .line 324
    sget v1, Lcom/android/launcher3/R$drawable;->ic_cscopes:I

    sget v2, Lcom/android/launcher3/R$string;->contact_scopes_label:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut-IA;)V

    return-void
.end method

.method public static maybeGet(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut$ContactScopes;
    .locals 1

    const/4 v0, 0x5

    .line 330
    invoke-static {p1, v0}, Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;->hasGosPackageStateFlag(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$ContactScopes;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$ContactScopes;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;->targetPackage:Ljava/lang/String;

    invoke-static {p0}, Landroid/ext/cscopes/ContactScopesApi;->createConfigActivityIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 321
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$ScopesShortcut;->onClick(Landroid/view/View;)V

    return-void
.end method
