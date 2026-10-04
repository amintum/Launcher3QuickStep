.class public Lcom/android/quickstep/views/SplitInstructionsView;
.super Landroid/widget/LinearLayout;
.source "SplitInstructionsView.java"


# static fields
.field public static final TRANSLATE_Y:Landroid/util/FloatProperty;

.field public static final UNFOLD:Landroid/util/FloatProperty;


# instance fields
.field private final mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field public mIsCurrentlyAnimating:Z


# direct methods
.method public static synthetic $r8$lambda$4lPjPioFK_McOC8tmtQ7Ud5BNKo(Lcom/android/quickstep/views/SplitInstructionsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/SplitInstructionsView;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qviQsfwxv754-bFIphqW-WzlWOQ(Lcom/android/quickstep/views/SplitInstructionsView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/SplitInstructionsView;->lambda$init$1(Landroid/widget/TextView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lcom/android/quickstep/views/SplitInstructionsView$1;

    const-string v1, "SplitInstructionsUnfold"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/SplitInstructionsView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/SplitInstructionsView;->UNFOLD:Landroid/util/FloatProperty;

    .line 75
    new-instance v0, Lcom/android/quickstep/views/SplitInstructionsView$2;

    const-string v1, "SplitInstructionsTranslateY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/SplitInstructionsView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/SplitInstructionsView;->TRANSLATE_Y:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/SplitInstructionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/SplitInstructionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mIsCurrentlyAnimating:Z

    .line 98
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    iput-object p1, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    return-void
.end method

.method private exitSplitSelection()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 163
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v1

    .line 164
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 166
    iget-object p0, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_CANCEL_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 168
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v1

    const/4 v3, 0x0

    .line 166
    invoke-static {v0, p0, v2, v1, v3}, Lcom/android/quickstep/util/AnimUtils;->goToNormalStateWithSplitDismissal(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;Lcom/android/quickstep/util/SplitAnimationController;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/views/SplitInstructionsView;
    .locals 3

    .line 102
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 104
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$layout;->split_instructions_view:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/SplitInstructionsView;

    .line 109
    invoke-direct {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->init()V

    .line 114
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->forceHasOverlappingRendering(Z)V

    .line 116
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 127
    sget v0, Lcom/android/launcher3/R$id;->split_instructions_text_cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    sget v1, Lcom/android/launcher3/R$id;->split_instructions_text:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    new-instance v2, Lcom/android/quickstep/views/SplitInstructionsView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/SplitInstructionsView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/SplitInstructionsView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget v2, Lcom/android/launcher3/R$string;->toast_contextual_split_select_app:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    sget-object v2, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    invoke-static {v1, v2}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 136
    new-instance v2, Lcom/android/quickstep/views/SplitInstructionsView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/views/SplitInstructionsView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/SplitInstructionsView;Landroid/widget/TextView;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 158
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->exitSplitSelection()V

    return-void
.end method

.method private synthetic lambda$init$1(Landroid/widget/TextView;)V
    .locals 4

    .line 137
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/widget/theme/R$dimen;->settingslib_preferred_minimum_touch_target:I

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 139
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v2, v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 145
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 146
    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 148
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 150
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 151
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 154
    :cond_1
    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v1, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public ensureProperRotation()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 175
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 177
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    .line 173
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setSplitInstructionsParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;II)V

    return-void
.end method

.method public goBoing()V
    .locals 7

    .line 185
    iget-boolean v0, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mIsCurrentlyAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v4

    const/high16 v0, 0x41a00000    # 20.0f

    .line 190
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v4, v0

    .line 191
    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v2, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 193
    sget-object v3, Lcom/android/quickstep/views/SplitInstructionsView;->TRANSLATE_Y:Landroid/util/FloatProperty;

    sget-object v6, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 195
    new-instance p0, Lcom/android/quickstep/views/SplitInstructionsView$3;

    invoke-direct {p0, v2, v4, v5}, Lcom/android/quickstep/views/SplitInstructionsView$3;-><init>(Lcom/android/quickstep/views/SplitInstructionsView;FF)V

    invoke-virtual {v1, p0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 123
    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->ensureProperRotation()V

    return-void
.end method
