.class public Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;
.super Lcom/android/launcher3/BaseActivity;
.source "SecondaryDisplayLauncher.java"

# interfaces
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field public mAppDrawerShown:Z

.field public mAppsButton:Landroid/view/View;

.field public mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public mDragController:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

.field public mDragLayer:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

.field public mModel:Lcom/android/launcher3/LauncherModel;

.field public mSecondaryDisplayDelegate:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

.field public mStringCache:Lcom/android/launcher3/model/StringCache;

.field public final mTempXY:[I

.field public final mWallpaperColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

.field public mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public static synthetic $r8$lambda$7pAz20yqRhrkMaDwZY9_-SDtn5U(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->lambda$getAllAppsItemLongClickListener$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xRdSIQzpBEaNfnFuR4FoY3MyuKI(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->onIconClicked(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAppsButton(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsButton:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAppsView(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSecondaryDisplayDelegate(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mSecondaryDisplayDelegate:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateStatusBarIconColors(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Landroid/app/WallpaperColors;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->updateStatusBarIconColors(Landroid/app/WallpaperColors;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppDrawerShown:Z

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 95
    new-instance v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$1;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)V

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mWallpaperColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mTempXY:[I

    return-void
.end method


# virtual methods
.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 8

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 362
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    .line 368
    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v6, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v6, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-void

    :cond_0
    move-object v3, p1

    .line 363
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  tag: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 366
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 11

    move-object/from16 v10, p5

    .line 376
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    .line 377
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 379
    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 384
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v2, 0x0

    .line 385
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 386
    instance-of v3, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_1

    .line 387
    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 388
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    .line 392
    :cond_1
    instance-of v3, p1, Lcom/android/launcher3/dragndrop/DraggableView;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 393
    check-cast p1, Lcom/android/launcher3/dragndrop/DraggableView;

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    move-object p1, v4

    goto :goto_1

    .line 396
    :goto_2
    invoke-virtual {p4}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getContentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 401
    invoke-virtual {p4}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 402
    iget-object v5, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mTempXY:[I

    invoke-virtual {p4, v4, v5}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v0

    :goto_3
    move v9, v0

    goto :goto_4

    .line 405
    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mTempXY:[I

    invoke-virtual {p4, v1, v5}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/view/View;[I)F

    move-result v0

    goto :goto_3

    .line 408
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mTempXY:[I

    aget v2, v0, v2

    const/4 v5, 0x1

    .line 409
    aget v0, v0, v5

    .line 411
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_4

    .line 413
    invoke-interface {p1, v7}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 414
    iget v5, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v5

    .line 417
    :cond_4
    iget-object v5, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v5, :cond_5

    .line 418
    invoke-interface {v5}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 419
    iget-object v6, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    invoke-interface {v6}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    add-int/2addr v2, v5

    add-int/2addr v0, v6

    :cond_5
    if-eqz v1, :cond_6

    move v4, v0

    move-object v5, v1

    .line 427
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragController:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    mul-float v8, v9, v3

    move-object v6, p3

    move v3, v2

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    return-void

    :cond_6
    move v1, v2

    move-object v2, p1

    move p1, v3

    move v3, v1

    move-object v1, v4

    move v4, v0

    .line 439
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragController:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    mul-float v8, v9, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method

.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V
    .locals 1

    .line 286
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    .line 288
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    .line 289
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainer;->dismissInvalidPopup(Landroid/content/Context;)V

    return-void
.end method

.method public bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 0

    const/16 p2, -0x66

    .line 295
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/WorkspaceData;->get(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 296
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mSecondaryDisplayDelegate:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;->setPredictedApps(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V

    :cond_0
    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public bindItemsUpdated(Ljava/util/Set;)V
    .locals 3

    .line 302
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 303
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x66

    if-ne v1, v2, :cond_0

    instance-of v1, v0, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 305
    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mSecondaryDisplayDelegate:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;->setPredictedApps(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bindStringCache(Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mStringCache:Lcom/android/launcher3/model/StringCache;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mSecondaryDisplayDelegate:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 327
    new-instance v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)V

    return-object v0
.end method

.method public getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragController:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragLayer:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    return-object p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 322
    new-instance v0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)V

    return-object v0
.end method

.method public getSecondaryDisplayDelegate()Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mSecondaryDisplayDelegate:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    return-object p0
.end method

.method public getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mStringCache:Lcom/android/launcher3/model/StringCache;

    return-object p0
.end method

.method public isAppDrawerShown()Z
    .locals 0

    .line 216
    iget-boolean p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppDrawerShown:Z

    return p0
.end method

.method public final synthetic lambda$getAllAppsItemLongClickListener$0(Landroid/view/View;)Z
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragLayer:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->onIconLongClicked(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onActivityFlagsChanged(I)V
    .locals 1

    .line 461
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onActivityFlagsChanged(I)V

    .line 463
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mDisplayId:I

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 464
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mSecondaryDisplayDelegate:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;->updateStashControllerStateFlags(IZ)V

    :cond_0
    return-void
.end method

.method public onAppsButtonClicked(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 238
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->showAppDrawer(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->finishAutoCancelActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragController:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragController:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    return-void

    .line 198
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->canHandleBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->onBackInvoked()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->showAppDrawer(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-static {p0}, Lcom/android/launcher3/util/WallpaperThemeManager;->setWallpaperDependentTheme(Landroid/app/Activity;)V

    .line 108
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 109
    new-instance p1, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    invoke-direct {p1, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)V

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragController:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/dagger/BaseActivityContextComponent;->getSecondaryDisplayDelegate()Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mSecondaryDisplayDelegate:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    .line 112
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 113
    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->createDeviceProfileForSecondaryDisplay(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 115
    sget-object v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->Factory:Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;

    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;->autoResizeAllAppsCells(Lcom/android/launcher3/deviceprofile/AllAppsProfile;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DeviceProfile;->setAllAppsProfile(Lcom/android/launcher3/deviceprofile/AllAppsProfile;)V

    .line 119
    sget p1, Lcom/android/launcher3/R$layout;->secondary_launcher:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 120
    sget p1, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragLayer:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    .line 121
    sget p1, Lcom/android/launcher3/R$id;->apps_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 122
    sget p1, Lcom/android/launcher3/R$id;->all_apps_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsButton:Landroid/view/View;

    .line 123
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mSecondaryDisplayDelegate:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;->enableTaskbarConnectedDisplays()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsButton:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragController:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 129
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    .line 132
    const-class p1, Landroid/app/WallpaperManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/WallpaperManager;

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mWallpaperColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    .line 136
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mWallpaperManager:Landroid/app/WallpaperManager;

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->updateStatusBarIconColors(Landroid/app/WallpaperColors;)V

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mSecondaryDisplayDelegate:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onDestroy()V

    .line 210
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mSecondaryDisplayDelegate:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;->onDestroy()V

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mWallpaperManager:Landroid/app/WallpaperManager;

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mWallpaperColorsListener:Landroid/app/WallpaperManager$OnColorsChangedListener;

    invoke-virtual {v0, p0}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onIconClicked(Landroid/view/View;)V
    .locals 3

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 338
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    .line 339
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 341
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    .line 345
    invoke-virtual {v1, p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMarketIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 347
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 352
    invoke-interface {p0, p1, v1, v0}, Lcom/android/launcher3/views/ActivityContext;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    return-void

    .line 350
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input must have a valid intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 162
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 164
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    .line 168
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 174
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->showAppDrawer(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 156
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    .line 157
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragController:Lcom/android/launcher3/secondarydisplay/SecondaryDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    return-void
.end method

.method public showAppDrawer(Z)V
    .locals 8

    .line 245
    iget-boolean v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppDrawerShown:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 250
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result v1

    .line 251
    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsButton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x2

    .line 253
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    .line 254
    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragLayer:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    iget-object v6, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsButton:Landroid/view/View;

    invoke-virtual {v2, v6, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    .line 255
    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mDragLayer:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    iget-object v6, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v2, v6, v3}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[F)V

    .line 256
    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    aget v6, v3, v4

    float-to-int v6, v6

    aget v3, v3, v5

    float-to-int v3, v3

    if-eqz p1, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v2, v6, v3, v7, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 261
    iput-boolean v5, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppDrawerShown:Z

    .line 262
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppsButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mSecondaryDisplayDelegate:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;->updateAppDivider()V

    goto :goto_2

    .line 266
    :cond_3
    iput-boolean v4, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->mAppDrawerShown:Z

    .line 267
    new-instance p1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    :goto_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final updateStatusBarIconColors(Landroid/app/WallpaperColors;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result p1

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_1
    return-void
.end method
