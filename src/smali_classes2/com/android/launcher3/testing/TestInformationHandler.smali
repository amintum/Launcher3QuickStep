.class public Lcom/android/launcher3/testing/TestInformationHandler;
.super Ljava/lang/Object;
.source "TestInformationHandler.java"


# static fields
.field private static sActivitiesCreatedCount:I

.field private static sActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static sEvents:Ljava/util/Collection;

.field private static final sUiSurfaces:Ljava/util/Set;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDeviceProfile:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method public static synthetic $r8$lambda$1Zg49XWzXbx40m8M8lD1zxi6Fv0(Ljava/lang/String;)V
    .locals 1

    .line 289
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    .line 290
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/RotationHelper;->forceAllowRotationForTesting(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$4mtlrrWyDRnA_qEQM_tsrz9RrRg(Lcom/android/launcher3/testing/TestInformationHandler;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$1(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7bi6sbwDw5MGCbxNN0B7PHYxdLQ(I)[Ljava/lang/String;
    .locals 0

    .line 489
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$9BXq_MVEKJuK8NngtD7bElbSwL0(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 182
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getWidgetsView(Lcom/android/launcher3/BaseActivity;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ArIhboPoL5Aa0uR1Af9ZlJKRsbM(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;
    .locals 3

    .line 462
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 465
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 467
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 468
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic $r8$lambda$BcTNoXoFkbRvFNd_-tAiFULjDtU(Lcom/android/launcher3/testing/TestInformationHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$14(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CxJmO51jLUSzOcvOCDnzzy-Onfs(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    .line 355
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 356
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DB_TvYrDEXSi3o0dXk7S7wUHxuI(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 0

    .line 240
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->shouldShowHomeBehindDesktop()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E9lDeBpMnGop63aLRtxOnRWuSIo()Ljava/lang/Boolean;
    .locals 1

    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic $r8$lambda$FRUzn5QtQFLW6LDZ4x2CAH9Epsc(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 326
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HOaDQRUSVkkTCAi0amUvAGqI888(ILcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 6

    .line 332
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v2, p0

    move-object v0, p1

    .line 333
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/testing/TestInformationHandler;->getDescendantRectRelativeToDragLayerForCell(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object p0

    .line 337
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x3

    add-int/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static synthetic $r8$lambda$JOk3fb_l8dGhTt4m7J9B8ReE2Vc(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 349
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L91ZZNWIXsAnU9-fOAbWFbjJgtc(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 2

    .line 205
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    .line 206
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    .line 207
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    or-int/2addr v0, v1

    .line 206
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LzbFgzklo3ZjT7Pae51GwW7Zees(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M4iK1g713HCsdBTXsshCt3m72HY(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 1

    .line 187
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object p0

    .line 186
    invoke-static {v0, p0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wvzr6Yr9S8YyuVDJRZwo9EPwHYc(Landroid/graphics/Rect;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 7

    .line 305
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 309
    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 310
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 311
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v1, p1

    .line 309
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/testing/TestInformationHandler;->getDescendantRectRelativeToDragLayerForCell(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object p0

    .line 312
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static synthetic $r8$lambda$XeZZ6qKMR0dZSl0fw5pTx05y9Dg(Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;)Landroid/os/Bundle;
    .locals 1

    .line 548
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 552
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 554
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 555
    const-string v0, "response"

    invoke-interface {p2, p1, v0, p0}, Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic $r8$lambda$ZkmMfj5P9APT0HMkXcs3TX1tW9k(Lcom/android/launcher3/testing/TestInformationHandler;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$cC4VwMnhWIWpV1_elKK_EiHyjlg(Lcom/android/launcher3/Launcher;)[I
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 296
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    .line 298
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dybdZPYLrlj3dNrc9Je3hHawVb0(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 2

    .line 144
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 145
    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$geW4pxEHdtzq2pMPK5Wpvig9FCc(Landroidx/lifecycle/LifecycleOwner;)Ljava/lang/String;
    .locals 2

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->getName(Landroidx/lifecycle/LifecycleOwner;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v1, :cond_0

    .line 488
    const-string p0, "destroyed"

    goto :goto_0

    :cond_0
    const-string p0, "current"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ghE4mrI-2liFpKBT29O05lTPK0k(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 482
    sget-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sUiSurfaces:Ljava/util/Set;

    .line 483
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda35;

    invoke-direct {v1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda35;-><init>()V

    .line 484
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda36;

    invoke-direct {v1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda36;-><init>()V

    .line 489
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 482
    const-string v1, "response"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic $r8$lambda$lgzlyHl7tXDzt5kBYVF_nRPW91c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 400
    sget-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 402
    monitor-enter v0

    .line 403
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$mq7pHY7Y85SP-DRiJPj9xZT-pIQ(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$trduILdMqw71B3NMatRyheOlXDs(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->getDeferUpdatesFlags()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vz_BXxvIYQV8lJBC9l2WdlN3HWg(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->enableDeferUpdates(I)V

    .line 167
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic $r8$lambda$x3DlUIN4BLuqgkVtut8o3iVDBKE(Lcom/android/launcher3/testing/TestInformationHandler;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$z18Sn2ieS4xLmuelwxUfZXIM-Ps(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->disableDeferUpdates(I)V

    .line 172
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetsActivitiesCreatedCount()I
    .locals 1

    .line 0
    sget v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivitiesCreatedCount:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfputsActivitiesCreatedCount(I)V
    .locals 0

    .line 0
    sput p0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivitiesCreatedCount:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sUiSurfaces:Ljava/util/Set;

    const/4 v0, 0x0

    .line 102
    sput v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivitiesCreatedCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFinalizationObserver(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 606
    new-instance v0, Lcom/android/launcher3/testing/TestInformationHandler$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/testing/TestInformationHandler$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static getDescendantRectRelativeToDragLayerForCell(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 6

    .line 511
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    .line 512
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 514
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 515
    iget p1, v5, Landroid/graphics/Rect;->left:I

    iget p2, v5, Landroid/graphics/Rect;->top:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 516
    iget p2, v5, Landroid/graphics/Rect;->right:I

    iget p3, v5, Landroid/graphics/Rect;->bottom:I

    filled-new-array {p2, p3}, [I

    move-result-object p2

    .line 517
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 518
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    const/4 p0, 0x0

    .line 520
    aget p3, p1, p0

    const/4 p4, 0x1

    aget p1, p1, p4

    aget p0, p2, p0

    aget p2, p2, p4

    invoke-virtual {v5, p3, p1, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object v5
.end method

.method public static getFromExecutorSync(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 565
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 567
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;
    .locals 2

    .line 539
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda34;

    invoke-direct {v1, v0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda34;-><init>(Lcom/android/launcher3/util/ContextTracker$ActivityTracker;)V

    invoke-static {p0, p1, v1}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getName(Landroidx/lifecycle/LifecycleOwner;)Ljava/lang/String;
    .locals 2

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 505
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;
    .locals 2

    .line 547
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda37;

    invoke-direct {v1, p2, p1, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda37;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestInformationHandler;->getFromExecutorSync(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/testing/TestInformationHandler;
    .locals 0

    .line 95
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getTestInformationHandler()Lcom/android/launcher3/testing/TestInformationHandler;

    move-result-object p0

    return-object p0
.end method

.method public static runGcAndFinalizersSync()V
    .locals 4

    .line 586
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 587
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 589
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 590
    invoke-static {v0}, Lcom/android/launcher3/testing/TestInformationHandler;->createFinalizationObserver(Ljava/util/concurrent/CountDownLatch;)V

    .line 593
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 594
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->runFinalization()V

    .line 595
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 597
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static trackUiSurface(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 124
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    sget-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sUiSurfaces:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 138
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 141
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "start-drag-threshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x30

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "icon-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x2f

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "hotseat-cell-center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x2e

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "enable-grid-only-overview"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x2d

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "get-hotseat-icon-names"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x2c

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "get-activities-created-count"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x2b

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "is-launcher-activity-started"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x2a

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "get-test-events"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x29

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "should-show-home-behind-desktop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x28

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "all-apps-bottom-padding"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x27

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "is-predictive-back-swipe-enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x26

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "freeze-app-list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x25

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "target-insets"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x24

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "is-transient-taskbar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x23

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "has-touch-interaction-service"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x22

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "taskbar-shown-on-home"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x21

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "workspace-cell-center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x20

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "widgets-scroll-y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x1f

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "get-split-selection-active"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x1e

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "home-to-all-apps-swipe-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0x1d

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "all-apps-top-padding"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0x1c

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "model-queue-cleared"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "workspace-columns-rows"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "window-insets"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "enable_rotation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "num-all-apps-columns"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "pid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "gc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "mock-sensor-rotation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "unfreeze-app-list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "enable-debug-tracing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "is-launcher-initialized"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "display_is_in_desktop_first_mode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "apps-list-scroll-y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "get-had-nontest-events"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "cell-layout-boarder-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "clear-data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "reinitialize-data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "workspace-cell-layout-size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "app-list-freeze-flags"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "start-event-logging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "recents-window-enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2a
    const-string v1, "is-two-panel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2b
    const-string v1, "gesture-region"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2c
    const-string v1, "get-ui-surfaces"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2d
    const-string v1, "is-tablet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_0

    :cond_2e
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2e
    const-string v1, "workspace-current-page-index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2f
    const-string v1, "stop-event-logging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_0

    :cond_30
    move v4, v2

    goto :goto_0

    :sswitch_30
    const-string v1, "disable-debug-tracing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_0

    :cond_31
    move v4, v3

    :goto_0
    const/4 p1, 0x0

    packed-switch v4, :pswitch_data_0

    return-object p1

    .line 275
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 276
    const-string p1, "response"

    sget p2, Lcom/android/launcher3/R$dimen;->deep_shortcuts_start_drag_threshold:I

    .line 277
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget p3, Lcom/android/launcher3/R$dimen;->pre_drag_view_scale:I

    .line 278
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p2, p0

    .line 276
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 213
    :pswitch_1
    const-string p1, "response"

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    move-result p0

    .line 213
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 330
    :pswitch_2
    const-string p0, "index"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 331
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda15;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda19;-><init>(I)V

    invoke-static {p1, p2}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 360
    :pswitch_3
    const-string p0, "response"

    .line 361
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result p1

    .line 360
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 460
    :pswitch_4
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda27;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda27;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda28;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 476
    :pswitch_5
    const-string p0, "response"

    sget p1, Lcom/android/launcher3/testing/TestInformationHandler;->sActivitiesCreatedCount:I

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 156
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda32;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda32;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_32

    return-object p0

    .line 160
    :cond_32
    const-string p0, "response"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 417
    :pswitch_7
    sget-object p0, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    if-nez p0, :cond_33

    return-object v0

    .line 423
    :cond_33
    monitor-enter p0

    .line 424
    :try_start_0
    const-string p1, "response"

    new-instance p2, Ljava/util/ArrayList;

    sget-object p3, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 426
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 239
    :pswitch_8
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_34

    return-object p0

    .line 242
    :cond_34
    const-string p0, "response"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 353
    :pswitch_9
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda22;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 226
    :pswitch_a
    const-string p1, "response"

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isPredictiveBackSwipe:Z

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 165
    :pswitch_b
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda33;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda33;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 186
    :pswitch_c
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda4;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda5;-><init>()V

    new-instance p3, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 260
    :pswitch_d
    const-string p1, "response"

    sget-object p2, Lcom/android/launcher3/util/TaskbarModeUtil;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 261
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/TaskbarModeUtil;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TaskbarModeUtil;->isTransient()Z

    move-result p0

    .line 260
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 343
    :pswitch_e
    const-string p0, "response"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 231
    :pswitch_f
    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    .line 233
    const-string p1, "response"

    if-eqz p0, :cond_35

    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->showLockedTaskbarOnHome()Z

    move-result p0

    if-eqz p0, :cond_35

    goto :goto_1

    :cond_35
    move v2, v3

    .line 233
    :goto_1
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 303
    :pswitch_10
    const-string p0, "cell-span"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 304
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda15;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda16;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p1, p2}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 181
    :pswitch_11
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 283
    :pswitch_12
    const-string p0, "response"

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 284
    invoke-virtual {p1}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isSplitSelectionActive()Z

    move-result p1

    .line 283
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 143
    :pswitch_13
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 348
    :pswitch_14
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda20;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 495
    :pswitch_15
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda30;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda30;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getFromExecutorSync(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    .line 317
    :pswitch_16
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p2, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 318
    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda15;

    invoke-direct {p2}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda15;-><init>()V

    new-instance p3, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda17;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda17;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-static {p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 192
    :pswitch_17
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda4;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda7;-><init>()V

    new-instance p3, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 288
    :pswitch_18
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda12;

    invoke-direct {p1, p2}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 255
    :pswitch_19
    const-string p1, "response"

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 387
    :pswitch_1a
    const-string p0, "response"

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 392
    :pswitch_1b
    invoke-static {}, Lcom/android/launcher3/testing/TestInformationHandler;->runGcAndFinalizersSync()V

    return-object v0

    .line 219
    :pswitch_1c
    sput-boolean v2, Lcom/android/launcher3/testing/shared/TestProtocol;->sDisableSensorRotation:Z

    return-object v0

    .line 170
    :pswitch_1d
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 377
    :pswitch_1e
    sput-boolean v2, Lcom/android/launcher3/testing/shared/TestProtocol;->sDebugTracing:Z

    .line 378
    sput-boolean v2, Lcom/android/launcher3/icons/ClockDrawableWrapper;->sRunningInTest:Z

    return-object v0

    .line 152
    :pswitch_1f
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda10;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda21;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda31;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda31;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 247
    :pswitch_20
    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    .line 249
    const-string p1, "response"

    if-eqz p0, :cond_36

    .line 250
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->isInDesktopFirstMode()Z

    move-result p0

    if-eqz p0, :cond_36

    goto :goto_2

    :cond_36
    move v2, v3

    .line 249
    :goto_2
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 176
    :pswitch_21
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 270
    :pswitch_22
    const-string p0, "response"

    sget-boolean p1, Lcom/android/launcher3/testing/TestLogging;->sHadEventsNotFromTest:Z

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 197
    :pswitch_23
    const-string p1, "response"

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 197
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 445
    :pswitch_24
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 447
    :try_start_1
    sget-object p3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda26;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    invoke-virtual {p3, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 456
    throw p0

    .line 431
    :pswitch_25
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 433
    :try_start_2
    sget-object p3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda25;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    invoke-virtual {p3, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 440
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_2
    move-exception p0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 441
    throw p0

    .line 294
    :pswitch_26
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda13;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 372
    :pswitch_27
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda23;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 397
    :pswitch_28
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    .line 398
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda24;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda24;-><init>()V

    invoke-static {p0}, Lcom/android/launcher3/testing/TestLogging;->setEventConsumer(Ljava/util/function/BiConsumer;)V

    return-object v0

    .line 366
    :pswitch_29
    const-string p0, "response"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 265
    :pswitch_2a
    const-string p1, "response"

    .line 266
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_37

    goto :goto_3

    :cond_37
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v3

    .line 265
    :goto_3
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 203
    :pswitch_2b
    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda4;-><init>()V

    new-instance p2, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda9;-><init>()V

    new-instance p3, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 481
    :pswitch_2c
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;

    invoke-direct {p1, v0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda29;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getFromExecutorSync(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    .line 223
    :pswitch_2d
    const-string p1, "response"

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 325
    :pswitch_2e
    new-instance p0, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda0;-><init>()V

    new-instance p1, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/android/launcher3/testing/TestInformationHandler$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 411
    :pswitch_2f
    invoke-static {p1}, Lcom/android/launcher3/testing/TestLogging;->setEventConsumer(Ljava/util/function/BiConsumer;)V

    .line 412
    sput-object p1, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    return-object v0

    .line 382
    :pswitch_30
    sput-boolean v3, Lcom/android/launcher3/testing/shared/TestProtocol;->sDebugTracing:Z

    .line 383
    sput-boolean v3, Lcom/android/launcher3/icons/ClockDrawableWrapper;->sRunningInTest:Z

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e105add -> :sswitch_30
        -0x71e9cb5f -> :sswitch_2f
        -0x703886e0 -> :sswitch_2e
        -0x6dd7a797 -> :sswitch_2d
        -0x603e6b78 -> :sswitch_2c
        -0x5d02a008 -> :sswitch_2b
        -0x48da05a0 -> :sswitch_2a
        -0x40be1ca7 -> :sswitch_29
        -0x3a4636ff -> :sswitch_28
        -0x3a20180c -> :sswitch_27
        -0x36ccc0ef -> :sswitch_26
        -0x2eb09acc -> :sswitch_25
        -0x2e75bcd6 -> :sswitch_24
        -0x2e5acf07 -> :sswitch_23
        -0x2c10c6e0 -> :sswitch_22
        -0x25d3e253 -> :sswitch_21
        -0x23059549 -> :sswitch_20
        -0x1405cf16 -> :sswitch_1f
        -0xcab8382 -> :sswitch_1e
        -0x7e26c79 -> :sswitch_1d
        -0x7f4a12 -> :sswitch_1c
        0xcdc -> :sswitch_1b
        0x1b18b -> :sswitch_1a
        0x23ee395 -> :sswitch_19
        0x6f79eba -> :sswitch_18
        0x6fb0373 -> :sswitch_17
        0xc1f8001 -> :sswitch_16
        0xeb8ef4c -> :sswitch_15
        0xfeb5f6a -> :sswitch_14
        0x11da58c5 -> :sswitch_13
        0x17eba511 -> :sswitch_12
        0x1ceb16d7 -> :sswitch_11
        0x1e8681e8 -> :sswitch_10
        0x1fa75832 -> :sswitch_f
        0x23b480f9 -> :sswitch_e
        0x24658e48 -> :sswitch_d
        0x2c0406b2 -> :sswitch_c
        0x2dcdc740 -> :sswitch_b
        0x2efd8f13 -> :sswitch_a
        0x3252dcfe -> :sswitch_9
        0x36058541 -> :sswitch_8
        0x36426ebd -> :sswitch_7
        0x3c8feb6d -> :sswitch_6
        0x5791a6a1 -> :sswitch_5
        0x63082da6 -> :sswitch_4
        0x6ade98bd -> :sswitch_3
        0x709f15a5 -> :sswitch_2
        0x7a5274fb -> :sswitch_1
        0x7f975bdd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWindowInsets()Landroid/view/WindowInsets;
    .locals 0

    .line 530
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 531
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 109
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 110
    sget-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/android/launcher3/testing/TestInformationHandler$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/testing/TestInformationHandler$1;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    sput-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object p1, Lcom/android/launcher3/testing/TestInformationHandler;->sActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public isLauncherInitialized()Z
    .locals 1

    .line 525
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 526
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic lambda$call$1(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->isLauncherInitialized()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$call$14(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 1

    .line 318
    new-instance p2, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 319
    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    move-result p0

    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/2addr p0, v0

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public final synthetic lambda$call$21()V
    .locals 2

    .line 434
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    .line 435
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 436
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lambda$call$22()V
    .locals 2

    .line 448
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    .line 449
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 450
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->clearEmptyDbFlag()V

    .line 451
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherProvider$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
