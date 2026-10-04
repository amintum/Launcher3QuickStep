.class public Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;
.super Lcom/android/launcher3/views/AbstractSlideInView;
.source "HotseatEduDialog.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field public mDismissBtn:Landroid/widget/Button;

.field public mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

.field public mHotseatWrapper:Landroid/view/View;

.field public final mInsets:Landroid/graphics/Rect;

.field public mSampleHotseat:Lcom/android/launcher3/CellLayout;


# direct methods
.method public static synthetic $r8$lambda$93fzZg5laBTQ4ZiJ9DjxCHlYqTw(Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->onDismiss(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$seWiz9B-MYQAcGWyt5xBOeou8AY(Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->onAccept(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mInsets:Landroid/graphics/Rect;

    .line 75
    iput-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    return-void
.end method

.method private animateOpen()V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->setUpDefaultOpenAnimation()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getDialog(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;
    .locals 3

    .line 215
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 216
    sget v1, Lcom/android/launcher3/R$layout;->predicted_hotseat_edu:I

    .line 217
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/4 v2, 0x0

    .line 216
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;

    return-object p0
.end method


# virtual methods
.method public getScrimColor(Landroid/content/Context;)I
    .locals 0

    .line 0
    const/high16 p0, -0x78000000

    return p0
.end method

.method public handleClose(Z)V
    .locals 2

    const/4 p1, 0x1

    const-wide/16 v0, 0xc8

    .line 170
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->handleClose(ZJ)V

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAccept(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    invoke-virtual {p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->migrate()V

    const/4 p1, 0x1

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->handleClose(Z)V

    .line 118
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    invoke-virtual {p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->moveHotseatItems()V

    .line 119
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    invoke-virtual {p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->finishOnboarding()V

    .line 120
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ACCEPT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 175
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->handleClose(Z)V

    return-void
.end method

.method public final onDismiss(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    invoke-virtual {p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showDimissTip()V

    .line 125
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    invoke-virtual {p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->finishOnboarding()V

    .line 126
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_DENY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    const/4 p1, 0x1

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->handleClose(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 86
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 87
    sget v0, Lcom/android/launcher3/R$id;->hotseat_wrapper:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatWrapper:Landroid/view/View;

    .line 88
    sget v0, Lcom/android/launcher3/R$id;->sample_prediction:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mSampleHotseat:Lcom/android/launcher3/CellLayout;

    .line 90
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mSampleHotseat:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellHeightPx()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mSampleHotseat:Lcom/android/launcher3/CellLayout;

    iget v4, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 96
    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mSampleHotseat:Lcom/android/launcher3/CellLayout;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v5, v2, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 98
    sget v2, Lcom/android/launcher3/R$id;->turn_predictions_on:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 99
    new-instance v3, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v2, Lcom/android/launcher3/R$id;->no_thanks:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mDismissBtn:Landroid/widget/Button;

    .line 102
    new-instance v3, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v2, Lcom/android/launcher3/R$id;->button_container:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getBarEndOffset()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 107
    sget-object v2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 108
    invoke-virtual {v2, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 80
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    return-void
.end method

.method public final populatePreview(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    move v3, v0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    if-ge v3, v1, :cond_0

    .line 186
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 187
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v2

    iget-object v4, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mSampleHotseat:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v1, v4}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x2

    .line 189
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 190
    new-instance v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v4, 0x1

    invoke-direct {v5, v3, v0, v4, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    move-object v4, v1

    .line 191
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mSampleHotseat:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHotseatEduController(Lcom/android/launcher3/hybridhotseat/HotseatEduController;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 6

    .line 137
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 138
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 139
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 140
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 141
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOrientation()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatWrapper:Landroid/view/View;

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 143
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatWrapper:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0, v5, p1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 150
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatWrapper:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatWrapper:Landroid/view/View;

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 152
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->bottom_sheet_edu_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 150
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    sget p1, Lcom/android/launcher3/R$id;->hotseat_edu_heading:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$string;->hotseat_edu_title_migrate_landscape:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    sget p1, Lcom/android/launcher3/R$id;->hotseat_edu_content:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget p1, Lcom/android/launcher3/R$string;->hotseat_edu_message_migrate_landscape:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public show(Ljava/util/List;)V
    .locals 2

    .line 199
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->mHotseatEduController:Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->attachToContainer()V

    .line 206
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->animateOpen()V

    .line 207
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatEduDialog;->populatePreview(Ljava/util/List;)V

    .line 208
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_SEEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    :goto_0
    return-void
.end method
