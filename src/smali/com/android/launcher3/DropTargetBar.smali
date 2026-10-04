.class public Lcom/android/launcher3/DropTargetBar;
.super Landroid/widget/FrameLayout;
.source "DropTargetBar.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/Insettable;


# static fields
.field public static final DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field public mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

.field public mDeferOnDragEnd:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

.field public final mFadeAnimationEndRunnable:Ljava/lang/Runnable;

.field public mIsVertical:Z

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mTempTargets:[Lcom/android/launcher3/ButtonDropTarget;

.field public mVisible:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5cT5XIJNRiGDBFZoJVvrglYd0P8(Lcom/android/launcher3/DropTargetBar;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/DropTargetBar;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p2, Lcom/android/launcher3/DropTargetBar$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/DropTargetBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/DropTargetBar;)V

    iput-object p2, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    .line 66
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p2, Lcom/android/launcher3/DropTargetBar$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/DropTargetBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/DropTargetBar;)V

    iput-object p2, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    .line 71
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public animateToVisibility(Z)V
    .locals 2

    .line 310
    iget-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    if-eq v0, p1, :cond_2

    .line 311
    iput-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    .line 314
    iget-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 316
    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    .line 319
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 320
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 322
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/DropTargetBar;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    .line 324
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void
.end method

.method public deferOnDragEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mDeferOnDragEnd:Z

    return-void
.end method

.method public getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    return-object p0
.end method

