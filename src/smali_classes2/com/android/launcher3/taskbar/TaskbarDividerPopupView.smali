.class public final Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;
.super Lcom/android/launcher3/popup/ArrowPopup;
.source "TaskbarDividerPopupView.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;


# instance fields
.field public alwaysShowTaskbarOn:Z

.field public final arrowHeight:F

.field public final arrowPointRadius:F

.field public final arrowWidth:F

.field public didPreferenceChange:Z

.field public dividerView:Landroid/view/View;

.field public horizontalPosition:F

.field public final minPaddingFromScreenEdge:F

.field public onCloseCallback:Lkotlin/jvm/functions/Function1;

.field public final popupCornerRadius:F

.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public verticalOffsetForPopupView:I


# direct methods
.method public static synthetic $r8$lambda$2Y7BIY3OSvoNPT94wG11jTyIcdk(Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onCloseCallback$lambda$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tr2VJIDsN44PgUYR5pj2zEcDeeM(Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onCreateCloseAnimation$lambda$1(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->Companion:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 78
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->popupCornerRadius:F

    .line 79
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->popup_arrow_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->arrowWidth:F

    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->popup_arrow_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->arrowHeight:F

    .line 81
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->popup_arrow_corner_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->arrowPointRadius:F

    .line 83
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_pinning_popup_menu_min_padding_from_screen_edge:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->minPaddingFromScreenEdge:F

    .line 86
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 87
    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->alwaysShowTaskbarOn:Z

    .line 94
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_pinning_popup_menu_vertical_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->verticalOffsetForPopupView:I

    .line 97
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    .line 101
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeStartDelay:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeStartDelay:I

    .line 102
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeDuration:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeDuration:I

    .line 103
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeStartDelay:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeStartDelay:I

    .line 104
    iget p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeDuration:I

    iput p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeDuration:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAlwaysShowTaskbarOn$p(Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->alwaysShowTaskbarOn:Z

    return p0
.end method

.method public static final synthetic access$onClickAlwaysShowTaskbarSwitchOption(Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onClickAlwaysShowTaskbarSwitchOption()V

    return-void
.end method

.method public static final synthetic access$populateForView(Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;Landroid/view/View;F)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->populateForView(Landroid/view/View;F)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    move-result-object p0

    return-object p0
.end method

.method public static final onCloseCallback$lambda$0(Z)Lkotlin/Unit;
    .locals 0

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final onCreateCloseAnimation$lambda$1(Z)Lkotlin/Unit;
    .locals 0

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addArrow()V
    .locals 4

    .line 224
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->addArrow()V

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 229
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->minPaddingFromScreenEdge:F

    iget v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 230
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->horizontalPosition:F

    iget v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 232
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 233
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->minPaddingFromScreenEdge:F

    sub-float/2addr v2, v3

    .line 234
    iget v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 235
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    int-to-float p0, p0

    sub-float/2addr v2, p0

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 226
    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public final varargs getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;
    .locals 0

    .line 317
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x53

    .line 318
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 319
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final getCloseAnimator()Landroid/animation/AnimatorSet;
    .locals 10

    const/4 v0, 0x2

    .line 290
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 292
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->alwaysShowTaskbarOn:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->verticalOffsetForPopupView:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->verticalOffsetForPopupView:I

    neg-int v2, v2

    .line 293
    :goto_0
    sget-object v3, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-virtual {p0, p0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v4

    .line 294
    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v1

    .line 298
    sget-object v3, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 299
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v6

    int-to-float v2, v2

    add-float/2addr v6, v2

    new-array v7, v0, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v5, 0x1

    aput v6, v7, v5

    .line 296
    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 303
    iget-object v7, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr p0, v2

    new-array v2, v0, [F

    aput v9, v2, v8

    aput p0, v2, v5

    .line 302
    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 307
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x4

    .line 308
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v8

    aput-object v1, v3, v5

    aput-object v6, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getExtraVerticalOffset()I
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    .line 270
    div-int/lit8 v0, v0, 0x2

    .line 271
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->verticalOffsetForPopupView:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->dividerView:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "dividerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    const/high16 p0, 0x200000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClickAlwaysShowTaskbarSwitchOption()V
    .locals 3

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->didPreferenceChange:Z

    .line 192
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onClickAlwaysShowTaskbarSwitchOption$$inlined$postDelayed$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onClickAlwaysShowTaskbarSwitchOption$$inlined$postDelayed$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;)V

    const-wide/16 v1, 0x14d

    .line 193
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->dividerView:Landroid/view/View;

    if-nez p0, :cond_1

    const-string p0, "dividerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 276
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->didPreferenceChange:Z

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->getCloseAnimator()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->didPreferenceChange:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 115
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 116
    sget v0, Lcom/android/launcher3/R$id;->taskbar_switch_option:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 117
    sget v1, Lcom/android/launcher3/R$id;->taskbar_pinning_switch:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/Switch;

    .line 118
    sget v2, Lcom/android/launcher3/R$id;->taskbar_pinning_visibility_icon:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 124
    sget v4, Lcom/android/launcher3/R$drawable;->ic_visibility_filled:I

    .line 125
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 122
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->alwaysShowTaskbarOn:Z

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 130
    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$1;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$1;

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$2;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$2;

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$3;

    invoke-direct {v3, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$3;-><init>(Landroid/widget/Switch;Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 144
    :goto_0
    invoke-virtual {v1}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x1060031

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 145
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public orientAboutObject()V
    .locals 4

    .line 153
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject()V

    .line 156
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->horizontalPosition:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->minPaddingFromScreenEdge:F

    sub-float/2addr v1, v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 164
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->horizontalPosition:F

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 171
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->horizontalPosition:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 172
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 173
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->minPaddingFromScreenEdge:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 154
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setX(F)V

    return-void
.end method

.method public final populateForView(Landroid/view/View;F)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->dividerView:Landroid/view/View;

    .line 199
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->horizontalPosition:F

    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->tryUpdateBackground()V

    return-object p0
.end method

.method public final setOnCloseCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setPivotForOpenCloseAnimation()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 286
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setPivotY(F)V

    return-void
.end method

.method public final tryUpdateBackground()V
    .locals 3

    .line 206
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 210
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->popup_shade_first:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 211
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 212
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v1

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 220
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateArrowColor()V
    .locals 0

    .line 248
    invoke-super {p0}, Lcom/android/launcher3/popup/ArrowPopup;->updateArrowColor()V

    return-void
.end method
