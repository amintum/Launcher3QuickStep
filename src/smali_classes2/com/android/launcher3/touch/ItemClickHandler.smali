.class public abstract Lcom/android/launcher3/touch/ItemClickHandler;
.super Ljava/lang/Object;
.source "ItemClickHandler.java"


# static fields
.field public static final INSTANCE:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$-rI7lawz1D3NaRA4odCuXLgDwIw(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$34ZBMqhLhoPRXTXyK5CjRG4wR3o(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 262
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic $r8$lambda$DX3PY_ivQuZBg3WjcqlD4VSm49k(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EiXRuT_qsddueMvPQLIiVae6L88(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 1

    .line 233
    sget-object v0, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KNfaZoHRQPrUbpqTOVJk-JM1kW8(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 332
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    .line 334
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p1

    .line 333
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofShortcutKeys(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object p1

    const-string p2, "user explicitly removes disabled shortcut"

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->persistRemoveItemsByMatcher(Ljava/util/function/Predicate;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M90NQPQCuxAFQyTa5R66JRNAwp0(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 3

    if-eqz p4, :cond_0

    .line 238
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 241
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v0, p4, v2, v1}, Landroid/content/pm/LauncherApps;->startPackageInstallerSessionDetailsActivity(Landroid/content/pm/PackageInstaller$SessionInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p4

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to launch market intent for package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemClickHandler"

    invoke-static {v1, v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :cond_0
    sget-object p4, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p4, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/util/ApiWrapper;

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p4, p3, v0}, Lcom/android/launcher3/util/ApiWrapper;->getMarketSearchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p3

    .line 250
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    return-void
.end method

.method public static synthetic $r8$lambda$MVnvpjqnQuD8IPuASCoYPJzO0cc(Landroid/content/Context;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hxpbdBbrrNnrX9l-2YcEhkoB7JY(Lcom/android/launcher3/Launcher;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    .line 266
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 265
    invoke-static {p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p1

    const-string p2, "user explicitly removes the promise app icon"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->persistRemoveItemsByMatcher(Ljava/util/function/Predicate;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z
    .locals 4

    .line 277
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 281
    invoke-static {p0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->maybeCreateAlertDialogForShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0x1033

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->disabledMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->disabledMessage:Ljava/lang/CharSequence;

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    .line 298
    :cond_2
    sget v0, Lcom/android/launcher3/R$string;->activity_not_available:I

    .line 299
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_3

    .line 300
    sget v0, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    goto :goto_0

    :cond_3
    and-int/lit8 v3, p0, 0x10

    if-nez v3, :cond_4

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_5

    .line 303
    :cond_4
    sget v0, Lcom/android/launcher3/R$string;->shortcut_not_available:I

    .line 305
    :cond_5
    :goto_0
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method public static maybeCreateAlertDialogForShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 314
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isDisabledVersionLower()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 316
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMarketIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 323
    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/android/launcher3/R$string;->dialog_update_title:I

    .line 324
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->dialog_update_message:I

    .line 325
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->dialog_update:I

    new-instance v5, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda2;

    invoke-direct {v5, p1, v2}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 326
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lcom/android/launcher3/R$string;->dialog_remove:I

    new-instance v3, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, p0}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 330
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 337
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 338
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 342
    const-string p1, "ItemClickHandler"

    const-string v1, "Error creating alert dialog"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public static onClick(Landroid/view/View;)V
    .locals 5

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 100
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_2

    .line 101
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V

    return-void

    .line 102
    :cond_2
    instance-of v2, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_3

    .line 103
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    return-void

    .line 104
    :cond_3
    instance-of v2, v1, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v2, :cond_4

    .line 105
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickAppPairIcon(Landroid/view/View;)V

    return-void

    .line 106
    :cond_4
    instance-of v2, v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_5

    .line 107
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V

    return-void

    .line 108
    :cond_5
    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_7

    .line 109
    instance-of v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    const-string v3, "ItemClickHandler"

    if-eqz v2, :cond_6

    .line 111
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick: PendingAppWidgetHostView clicked for package="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    check-cast p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-static {p0, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V

    return-void

    .line 118
    :cond_6
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: LauncherAppWidgetInfo clicked, but not instance of PendingAppWidgetHostView. Returning. package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public static onClickAppPairIcon(Landroid/view/View;)V
    .locals 5

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 151
    check-cast p0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/data/AppPairInfo;->isLaunchable(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 154
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/data/AppPairInfo;->isLaunchable(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-nez v3, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppPairInfo;->isDisabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    .line 167
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    .line 169
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    sget p0, Lcom/android/launcher3/R$string;->app_pair_not_available:I

    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 174
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 175
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-void

    .line 184
    :cond_4
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Launcher;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;)V

    return-void

    .line 157
    :cond_5
    :goto_0
    sget-object p0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 158
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 160
    sget p0, Lcom/android/launcher3/R$string;->app_pair_needs_unfold:I

    goto :goto_1

    .line 161
    :cond_6
    sget p0, Lcom/android/launcher3/R$string;->app_pair_unlaunchable_at_screen_size:I

    .line 159
    :goto_1
    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 354
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 363
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p2, v0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingAppItem(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Z)V

    return-void

    .line 374
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static onClickFolderIcon(Landroid/view/View;)V
    .locals 2

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 140
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method public static onClickPendingAppItem(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Z)V
    .locals 4

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 232
    new-instance v1, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, v0, p2}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {v1, v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1, p0, v0, p2}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 255
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void

    .line 258
    :cond_0
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p3, Lcom/android/launcher3/R$string;->abandoned_promises_title:I

    .line 259
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p3, Lcom/android/launcher3/R$string;->abandoned_promise_explanation:I

    .line 260
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p3, Lcom/android/launcher3/R$string;->abandoned_search:I

    new-instance v3, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1, v2}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)V

    .line 261
    invoke-virtual {p0, p3, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p3, Lcom/android/launcher3/R$string;->abandoned_clean_this:I

    new-instance v1, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p2, v0}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 263
    invoke-virtual {p0, p3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 268
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 192
    sget p0, Lcom/android/launcher3/R$string;->safemode_widget_error:I

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReadyForClickSetup()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 198
    new-instance p0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 199
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    .line 200
    const-string v1, "ItemClickHandler"

    if-nez p0, :cond_1

    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onClickPendingWidget: Pending widget ready for click setup, but LauncherAppWidgetProviderInfo was null. Returning. component="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 206
    :cond_1
    new-instance v2, Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 208
    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x10

    .line 209
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 211
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onClickPendingWidget: Pending widget ready for click setup, and LauncherAppWidgetProviderInfo was found. However, no appWidgetId was allocated. Returning. component="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 217
    :cond_2
    iget p0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/16 v1, 0xc

    invoke-virtual {v2, p1, p0, v0, v1}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startBindFlow(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)V

    return-void

    :cond_3
    const/16 p0, 0xd

    .line 220
    invoke-virtual {v2, p1, v0, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivityIfSupported(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;I)V

    return-void

    .line 224
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 225
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    if-ltz v0, :cond_5

    move v1, v3

    :cond_5
    invoke-static {p0, p1, v2, v1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingAppItem(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Z)V

    return-void
.end method

.method public static startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 378
    const-string v0, "Main"

    const-string v1, "start: startAppShortcutOrInfoActivity"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 381
    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 382
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_0

    .line 384
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    .line 385
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_0
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 389
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    .line 391
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPrivateProfileManager()Lcom/android/launcher3/allapps/PrivateProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/UserProfileManager;->getProfileUser()Landroid/os/UserHandle;

    move-result-object v1

    .line 389
    const-string v2, "com.android.launcher3"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v0

    .line 392
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_INSTALL_APP_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 399
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_3

    .line 400
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/16 v2, 0x8

    .line 401
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.intent.action.VIEW"

    .line 402
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 407
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 408
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v2

    .line 410
    :cond_2
    iget v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 411
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 412
    new-instance p0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p0

    .line 413
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-interface {p2, v0, p1, p0}, Lcom/android/launcher3/views/ActivityContext;->logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void

    :cond_3
    if-eqz p0, :cond_4

    .line 417
    invoke-virtual {p2, p0}, Lcom/android/launcher3/Launcher;->supportsAdaptiveIconAnimation(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 418
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->shouldUseBackgroundAnimation()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 420
    invoke-static {p2, p0, p1, v1}, Lcom/android/launcher3/views/FloatingIconView;->fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 422
    :cond_4
    invoke-virtual {p2, p0, v0, p1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    return-void

    .line 397
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input must have a valid intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