.method public final getVisibleButtons([Lcom/android/launcher3/ButtonDropTarget;)I
    .locals 6

    .line 300
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 301
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 302
    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final synthetic lambda$new$0()V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 2

    .line 349
    iget-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mDeferOnDragEnd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    return-void

    .line 352
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/DropTargetBar;->mDeferOnDragEnd:Z

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    const/4 p1, 0x1

    .line 336
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [Lcom/android/launcher3/ButtonDropTarget;

    iput-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ButtonDropTarget;

    aput-object v2, v1, v0

    .line 80
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/ButtonDropTarget;->setDropTargetBar(Lcom/android/launcher3/DropTargetBar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [Lcom/android/launcher3/ButtonDropTarget;

    iput-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mTempTargets:[Lcom/android/launcher3/ButtonDropTarget;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 240
    iget-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mTempTargets:[Lcom/android/launcher3/ButtonDropTarget;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DropTargetBar;->getVisibleButtons([Lcom/android/launcher3/ButtonDropTarget;)I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 245
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    .line 247
    iget-object p5, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3, p5}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadScale(Landroid/content/Context;)F

    move-result p5

    .line 248
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    .line 250
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    sub-int/2addr p4, p2

    .line 251
    div-int/2addr p4, v2

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr p4, v0

    div-int/2addr p4, v2

    .line 254
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p3, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 255
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 256
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    .line 257
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget-object v3, p3, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 258
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    div-int/2addr v0, v2

    sub-int/2addr v0, p4

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    add-int/2addr p4, v0

    sub-int/2addr p4, p2

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 264
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mTempTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object p0, p0, v0

    .line 265
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int p1, p4, p1

    .line 266
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    div-int/2addr p2, v2

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    .line 265
    invoke-virtual {p0, p1, v0, p4, p2}, Landroid/widget/TextView;->layout(IIII)V

    return-void

    :cond_2
    if-ne p1, v2, :cond_4

    .line 268
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getGapPx()I

    move-result p1

    .line 270
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mTempTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object v1, p0, v0

    .line 271
    aget-object p0, p0, p2

    .line 272
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 273
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    div-int/2addr p1, v2

    sub-int/2addr p2, p1

    sub-int p3, p4, p1

    .line 274
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    .line 273
    invoke-virtual {v1, p2, v0, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    add-int/2addr p4, p1

    .line 276
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    .line 277
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    .line 275
    invoke-virtual {p0, p4, v0, p1, p2}, Landroid/widget/TextView;->layout(IIII)V

    return-void

    .line 279
    :cond_3
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p5

    float-to-int p2, p2

    .line 281
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    .line 282
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    sub-int v3, p2, p3

    sub-int/2addr v3, p5

    sub-int/2addr v3, p1

    .line 285
    div-int/2addr p2, v2

    sub-int/2addr p4, p2

    div-int/2addr v3, v2

    add-int/2addr p4, v3

    add-int/2addr p3, p4

    add-int/2addr p1, p3

    add-int/2addr p5, p1

    .line 291
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    .line 290
    invoke-virtual {v1, p4, v0, p3, p2}, Landroid/widget/TextView;->layout(IIII)V

    .line 293
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    .line 292
    invoke-virtual {p0, p1, v0, p5, p2}, Landroid/widget/TextView;->layout(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 144
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 145
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mTempTargets:[Lcom/android/launcher3/ButtonDropTarget;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/DropTargetBar;->getVisibleButtons([Lcom/android/launcher3/ButtonDropTarget;)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 150
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 152
    iget-object v2, p0, Lcom/android/launcher3/DropTargetBar;->mTempTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object v2, v2, v3

    .line 153
    iget-object v5, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 154
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getTextSizePx()I

    move-result v5

    int-to-float v5, v5

    .line 153
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    invoke-virtual {v2, v4}, Lcom/android/launcher3/ButtonDropTarget;->setTextVisible(Z)V

    .line 156
    invoke-virtual {v2, v4}, Lcom/android/launcher3/ButtonDropTarget;->setIconVisible(Z)V

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 158
    invoke-virtual {v2}, Lcom/android/launcher3/ButtonDropTarget;->resizeTextToFit()F

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    .line 160
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getVerticalPaddingPx()I

    move-result v6

    .line 162
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getHorizontalPaddingPx()I

    move-result v7

    .line 164
    iget-object v8, p0, Lcom/android/launcher3/DropTargetBar;->mTempTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object v8, v8, v3

    .line 166
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getTextSizePx()I

    move-result v9

    int-to-float v9, v9

    .line 165
    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    invoke-virtual {v8, v4}, Lcom/android/launcher3/ButtonDropTarget;->setTextVisible(Z)V

    .line 168
    invoke-virtual {v8, v4}, Lcom/android/launcher3/ButtonDropTarget;->setIconVisible(Z)V

    .line 169
    invoke-virtual {v8, v3}, Lcom/android/launcher3/ButtonDropTarget;->setTextMultiLine(Z)V

    .line 171
    invoke-virtual {v8, v7, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    iget-object v9, p0, Lcom/android/launcher3/DropTargetBar;->mTempTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object v9, v9, v4

    .line 176
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getTextSizePx()I

    move-result v10

    int-to-float v10, v10

    .line 175
    invoke-virtual {v9, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    invoke-virtual {v9, v4}, Lcom/android/launcher3/ButtonDropTarget;->setTextVisible(Z)V

    .line 178
    invoke-virtual {v9, v4}, Lcom/android/launcher3/ButtonDropTarget;->setIconVisible(Z)V

    .line 179
    invoke-virtual {v9, v3}, Lcom/android/launcher3/ButtonDropTarget;->setTextMultiLine(Z)V

    .line 181
    invoke-virtual {v9, v7, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 188
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v10

    .line 189
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getGapPx()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v5

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v10

    .line 193
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getGapPx()I

    move-result v11

    sub-int/2addr v10, v11

    .line 196
    :goto_0
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 197
    invoke-virtual {v8, v11, v0}, Landroid/widget/TextView;->measure(II)V

    .line 198
    iget-boolean v12, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    if-nez v12, :cond_2

    .line 200
    invoke-virtual {v8, v10}, Lcom/android/launcher3/ButtonDropTarget;->isTextTruncated(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 201
    invoke-virtual {v8, v3}, Lcom/android/launcher3/ButtonDropTarget;->setIconVisible(Z)V

    .line 202
    invoke-virtual {v9, v3}, Lcom/android/launcher3/ButtonDropTarget;->setIconVisible(Z)V

    .line 203
    invoke-virtual {v8, v4}, Lcom/android/launcher3/ButtonDropTarget;->setTextMultiLine(Z)V

    .line 204
    div-int/lit8 v12, v6, 0x2

    invoke-virtual {v8, v7, v12, v7, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 209
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v12

    if-nez v12, :cond_3

    .line 210
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    .line 211
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getGapPx()I

    move-result v1

    add-int/2addr v11, v1

    sub-int/2addr v10, v11

    .line 212
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 214
    :cond_3
    invoke-virtual {v9, v11, v0}, Landroid/widget/TextView;->measure(II)V

    .line 215
    iget-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    if-nez v0, :cond_4

    .line 217
    invoke-virtual {v9, v10}, Lcom/android/launcher3/ButtonDropTarget;->isTextTruncated(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    invoke-virtual {v9, v3}, Lcom/android/launcher3/ButtonDropTarget;->setIconVisible(Z)V

    .line 219
    invoke-virtual {v8, v3}, Lcom/android/launcher3/ButtonDropTarget;->setIconVisible(Z)V

    .line 220
    invoke-virtual {v9, v4}, Lcom/android/launcher3/ButtonDropTarget;->setTextMultiLine(Z)V

    .line 221
    div-int/2addr v6, v5

    invoke-virtual {v9, v7, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 228
    :cond_4
    invoke-virtual {v8}, Lcom/android/launcher3/ButtonDropTarget;->resizeTextToFit()F

    move-result v0

    invoke-virtual {v9}, Lcom/android/launcher3/ButtonDropTarget;->resizeTextToFit()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 229
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_5

    .line 230
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_6

    .line 231
    :cond_5
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 232
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 235
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 7

    .line 87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    .line 90
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v2

    .line 92
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 95
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, v1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, v2, p1

    iget-object v3, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 104
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellWidthPx()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr p1, v3

    iget-object v3, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr p1, v3

    iget-object v3, v1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 106
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/android/launcher3/R$dimen;->drop_target_bar_margin_horizontal:I

    .line 109
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 111
    :goto_0
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarTopMarginPx()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarBottomMarginPx()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 113
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result v3

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v3, p1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 114
    iget-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    if-eqz p1, :cond_1

    sub-int p1, v2, v3

    .line 115
    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 116
    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 118
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getBarSizePx()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x31

    .line 119
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    iget-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getHorizontalPaddingPx()I

    move-result v2

    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getVerticalPaddingPx()I

    move-result p1

    .line 124
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v0, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v5, p0, v4

    .line 127
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDropTargetProfile()Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->getTextSizePx()I

    move-result v6

    int-to-float v6, v6

    .line 126
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    invoke-virtual {v5, v3}, Lcom/android/launcher3/ButtonDropTarget;->setToolTipLocation(I)V

    .line 129
    invoke-virtual {v5, v2, p1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 3

    .line 135
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 137
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 138
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
