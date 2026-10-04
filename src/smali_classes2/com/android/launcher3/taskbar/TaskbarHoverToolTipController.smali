.class public Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;
.super Ljava/lang/Object;
.source "TaskbarHoverToolTipController.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

.field public final mHoverView:Landroid/view/View;

.field public final mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final mYOffset:I


# direct methods
.method public static synthetic $r8$lambda$FslQtMdkrXWdbKr9O1mJRbojM5k(Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;Landroid/view/View;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 59
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 60
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverView:Landroid/view/View;

    .line 62
    new-instance p2, Landroid/view/ContextThemeWrapper;

    sget p3, Lcom/android/launcher3/R$style;->ArrowTipTaskbarStyle:I

    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 64
    new-instance p1, Lcom/android/launcher3/views/ArrowTipView;

    const/4 p3, 0x0

    sget v0, Lcom/android/launcher3/R$layout;->arrow_toast:I

    invoke-direct {p1, p2, p3, v0}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;ZI)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    .line 66
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_tooltip_vertical_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 68
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_tooltip_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 70
    sget v1, Lcom/android/launcher3/R$id;->text:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, p3, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 p3, 0x0

    .line 72
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 73
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->taskbar_tooltip_y_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mYOffset:I

    .line 76
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xf

    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ArrowTipView;->setCustomOpenAnimation(Landroid/animation/AnimatorSet;)V

    .line 82
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getToolTipText()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 135
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getTitleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getTextForTooltipPopup()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    int-to-float p2, p5

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 85
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result p2

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mYOffset:I

    sub-int/2addr p2, p0

    sub-int/2addr p5, p3

    sub-int/2addr p2, p5

    int-to-float p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setY(F)V

    return-void
.end method

.method public final maybeRevealHoverToolTip()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->getToolTipText()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isIconAlignedWithHotseat()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverView:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getIconVisible()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverView:Landroid/view/View;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 127
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mYOffset:I

    sub-int/2addr v3, p0

    const/4 p0, 0x0

    .line 126
    invoke-virtual {v2, v0, v1, v3, p0}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(Ljava/lang/String;IIZ)Lcom/android/launcher3/views/ArrowTipView;

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->maybeRevealHoverToolTip()V

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    :cond_1
    :goto_0
    return v2
.end method
