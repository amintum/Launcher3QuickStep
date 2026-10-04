.class public Lcom/android/launcher3/allapps/WorkEduCard;
.super Landroid/widget/FrameLayout;
.source "WorkEduCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public mDismissAnim:Landroid/view/animation/Animation;

.field public mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/allapps/WorkEduCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/WorkEduCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lcom/android/launcher3/allapps/WorkEduCard;->mPosition:I

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkEduCard;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const p2, 0x10a0001

    .line 57
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkEduCard;->mDismissAnim:Landroid/view/animation/Animation;

    const-wide/16 p2, 0x1f4

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkEduCard;->mDismissAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkEduCard;->removeCard()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkEduCard;->mDismissAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->reset()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkEduCard;->mDismissAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->WORK_EDU_STEP:Lcom/android/launcher3/ConstantItem;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 71
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkEduCard;->mDismissAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 77
    sget v0, Lcom/android/launcher3/R$id;->action_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkEduCard;->updateStringFromCache()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 115
    sget v1, Lcom/android/launcher3/R$id;->wrapper:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->getTabWidth(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final removeCard()V
    .locals 3

    .line 100
    iget v0, p0, Lcom/android/launcher3/allapps/WorkEduCard;->mPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkEduCard;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 105
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/allapps/WorkEduCard;->mPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getFastScrollerSections()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/allapps/WorkEduCard;->mPosition:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/android/launcher3/allapps/WorkEduCard;->mPosition:I

    return-void
.end method

.method public updateStringFromCache()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkEduCard;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    sget v1, Lcom/android/launcher3/R$id;->work_apps_paused_title:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 127
    iget-object v0, v0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
