.class public Lcom/android/launcher3/allapps/FloatingMaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FloatingMaskView.java"


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public mBottomBox:Landroid/widget/ImageView;

.field public mLeftCorner:Landroid/widget/ImageView;

.field public mRightCorner:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/allapps/FloatingMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/FloatingMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method


# virtual methods
.method public getBottomBox()Landroid/widget/ImageView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mBottomBox:Landroid/widget/ImageView;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingMaskView;->updateColors()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 55
    sget v0, Lcom/android/launcher3/R$id;->bottom_box:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mBottomBox:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/android/launcher3/R$id;->left_corner:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mLeftCorner:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/android/launcher3/R$id;->right_corner:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mRightCorner:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingMaskView;->updateColors()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 63
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 65
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/FloatingMaskView;->setParameters(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    return-void
.end method

.method public setParameters(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingMaskView;->getBottomBox()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public final updateColors()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getBottomSheetBackgroundColor()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mBottomBox:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 77
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mLeftCorner:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingMaskView;->mRightCorner:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
