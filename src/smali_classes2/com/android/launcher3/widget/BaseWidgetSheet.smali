.class public abstract Lcom/android/launcher3/widget/BaseWidgetSheet;
.super Lcom/android/launcher3/views/AbstractSlideInView;
.source "BaseWidgetSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# instance fields
.field public mContentHorizontalMargin:I

.field public mDisableNavBarScrim:Z

.field public final mInsets:Landroid/graphics/Rect;

.field public mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

.field public mNavBarScrimHeight:I

.field public final mNavBarScrimPaint:Landroid/graphics/Paint;

.field public mWidgetCellHorizontalPadding:I

.field public mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;


# direct methods
.method public static synthetic $r8$lambda$Ddk_6Qoatk20lcWoFHnEha22JQo(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$addWidget$3(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_NVYf7d6dpizaBK-WDnaAB-NCLc(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$addWidget$2(Lcom/android/launcher3/PendingAddItemInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cEbCiqs6h9wjdOHflJmQykbdDig(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/widget/WidgetCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$onClick$1(Lcom/android/launcher3/widget/WidgetCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rC4uK_ipr14jj432kpD3GjaJ0Do(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$onClick$0(Lcom/android/launcher3/PendingAddItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vVbLCDYt-sVWM4X27nNzovGemDc(Lcom/android/launcher3/widget/BaseWidgetSheet;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$addWidget$4(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/PendingAddItemInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDisableNavBarScrim:Z

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getWidgetListHorizontalMargin()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContentHorizontalMargin:I

    .line 84
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_cell_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellHorizontalPadding:I

    .line 86
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimPaint:Landroid/graphics/Paint;

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getNavBarScrimColor(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final addWidget(Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 2

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 200
    new-instance v1, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/PendingAddItemInfo;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    const/4 p1, 0x1

    .line 217
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public clearNavBarColor()V
    .locals 2

    .line 388
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method

.method public disableNavBarScrim(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDisableNavBarScrim:Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 324
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 326
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    if-lez v0, :cond_0

    .line 327
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleX()F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 328
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleY()F

    move-result v1

    div-float/2addr v2, v1

    add-float v4, v0, v2

    .line 329
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleX()F

    move-result v1

    div-float v5, v0, v1

    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    int-to-float v0, v0

    .line 330
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleY()F

    move-result v1

    div-float/2addr v0, v1

    add-float v6, v4, v0

    iget-object v7, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 329
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public doMeasure(II)V
    .locals 6

    .line 342
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getInsetsWidth()I

    move-result v3

    .line 344
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 347
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetTopPadding()I

    move-result v5

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 345
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 348
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 349
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 348
    invoke-virtual {v0, p0, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public getHeaderTopClip(Lcom/android/launcher3/widget/WidgetCell;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getIdleInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getIdleInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public getInsetsWidth()I
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getTabletHorizontalMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_1

    .line 362
    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0

    .line 364
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v0

    .line 365
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getLastSelectedWidgetItem()Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    return-object p0
.end method

.method public final getNavBarScrimHeight(Landroid/view/WindowInsets;)I
    .locals 0

    .line 309
    iget-boolean p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDisableNavBarScrim:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public getScrimColor(Landroid/content/Context;)I
    .locals 0

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$color;->widgets_picker_scrim:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getShiftRange()F
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getBottomOffsetPx()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    return-object p0
.end method

.method public getTabletHorizontalMargin(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 373
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    return p0
.end method

.method public getWidgetListHorizontalMargin()I
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->widget_list_horizontal_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final synthetic lambda$addWidget$2(Lcom/android/launcher3/PendingAddItemInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 212
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_ADD_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 213
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public final synthetic lambda$addWidget$3(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 1

    .line 207
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    return-void
.end method

.method public final synthetic lambda$addWidget$4(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 3

    .line 201
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 202
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v2, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final synthetic lambda$onClick$0(Lcom/android/launcher3/PendingAddItemInfo;Landroid/view/View;)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->addWidget(Lcom/android/launcher3/PendingAddItemInfo;)V

    return-void
.end method

.method public final synthetic lambda$onClick$1(Lcom/android/launcher3/widget/WidgetCell;Landroid/view/View;)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    .line 172
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 318
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getNavBarScrimHeight(Landroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    .line 319
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 104
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 105
    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getNavBarScrimHeight(Landroid/view/WindowInsets;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->setChangeListener(Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;)V

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 143
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 151
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->scrollToWidgetCell(Lcom/android/launcher3/widget/WidgetCell;)V

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->isShowingAddButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/WidgetCell;->hideAddButton(Z)V

    goto :goto_1

    .line 161
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    .line 165
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    if-eq v0, p1, :cond_4

    .line 167
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PendingAddItemInfo;

    .line 168
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    instance-of v2, v2, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_3

    .line 169
    new-instance v2, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/widget/WidgetCell;->showAddButton(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 171
    :cond_3
    new-instance v0, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/widget/WidgetCell;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/WidgetCell;->showAddButton(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    if-eq v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    if-eqz p1, :cond_6

    .line 178
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    return-void

    .line 180
    :cond_6
    iput-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    :cond_7
    return-void
.end method

.method public onCloseComplete()V
    .locals 0

    .line 383
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onCloseComplete()V

    .line 384
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->clearNavBarColor()V

    return-void
.end method

.method public abstract onContentHorizontalMarginChanged(I)V
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 114
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->setChangeListener(Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;)V

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/BaseActivity;

    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getNavBarScrimColor(Landroid/content/Context;)I

    move-result p1

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setupNavBarColor()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 276
    const-string v0, "Main"

    const-string v1, "Widgets.onLongClick"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 280
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public abstract scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V
.end method

.method public final scrollToWidgetCell(Lcom/android/launcher3/widget/WidgetCell;)V
    .locals 5

    .line 225
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getHeaderTopClip(Lcom/android/launcher3/widget/WidgetCell;)I

    move-result v0

    .line 226
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 227
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->widget_cell_add_button_scroll_padding:I

    .line 231
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 232
    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    .line 233
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    neg-int v0, v4

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 245
    const-string p0, "BaseWidgetSheet"

    const-string p1, "click on invisible WidgetCell should not be possible"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 249
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 296
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getWidgetListHorizontalMargin()I

    move-result p1

    .line 297
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContentHorizontalMargin:I

    if-eq p1, v0, :cond_0

    .line 298
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onContentHorizontalMarginChanged(I)V

    .line 299
    iput p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContentHorizontalMargin:I

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 132
    iget p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    if-lez p1, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTranslationShift(F)V
    .locals 1

    .line 413
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    .line 414
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/Launcher;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 415
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->onWidgetsTransition(F)V

    :cond_0
    return-void
.end method

.method public setupNavBarColor()V
    .locals 3

    .line 393
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$attr;->isMainColorDark:I

    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v0

    .line 396
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    .line 397
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    move v0, v2

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method
