.class public Lcom/android/quickstep/interaction/AnimatedTaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AnimatedTaskView.java"


# instance fields
.field private mBottomTaskView:Landroid/view/View;

.field private mFullTaskView:Landroid/view/View;

.field private mTaskViewAnimatedRadius:F

.field private final mTaskViewAnimatedRect:Landroid/graphics/Rect;

.field private mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mTopTaskView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$hSwV4IaRp87OMCz6MkJIGRyWRoY(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;IFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/interaction/AnimatedTaskView;->lambda$createAnimationToMultiRowLayout$0(Landroid/graphics/Rect;IFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmFullTaskView(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskViewAnimatedRadius(Lcom/android/quickstep/interaction/AnimatedTaskView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRadius:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskViewAnimatedRect(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskViewOutlineProvider(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/ViewOutlineProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$maddAnimatedOutlineProvider(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/view/View;Landroid/graphics/Rect;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/interaction/AnimatedTaskView;->addAnimatedOutlineProvider(Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 52
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    return-void
.end method

.method private addAnimatedOutlineProvider(Landroid/view/View;Landroid/graphics/Rect;F)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 194
    iput p3, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRadius:F

    const/4 p2, 0x1

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 196
    new-instance p2, Lcom/android/quickstep/interaction/AnimatedTaskView$3;

    invoke-direct {p2, p0}, Lcom/android/quickstep/interaction/AnimatedTaskView$3;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private synthetic lambda$createAnimationToMultiRowLayout$0(Landroid/graphics/Rect;IFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 103
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 104
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-float/2addr p4, p3

    mul-float/2addr p5, p4

    add-float/2addr p3, p5

    .line 106
    iput p3, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRadius:F

    .line 108
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public createAnimationToMultiRowLayout()Landroid/animation/AnimatorSet;
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 94
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-virtual {v0, v4}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    .line 96
    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result v6

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->gesture_tutorial_small_task_view_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const/4 v0, 0x2

    .line 101
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/android/quickstep/interaction/AnimatedTaskView$$ExternalSyntheticLambda0;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/interaction/AnimatedTaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;IFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    new-instance p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;

    invoke-direct {p0, v3, v4, v6}, Lcom/android/quickstep/interaction/AnimatedTaskView$1;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;F)V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v2, v3, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    new-array v0, v0, [F

    const/4 v7, 0x0

    aput v6, v0, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput v6, v0, v7

    .line 131
    invoke-static {v2, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 137
    new-instance p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;

    invoke-direct {p0, v3, v4}, Lcom/android/quickstep/interaction/AnimatedTaskView$2;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onFinishInflate()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 80
    sget v0, Lcom/android/launcher3/R$id;->full_task_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    .line 81
    sget v0, Lcom/android/launcher3/R$id;->top_task_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroid/view/View;

    .line 82
    sget v0, Lcom/android/launcher3/R$id;->bottom_task_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroid/view/View;

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setToSingleRowLayout(Z)V

    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public setFakeTaskViewFillColor(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 177
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 188
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public setToMultiRowLayout()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setToSingleRowLayout(Z)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
