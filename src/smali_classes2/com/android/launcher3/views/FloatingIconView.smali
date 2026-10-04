.class public Lcom/android/launcher3/views/FloatingIconView;
.super Landroid/widget/FrameLayout;
.source "FloatingIconView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/launcher3/views/FloatingView;


# static fields
.field public static sFetchIconId:J

.field public static sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

.field public static sRecycledFetchIconId:J

.field public static final sTmpRectF:Landroid/graphics/RectF;


# instance fields
.field public mBadge:Landroid/graphics/drawable/Drawable;

.field public mBtvDrawable:Landroid/view/View;

.field public mClipIconView:Lcom/android/launcher3/views/ClipIconView;

.field public mEndRunnable:Ljava/lang/Runnable;

.field public mFadeOutView:Lcom/android/launcher3/util/AsyncView;

.field public mFastFinishRunnable:Ljava/lang/Runnable;

.field public final mFinalDrawableBounds:Landroid/graphics/Rect;

.field public mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

.field public mIconOffsetY:F

.field public mIsOpening:Z

.field public final mIsRtl:Z

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mListenerView:Lcom/android/launcher3/views/ListenerView;

.field public mLoadIconSignal:Landroid/os/CancellationSignal;

.field public mMatchVisibilityView:Lcom/android/launcher3/util/AsyncView;

.field public mOnTargetChangeRunnable:Ljava/lang/Runnable;

.field public mOriginalIcon:Landroid/view/View;

.field public mPositionOut:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$KIbMmd-5rzgR2G9ezePNpQqJQ7Y(Lcom/android/launcher3/icons/FastBitmapDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 578
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SWc98GPPoeANbQshh0NYF7TQl1c(Lcom/android/launcher3/views/FloatingIconView;ZLcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 2

    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 667
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeOutView:Lcom/android/launcher3/util/AsyncView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 668
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/AsyncView;->postAlpha(F)V

    .line 669
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeOutView:Lcom/android/launcher3/util/AsyncView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/AsyncView;->postForceHideDotRingAsFloatingIconViewCompanion(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 673
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->updateViewsVisibility(Z)V

    .line 674
    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/FloatingIconView;->finish(Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void

    .line 676
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/FloatingIconView;->finish(Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VSxnDoJuuRfQFY4HAM9sw1ccIlg(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->lambda$checkIconResult$1(Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gc7hd3d4ZGKBtsXSb94tnmSkHqI(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$hfCB5ANPI9UL7VyXE2BRJpgc8YM(JLcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 2

    .line 597
    sget-wide v0, Lcom/android/launcher3/views/FloatingIconView;->sRecycledFetchIconId:J

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    return-void

    .line 600
    :cond_0
    invoke-static/range {p2 .. p7}, Lcom/android/launcher3/views/FloatingIconView;->getIconResult(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zlDboAES4MkZemQAr_TG3u0yO6E(Lcom/android/launcher3/icons/FastBitmapDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->sTmpRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 129
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 130
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsRtl:Z

    .line 131
    new-instance p3, Lcom/android/launcher3/views/ListenerView;

    invoke-direct {p3, p1, p2}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 132
    new-instance p3, Lcom/android/launcher3/views/ClipIconView;

    invoke-direct {p3, p1, p2}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 133
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    .line 134
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;
    .locals 10

    .line 566
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 567
    invoke-static {p0, p1, p3, v6}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 571
    instance-of p3, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    .line 572
    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->shouldShowPendingIcon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    invoke-virtual {p3, v0}, Lcom/android/launcher3/BubbleTextView;->getIconCreationFlagsForInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)I

    move-result p3

    invoke-static {v0, p0, p3}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p3

    .line 574
    new-instance v0, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    :goto_0
    move-object v7, p3

    goto :goto_1

    .line 576
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p3

    .line 578
    new-instance v0, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    move-object v0, p3

    move-object v7, v0

    :goto_1
    const/4 p3, 0x0

    if-eqz v7, :cond_3

    .line 588
    invoke-virtual {v7}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v1

    .line 589
    iget v2, v7, Lcom/android/launcher3/icons/FastBitmapDrawable;->creationFlags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v9, v1

    move v1, p3

    move p3, v9

    goto :goto_2

    :cond_3
    move v1, p3

    .line 592
    :goto_2
    new-instance v8, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    invoke-direct {v8, p2, p3, v1}, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;-><init>(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 593
    iput-object v0, v8, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Ljava/util/function/Supplier;

    .line 595
    sget-wide v1, Lcom/android/launcher3/views/FloatingIconView;->sFetchIconId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/android/launcher3/views/FloatingIconView;->sFetchIconId:J

    .line 596
    sget-object p3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p3}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda2;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda2;-><init>(JLcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 603
    sput-object v8, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    return-object v8
.end method

.method public static getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;
    .locals 4

    .line 628
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 630
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$layout;->floating_icon_view:I

    invoke-virtual {v2, v3, p0, v1}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/views/FloatingIconView;

    .line 632
    invoke-virtual {v2}, Lcom/android/launcher3/views/FloatingIconView;->recycle()V

    .line 635
    iput-boolean p6, v2, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 636
    iput-object p1, v2, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 637
    iput-object p2, v2, Lcom/android/launcher3/views/FloatingIconView;->mMatchVisibilityView:Lcom/android/launcher3/util/AsyncView;

    .line 638
    iput-object p3, v2, Lcom/android/launcher3/views/FloatingIconView;->mFadeOutView:Lcom/android/launcher3/util/AsyncView;

    .line 639
    iput-object p5, v2, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 644
    sget-object p3, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-ne p3, v3, :cond_1

    .line 645
    sget-object p3, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iput-object p3, v2, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    goto :goto_1

    .line 648
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 647
    invoke-static {p0, p1, p3, p6}, Lcom/android/launcher3/views/FloatingIconView;->fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    move-result-object p3

    iput-object p3, v2, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 650
    :goto_1
    iget-object p3, v2, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-object p3, p3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Ljava/util/function/Supplier;

    invoke-virtual {v2, p3}, Lcom/android/launcher3/views/FloatingIconView;->setOriginalDrawableBackground(Ljava/util/function/Supplier;)V

    .line 652
    :cond_2
    invoke-static {}, Lcom/android/launcher3/views/FloatingIconView;->resetIconLoadResult()V

    .line 655
    invoke-virtual {v2, p0, p1, p6, p5}, Lcom/android/launcher3/views/FloatingIconView;->matchPositionOf(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    const/4 p0, 0x4

    .line 658
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 660
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 661
    iget-object p0, v2, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 662
    iget-object p0, v2, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    new-instance p1, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda4;

    invoke-direct {p1, v2}, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/views/FloatingIconView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 664
    new-instance p0, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda5;

    invoke-direct {p0, v2, p4, v0}, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/views/FloatingIconView;ZLcom/android/launcher3/dragndrop/DragLayer;)V

    iput-object p0, v2, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_3

    .line 684
    invoke-virtual {v2}, Lcom/android/launcher3/views/FloatingIconView;->checkIconResult()V

    :cond_3
    return-object v2
.end method

.method public static getIconResult(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 7

    .line 305
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result v0

    .line 308
    instance-of v1, p2, Lcom/android/launcher3/popup/SystemShortcut;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 309
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    .line 310
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    move-object p2, v3

    goto/16 :goto_4

    .line 311
    :cond_0
    instance-of p2, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 312
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 316
    :cond_2
    instance-of v1, p4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_3

    move-object v4, p4

    check-cast v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 317
    invoke-virtual {v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDelegate()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/graphics/PreloadIconDelegate;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 320
    :cond_3
    instance-of v4, p1, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 321
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 323
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 324
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    .line 327
    move-object p1, p4

    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 328
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isCreatedForTheme()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 329
    :goto_1
    invoke-static {p0, p2, v4, v5, p1}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;IIZ)Landroid/util/Pair;

    move-result-object p1

    goto :goto_2

    .line 330
    :cond_6
    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez p1, :cond_7

    .line 331
    invoke-static {p0, p2, v4, v5, v2}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;IIZ)Landroid/util/Pair;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_8

    .line 335
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 336
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_4

    :cond_8
    :goto_3
    move-object p1, p4

    goto :goto_0

    :goto_4
    if-nez p1, :cond_9

    move-object p1, v3

    goto :goto_5

    .line 342
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 343
    :goto_5
    invoke-static {p0, p1, p3}, Lcom/android/launcher3/views/FloatingIconView;->getOffsetForIconBounds(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)I

    move-result p3

    if-nez p4, :cond_a

    move-object p4, v3

    goto :goto_6

    .line 346
    :cond_a
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 347
    :goto_6
    monitor-enter p5

    .line 348
    :try_start_0
    new-instance v0, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p4}, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Ljava/util/function/Supplier;

    .line 349
    iput-object p1, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 350
    iput-object p2, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    .line 351
    iput p3, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    .line 352
    iget-object p1, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    iget-object p1, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 354
    iput-object v3, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    .line 356
    :cond_b
    :goto_7
    iput-boolean v2, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    .line 357
    monitor-exit p5

    return-void

    :goto_8
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V
    .locals 1

    .line 250
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    xor-int/lit8 p2, p2, 0x1

    .line 261
    instance-of v0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 262
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v3, p1

    move v5, v1

    goto :goto_1

    .line 264
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 265
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 267
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 268
    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v3, p1

    move v5, p2

    :goto_1
    if-nez v3, :cond_3

    return-void

    .line 275
    :cond_3
    instance-of p1, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_4

    .line 276
    move-object p1, v3

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, p4}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 277
    :cond_4
    instance-of p1, v3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_5

    .line 278
    move-object p1, v3

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, p4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p4, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    const/4 v6, 0x0

    move-object v7, p3

    move-object v4, p4

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public static getOffsetForIconBounds(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)I
    .locals 2

    .line 465
    instance-of p1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 469
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 471
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p0

    .line 472
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, p0

    invoke-direct {p1, v0, v0, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 473
    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 474
    sget p0, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 477
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    .line 478
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 476
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 481
    iget p0, p1, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static resetIconLoadResult()V
    .locals 1

    const/4 v0, 0x0

    .line 611
    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    return-void
.end method


# virtual methods
.method public final checkIconResult()V
    .locals 10

    .line 430
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 432
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    if-nez v1, :cond_0

    .line 433
    const-string p0, "FloatingIconView"

    const-string v0, "No icon load result found in checkIconResult"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 437
    :cond_0
    monitor-enter v1

    .line 438
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-boolean v3, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    if-eqz v3, :cond_1

    .line 439
    iget-object v5, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v6, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    iget-object v7, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Ljava/util/function/Supplier;

    iget v8, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    iget-boolean v9, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->usingCustomShape:Z

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;IZ)V

    const/4 p0, 0x0

    .line 442
    invoke-virtual {v4, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 443
    invoke-virtual {v4, p0}, Lcom/android/launcher3/views/FloatingIconView;->updateViewsVisibility(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 445
    new-instance p0, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda6;

    invoke-direct {p0, v4, v0}, Lcom/android/launcher3/views/FloatingIconView$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;)V

    iput-object p0, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    .line 457
    iput-object v0, v4, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 459
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 486
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 487
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 488
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public fastFinish()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 502
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 503
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 507
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 510
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 511
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public final finish(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 1

    .line 700
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 701
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 702
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->recycle()V

    .line 703
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$layout;->floating_icon_view:I

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    return-void
.end method

.method public isDifferentFromAppIcon()Z
    .locals 0

    .line 422
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isThemed:Z

    return p0
.end method

.method public final synthetic lambda$checkIconResult$1(Landroid/os/CancellationSignal;)V
    .locals 6

    .line 446
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-object v1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Ljava/util/function/Supplier;

    iget v4, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    iget-boolean v5, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->usingCustomShape:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;IZ)V

    const/4 p0, 0x0

    .line 454
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 455
    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/FloatingIconView;->updateViewsVisibility(Z)V

    return-void
.end method

.method public final matchPositionOf(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V
    .locals 2

    .line 217
    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 218
    new-instance p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 219
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 220
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {p0, p4, p1}, Lcom/android/launcher3/views/FloatingIconView;->updatePosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    .line 222
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x3

    invoke-direct {p3, p4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p2, p3, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 203
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 206
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->endReveal()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 517
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 520
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 522
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez p1, :cond_3

    .line 524
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/FloatingIconView;->updateViewsVisibility(Z)V

    .line 526
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeOutView:Lcom/android/launcher3/util/AsyncView;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    .line 527
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/AsyncView;->postForceHideDotRingAsFloatingIconViewCompanion(Z)V

    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 141
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 142
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 545
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    iget-boolean v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    sget-object v3, Lcom/android/launcher3/views/FloatingIconView;->sTmpRectF:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    const/4 v0, 0x0

    .line 547
    iget v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconOffsetY:F

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 548
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/views/FloatingIconView;->updatePosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    .line 550
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 551
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 4

    const/4 v0, 0x0

    .line 707
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 708
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 709
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 710
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 711
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 712
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 715
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 716
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 717
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    .line 718
    iput-boolean v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 719
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 720
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 721
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 722
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 723
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 724
    sget-wide v2, Lcom/android/launcher3/views/FloatingIconView;->sFetchIconId:J

    sput-wide v2, Lcom/android/launcher3/views/FloatingIconView;->sRecycledFetchIconId:J

    .line 725
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 726
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {v2}, Lcom/android/launcher3/views/ClipIconView;->recycle()V

    .line 727
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 728
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 729
    iput v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconOffsetY:F

    .line 730
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mMatchVisibilityView:Lcom/android/launcher3/util/AsyncView;

    .line 731
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeOutView:Lcom/android/launcher3/util/AsyncView;

    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;IZ)V
    .locals 8

    .line 370
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 373
    iput-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 374
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    iget-boolean v5, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    move-object v2, p1

    move v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/views/ClipIconView;->setIcon(Landroid/graphics/drawable/Drawable;ILandroid/view/ViewGroup$MarginLayoutParams;ZZLcom/android/launcher3/DeviceProfile;)V

    .line 375
    instance-of p1, v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_2

    .line 376
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 377
    iget p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 379
    iget-object p4, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 381
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAspectRatio()F

    move-result p1

    .line 382
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 383
    iget p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p2

    iget p4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p4, p4

    mul-float/2addr p4, p1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 385
    :cond_0
    iget p2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p2, p2

    iget p4, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p4, p4

    mul-float/2addr p4, p1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 387
    :goto_0
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    iget-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 391
    new-instance p2, Landroid/graphics/Rect;

    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p2, p5, p5, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 392
    iget-object p4, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-static {p4, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 394
    :cond_1
    iget p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 395
    iget p2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 396
    iget-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/launcher3/views/FloatingIconView;->setOriginalDrawableBackground(Ljava/util/function/Supplier;)V

    .line 400
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnTargetChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setOriginalDrawableBackground(Ljava/util/function/Supplier;)V
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez v0, :cond_1

    .line 414
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setOverlayArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    return-void
.end method

.method public update(FLandroid/graphics/RectF;FFFZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 158
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZI)V

    return-void
.end method

.method public update(FLandroid/graphics/RectF;FFFZI)V
    .locals 9

    .line 177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    move/from16 v8, p7

    if-ge v8, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_0
    move v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 179
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    move-object v6, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 178
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;I)V

    .line 183
    iget-object v6, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeOutView:Lcom/android/launcher3/util/AsyncView;

    if-eqz v6, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const v2, 0x3e19999a    # 0.15f

    const/4 v3, 0x0

    move v0, p3

    .line 185
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    .line 184
    invoke-virtual {v6, v1}, Lcom/android/launcher3/util/AsyncView;->postAlpha(F)V

    :cond_2
    return-void
.end method

.method public final updatePosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p2, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 234
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 235
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 242
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsRtl:Z

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 244
    :cond_1
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 245
    :goto_1
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method public final updateViewsVisibility(Z)V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 692
    invoke-static {v0, p1}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setPropertiesVisible(Landroid/view/View;Z)V

    .line 694
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mMatchVisibilityView:Lcom/android/launcher3/util/AsyncView;

    if-eqz p0, :cond_1

    .line 695
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/AsyncView;->postVisibilityAsFloatingIconViewCompanion(Z)V

    :cond_1
    return-void
.end method
