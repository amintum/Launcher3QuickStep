.class public final Lcom/android/quickstep/views/RecentsViewUtils;
.super Ljava/lang/Object;
.source "RecentsViewUtils.kt"

# interfaces
.implements Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/RecentsViewUtils$Companion;

.field public static final DESK_EXPLODE_PROGRESS:Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;

.field private static final TEMP_RECT:Landroid/graphics/Rect;


# instance fields
.field private deskExplodeProgress:F

.field private final displayController:Lcom/android/launcher3/util/DisplayController;

.field private keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

.field private final recentsView:Lcom/android/quickstep/views/RecentsView;

.field private selectedTaskView:Lcom/android/quickstep/views/TaskView;

.field private final taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;


# direct methods
.method public static synthetic $r8$lambda$AvfR-EtO83viYBv45852PntxTrQ(Lcom/android/quickstep/views/RecentsViewUtils;Z)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->handleTabKeyEvent$lambda$23(Lcom/android/quickstep/views/RecentsViewUtils;Z)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsViewUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsViewUtils;->Companion:Lcom/android/quickstep/views/RecentsViewUtils$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/RecentsViewUtils;->$stable:I

    .line 896
    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/RecentsViewUtils$Companion$DESK_EXPLODE_PROGRESS$1;->INSTANCE:Lcom/android/quickstep/views/RecentsViewUtils$Companion$DESK_EXPLODE_PROGRESS$1;

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsViewUtils;->DESK_EXPLODE_PROGRESS:Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;

    .line 898
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/RecentsViewUtils;->TEMP_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 80
    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 82
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->displayController:Lcom/android/launcher3/util/DisplayController;

    .line 84
    sget-object p1, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    return-void
.end method

.method private final animateDesktopTaskViewSpringIn(Lcom/android/quickstep/views/DesktopTaskView;Z)V
    .locals 4

    .line 360
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    .line 359
    invoke-static {v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v0

    .line 363
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 365
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 367
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 370
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    move-result v1

    .line 374
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 375
    sget v3, Lcom/android/launcher3/R$dimen;->newly_created_desktop_offscreen_position:I

    .line 374
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 377
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    neg-int v2, v2

    :goto_1
    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 378
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v2

    .line 380
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 378
    invoke-virtual {v2, p1, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const/4 v1, 0x0

    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->newly_created_desktop_spring_damping_ratio:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 387
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->newly_created_desktop_spring_stiffness:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    .line 389
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v3, p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 390
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    .line 391
    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils$animateDesktopTaskViewSpringIn$1$1;

    invoke-direct {v0, p2, p0}, Lcom/android/quickstep/views/RecentsViewUtils$animateDesktopTaskViewSpringIn$1$1;-><init>(ZLcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 396
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private final findParentTaskView(Landroid/view/View;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 276
    instance-of p0, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz p0, :cond_0

    .line 277
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    return-object p1

    .line 279
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 477
    sget-object p1, Lcom/android/quickstep/views/RecentsViewUtils$findParentTaskView$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/quickstep/views/RecentsViewUtils$findParentTaskView$$inlined$filterIsInstance$1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method private final getCarouselType(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;
    .locals 0

    .line 523
    instance-of p0, p1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;->DESKTOP:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;->FULL_SCREEN:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    return-object p0
.end method

.method private final getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFirstTaskViewInCarousel$default(Lcom/android/quickstep/views/RecentsViewUtils;ZLcom/android/quickstep/views/TaskView;ILjava/lang/Object;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 479
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    .line 475
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskViewInCarousel(ZLcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method private final getRowRect(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 537
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz p1, :cond_0

    .line 539
    sget-object p0, Lcom/android/quickstep/views/RecentsViewUtils;->TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 540
    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 543
    sget-object p0, Lcom/android/quickstep/views/RecentsViewUtils;->TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 544
    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final getRowRect(Lcom/android/launcher3/util/IntArray;Landroid/graphics/Rect;)V
    .locals 3

    .line 549
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 553
    invoke-direct {p0, v0, p1, p2}, Lcom/android/quickstep/views/RecentsViewUtils;->getRowRect(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final getTaskMenu()Lcom/android/quickstep/views/TaskMenuView;
    .locals 1

    .line 604
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    const/16 v0, 0x800

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/views/TaskMenuView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/TaskMenuView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getTaskViewType(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Lcom/android/quickstep/views/TaskViewType;
    .locals 0

    const/4 p0, 0x1

    .line 738
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/TaskViewType;->SINGLE:Lcom/android/quickstep/views/TaskViewType;

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 739
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/quickstep/views/TaskViewType;->GROUPED:Lcom/android/quickstep/views/TaskViewType;

    return-object p0

    :cond_1
    const/4 p0, 0x3

    .line 740
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final handleTabKeyEvent$lambda$23(Lcom/android/quickstep/views/RecentsViewUtils;Z)Z
    .locals 2

    .line 236
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 239
    :goto_0
    sget-object v1, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->TAB:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    .line 236
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZLcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;)Z

    move-result p0

    return p0
.end method

.method private static final onPrepareGestureEndAnimation$immediateObjectAnimator(ZLjava/lang/Object;Landroid/util/Property;F)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 758
    new-array p0, p0, [F

    aput p3, p0, v1

    aput p3, p0, v0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    .line 759
    :cond_0
    new-array p0, v0, [F

    aput p3, p0, v1

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final onSelectedTaskViewUpdated(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    .line 670
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 672
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setModalScale(F)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 673
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setModalPivot(Landroid/graphics/PointF;)V

    :cond_2
    if-nez p2, :cond_3

    :goto_0
    return-void

    .line 677
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 678
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getModalTaskSize(Landroid/graphics/Rect;)V

    .line 679
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getTaskBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/Rect;

    move-result-object p0

    .line 682
    iget v0, p0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 683
    iget v0, p0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 687
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 688
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 690
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 691
    invoke-static {p1, p0, v1}, Lcom/android/launcher3/Utilities;->getPivotsForScalingRectToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;)V

    .line 693
    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/TaskView;->setModalScale(F)V

    .line 694
    invoke-virtual {p2, v1}, Lcom/android/quickstep/views/TaskView;->setModalPivot(Landroid/graphics/PointF;)V

    return-void
.end method

.method private final toLauncher3IntArray(Ljava/util/List;)Lcom/android/launcher3/util/IntArray;
    .locals 1

    .line 162
    new-instance p0, Lcom/android/launcher3/util/IntArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final updateCentralTask$isInExpectedScrollPosition(Lcom/android/quickstep/views/RecentsViewUtils;Lcom/android/quickstep/views/TaskView;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 637
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskInExpectedScrollPosition(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final applyAttachAlpha(Z)V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 499
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->RUNNING_TASK_ATTACH_ALPHA:Landroid/util/FloatProperty;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2, v3}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    .line 504
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 503
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->isVisibleInCarousel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 498
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setAttachAlpha(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final canRemoveTaskView(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    sget-object v0, Lcom/android/quickstep/util/DesksUtils;->Companion:Lcom/android/quickstep/util/DesksUtils$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/util/DesksUtils$Companion;->areMultiDesksFlagsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->isInDesktopFirstMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    instance-of p1, p1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getDesktopTaskViewCount()I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final createDesktopTaskViewForActiveDesk(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Lcom/android/quickstep/views/DesktopTaskView;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    sget-object v1, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Lcom/android/quickstep/views/TaskViewType;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 705
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1635
    check-cast v3, Landroid/app/TaskInfo;

    .line 705
    invoke-static {v3}, Lcom/android/systemui/shared/recents/model/Task;->from(Landroid/app/TaskInfo;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    .line 1635
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 707
    :cond_0
    new-instance v1, Lcom/android/quickstep/util/DesktopTask;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskId()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskDisplayId()I

    move-result p1

    invoke-direct {v1, v3, p1, v2}, Lcom/android/quickstep/util/DesktopTask;-><init>(IILjava/util/List;)V

    .line 708
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/quickstep/views/DesktopTaskView;->bind(Lcom/android/quickstep/util/DesktopTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    return-object v0
.end method

.method public final getAccessibilityChildren()Ljava/util/List;
    .locals 0

    .line 473
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAlternatePageWithSameScroll(I)I
    .locals 5

    .line 855
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    .line 856
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 1333
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroid/view/View;

    if-eq v2, p1, :cond_1

    .line 857
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    if-ne v3, v0, :cond_1

    return v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowTaskViews()Ljava/util/List;

    move-result-object v0

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 159
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1635
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->toLauncher3IntArray(Ljava/util/List;)Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method public final getBottomRowTaskViews()Ljava/util/List;
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 155
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v3

    if-nez v3, :cond_0

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getDeskExplodeProgress()F
    .locals 0

    .line 651
    iget p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->deskExplodeProgress:F

    return p0
.end method

.method public final getDesktopTaskViewCount()I
    .locals 2

    .line 131
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 1788
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1790
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 131
    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getDesktopTaskViewForDeskId(I)Lcom/android/quickstep/views/DesktopTaskView;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 183
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 183
    instance-of v3, v2, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/quickstep/views/DesktopTaskView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz p0, :cond_3

    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getExpectedCurrentTask(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;
    .locals 1

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    .line 227
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 228
    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 227
    :goto_0
    check-cast p2, Lcom/android/quickstep/views/TaskView;

    if-nez p2, :cond_2

    .line 231
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    return-object p1
.end method

.method public final getFirstLargeTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 173
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v2, v2, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 296
    :cond_2
    :goto_0
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    return-object v1
.end method

.method public final getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 193
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 193
    instance-of v1, v1, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 296
    :goto_0
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    return-object v0
.end method

.method public final getFirstSmallTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 334
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 334
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 296
    :goto_0
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    return-object v0
.end method

.method public final getFirstTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method public final getFirstTaskViewInCarousel(Z)Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskViewInCarousel$default(Lcom/android/quickstep/views/RecentsViewUtils;ZLcom/android/quickstep/views/TaskView;ILjava/lang/Object;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstTaskViewInCarousel(ZLcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 482
    invoke-virtual {p0, v2, p2, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->isVisibleInCarousel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 296
    :goto_0
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    return-object v1
.end method

.method public final getGridTaskCount()I
    .locals 2

    .line 168
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 1788
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1790
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 168
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 844
    instance-of v1, v0, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 845
    :cond_0
    instance-of v1, v0, Lcom/android/quickstep/views/KeyboardFocusTask$CurrentPageTaskView;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0

    .line 846
    :cond_1
    instance-of v1, v0, Lcom/android/quickstep/views/KeyboardFocusTask$ExpectedCurrentTask;

    if-eqz v1, :cond_2

    .line 847
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getExpectedCurrentTask(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0

    .line 848
    :cond_2
    instance-of v1, v0, Lcom/android/quickstep/views/KeyboardFocusTask$TaskViewWithIds;

    if-eqz v1, :cond_3

    .line 849
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/KeyboardFocusTask$TaskViewWithIds;

    invoke-virtual {v0}, Lcom/android/quickstep/views/KeyboardFocusTask$TaskViewWithIds;->getTaskIds()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0

    .line 843
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getLargeTaskViewIds()Ljava/util/List;
    .locals 4

    .line 137
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 137
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1563
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 1635
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 137
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1635
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final getLargeTileCount()I
    .locals 2

    .line 165
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 1788
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1790
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 165
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getLastDesktopTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 3

    .line 195
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 529
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 530
    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 195
    instance-of v2, v2, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 534
    :cond_1
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    return-object v0
.end method

.method public final getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 3

    .line 337
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 529
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 530
    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 337
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 534
    :cond_1
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    return-object v0
.end method

.method public final getLastTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method public final getLastTaskViewInCarousel(Z)Lcom/android/quickstep/views/TaskView;
    .locals 5

    .line 487
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 530
    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 488
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->isVisibleInCarousel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 534
    :cond_1
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    return-object v1
.end method

.method public final getNonDesktopTaskViewCount()I
    .locals 2

    .line 134
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 1788
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1790
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 134
    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getRunningTaskExpectedIndex(Lcom/android/quickstep/views/TaskView;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    sget-object v0, Lcom/android/quickstep/util/DesksUtils;->Companion:Lcom/android/quickstep/util/DesksUtils$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/util/DesksUtils$Companion;->areMultiDesksFlagsEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 293
    instance-of v4, v3, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v4, :cond_0

    .line 294
    check-cast v3, Lcom/android/quickstep/views/DesktopTaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 295
    invoke-virtual {v3}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/android/quickstep/views/DesktopTaskView;

    invoke-virtual {v4}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    move-result v4

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 292
    :goto_0
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_2

    .line 297
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 300
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 302
    instance-of v1, p1, Lcom/android/quickstep/views/DesktopTaskView;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 305
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isExternalDisplay()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 1788
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move v3, v2

    goto :goto_4

    .line 1790
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 306
    instance-of v5, v4, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->isExternalDisplay()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    .line 308
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 1788
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 1790
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 308
    instance-of v5, v4, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->isExternalDisplay()Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_7

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_8
    :goto_4
    add-int/2addr v0, v3

    .line 311
    :cond_9
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isExternalDisplay()Z

    move-result p1

    if-nez p1, :cond_d

    .line 313
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 1788
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_a

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 1790
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 313
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isExternalDisplay()Z

    move-result p1

    if-eqz p1, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_b

    .line 1790
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_5

    :cond_c
    :goto_6
    add-int/2addr v0, v2

    :cond_d
    return v0

    .line 317
    :cond_e
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-eq p0, v1, :cond_f

    return p0

    :cond_f
    return v0
.end method

.method public final getRunningTaskViewFromGroupTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Lcom/android/quickstep/views/TaskView;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 716
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getDesktopTaskViewForDeskId(I)Lcom/android/quickstep/views/DesktopTaskView;

    move-result-object p0

    return-object p0

    .line 719
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Landroid/app/TaskInfo;

    .line 719
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1635
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 719
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 721
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getType()Lcom/android/quickstep/views/TaskViewType;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViewType(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Lcom/android/quickstep/views/TaskViewType;

    move-result-object p0

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    return-object v3

    .line 725
    :cond_4
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 726
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 728
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/android/quickstep/views/DesktopTaskView;

    return-object p0

    :cond_5
    return-object v3

    .line 731
    :cond_6
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Landroid/app/TaskInfo;

    .line 731
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 731
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    .line 732
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 657
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->selectedTaskView:Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method public final getTaskContainerById(I)Lcom/android/quickstep/views/TaskContainer;
    .locals 1

    .line 534
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainerById(I)Lcom/android/quickstep/views/TaskContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    return-object p0
.end method

.method public final getTopRowIdArray()Lcom/android/launcher3/util/IntArray;
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowTaskViews()Ljava/util/List;

    move-result-object v0

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 151
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1635
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->toLauncher3IntArray(Ljava/util/List;)Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method public final getTopRowTaskViews()Ljava/util/List;
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 147
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getVisibleFocusables(Landroid/view/View;I)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 774
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 283
    invoke-virtual {v2}, Landroid/view/View;->isVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 865
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    .line 283
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final handleTabKeyEvent(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    .line 235
    new-instance v1, Lcom/android/quickstep/views/RecentsViewUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/RecentsViewUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsViewUtils;Z)V

    .line 244
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 249
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 254
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsViewUtils;->findParentTaskView(Landroid/view/View;)Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getVisibleFocusables(Landroid/view/View;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 256
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v0, :cond_3

    .line 257
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    .line 258
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 260
    :cond_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 266
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->isVisibleToUser()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 271
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    .line 268
    :cond_7
    :goto_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final hasTaskViews()Z
    .locals 0

    .line 531
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public final isInDesktopFirstMode()Z
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->displayController:Lcom/android/launcher3/util/DisplayController;

    .line 200
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->isInDesktopFirstMode()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final isKeyboardTaskFocusPending()Z
    .locals 0

    .line 852
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    instance-of p0, p0, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isVisibleInCarousel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Z)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 519
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getCarouselType(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsViewUtils;->getCarouselType(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    move-result-object p0

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final launchDesktopTaskView()Lcom/android/launcher3/util/RunnableList;
    .locals 3

    .line 871
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 873
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/DesktopTaskView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 874
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 875
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    .line 877
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 878
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 880
    :cond_5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->launchWithAnimation()Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    return-object p0
.end method

.method public onCanCreateDesksChanged(Z)V
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 278
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onDeskAdded(II)V
    .locals 10

    .line 401
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 403
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsViewUtils;->getDesktopTaskViewForDeskId(I)Lcom/android/quickstep/views/DesktopTaskView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 408
    const-string p0, "RecentsView"

    const-string p1, "A task view for this desk has already been added."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 411
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 416
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 417
    invoke-static/range {v4 .. v9}, Lcom/android/quickstep/views/AddDesktopButton;->setContentVisibility$default(Lcom/android/quickstep/views/AddDesktopButton;ZZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 418
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 425
    :cond_4
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v4

    .line 426
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 427
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->setCurrentPageScrollDiff(I)V

    .line 431
    sget-object v4, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Lcom/android/quickstep/views/TaskViewType;)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/quickstep/views/DesktopTaskView;

    .line 433
    new-instance v5, Lcom/android/quickstep/util/DesktopTask;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, p2, p1, v6}, Lcom/android/quickstep/util/DesktopTask;-><init>(IILjava/util/List;)V

    .line 434
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    invoke-virtual {v4, v5, p1, p2}, Lcom/android/quickstep/views/DesktopTaskView;->bind(Lcom/android/quickstep/util/DesktopTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    const/4 p1, 0x4

    .line 278
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v3

    .line 440
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 441
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 442
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->updateChildTaskOrientations()V

    .line 443
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 444
    invoke-direct {p0, v4, v2}, Lcom/android/quickstep/views/RecentsViewUtils;->animateDesktopTaskViewSpringIn(Lcom/android/quickstep/views/DesktopTaskView;Z)V

    if-eqz v1, :cond_5

    .line 447
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 449
    :cond_5
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public onDeskRemoved(II)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 456
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsViewUtils;->getDesktopTaskViewForDeskId(I)Lcom/android/quickstep/views/DesktopTaskView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 464
    invoke-virtual {v0, p0, p1, p1}, Lcom/android/quickstep/views/RecentsView;->dismissTaskView(Lcom/android/quickstep/views/TaskView;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepareGestureEndAnimation - endTarget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentsView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    iput-object p2, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 764
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v1, p2}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    sget-object v1, Lcom/android/quickstep/views/RecentsViewUtils;->DESK_EXPLODE_PROGRESS:Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;

    .line 772
    invoke-interface {p2}, Lcom/android/launcher3/statemanager/BaseState;->showExplodedDesktopView()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    .line 769
    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 768
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 775
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v8, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1869
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v7

    :goto_2
    if-ge v6, v1, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lcom/android/quickstep/views/DesktopTaskView;

    .line 776
    invoke-virtual {v8, p3}, Lcom/android/quickstep/views/DesktopTaskView;->setRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    goto :goto_2

    .line 780
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 781
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 782
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0, p0, v3}, Lcom/android/quickstep/views/RecentsViewUtils;->onPrepareGestureEndAnimation$immediateObjectAnimator(ZLjava/lang/Object;Landroid/util/Property;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 784
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 791
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationX()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getNonGridTranslationX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 792
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result p0

    goto :goto_3

    :cond_4
    move p0, v4

    move v1, p0

    .line 13472
    :goto_3
    array-length v2, p3

    move v6, v7

    :goto_4
    if-ge v6, v2, :cond_6

    aget-object v8, p3, v6

    .line 795
    invoke-virtual {v8}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v8

    .line 796
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 797
    iget-object v9, v8, Lcom/android/quickstep/util/TaskViewSimulator;->carouselScale:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v9, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 799
    iget-object v9, v8, Lcom/android/quickstep/util/TaskViewSimulator;->taskGridTranslationX:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v9, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 798
    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 804
    iget-object v8, v8, Lcom/android/quickstep/util/TaskViewSimulator;->taskGridTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v8, p0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 803
    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    .line 810
    :cond_5
    iget-object v9, v8, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v9, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 809
    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 815
    iget-object v8, v8, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v8, p0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 814
    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 825
    :cond_6
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    invoke-interface {p2}, Lcom/android/launcher3/statemanager/BaseState;->showTaskThumbnailSplash()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    .line 823
    :goto_6
    invoke-static {p4, v0, p0, v3}, Lcom/android/quickstep/views/RecentsViewUtils;->onPrepareGestureEndAnimation$immediateObjectAnimator(ZLjava/lang/Object;Landroid/util/Property;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 822
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 829
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->DESKTOP_CAROUSEL_DETACH_PROGRESS:Landroid/util/FloatProperty;

    new-array p2, v5, [F

    aput v4, p2, v7

    invoke-static {v0, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 831
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x7

    .line 833
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    :cond_8
    return-void
.end method

.method public final resetShareUIState()V
    .locals 3

    .line 839
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 1374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1461
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 839
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    .line 1462
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1869
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/quickstep/views/TaskContainer;

    .line 839
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->resetShareUI()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final screenshotTasks(Lcom/android/quickstep/views/TaskView;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    .line 1193
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 1194
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1268
    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    .line 91
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 536
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 521
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final setDeskExplodeProgress(F)V
    .locals 4

    .line 653
    iput p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->deskExplodeProgress:F

    .line 654
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/quickstep/views/DesktopTaskView;

    .line 654
    iget v3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->deskExplodeProgress:F

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/DesktopTaskView;->setExplodeProgress(F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setKeyboardFocusTask(Lcom/android/quickstep/views/KeyboardFocusTask;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    return-void
.end method

.method public final setSelectedTaskView(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->selectedTaskView:Lcom/android/quickstep/views/TaskView;

    .line 660
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->selectedTaskView:Lcom/android/quickstep/views/TaskView;

    .line 661
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->onSelectedTaskViewUpdated(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    :cond_0
    return-void
.end method

.method public final sortDesktopTasksToFront(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3301
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3304
    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 103
    iget-object v2, v2, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    sget-object v3, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    if-ne v2, v3, :cond_0

    .line 3305
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3307
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3310
    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 104
    sget-object v0, Lcom/android/quickstep/util/DesksUtils;->Companion:Lcom/android/quickstep/util/DesksUtils$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/util/DesksUtils$Companion;->areMultiDesksFlagsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1056
    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils$sortDesktopTasksToFront$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsViewUtils$sortDesktopTasksToFront$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 109
    :cond_2
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final sortExternalDisplayTasksToFront(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3301
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3304
    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 114
    invoke-virtual {v2}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2}, Lcom/android/quickstep/util/ExternalDisplaysKt;->isExternalDisplay(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3305
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3307
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3310
    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 115
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final startAddDesktopButtonFadeInOnGestureComplete()V
    .locals 4

    .line 345
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 346
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/AddDesktopButton;->GESTURE_ALPHA:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x78

    .line 348
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 349
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 351
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final taskMenuIsOpen()Z
    .locals 2

    .line 607
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskMenu()Lcom/android/quickstep/views/TaskMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final updateCentralTask()V
    .locals 4

    .line 631
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 633
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 634
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-nez v1, :cond_2

    .line 641
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 642
    invoke-static {p0, v2}, Lcom/android/quickstep/views/RecentsViewUtils;->updateCentralTask$isInExpectedScrollPosition(Lcom/android/quickstep/views/RecentsViewUtils;Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskIdSet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 644
    :cond_3
    invoke-static {p0, v3}, Lcom/android/quickstep/views/RecentsViewUtils;->updateCentralTask$isInExpectedScrollPosition(Lcom/android/quickstep/views/RecentsViewUtils;Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskIdSet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 645
    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 648
    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->updateCentralTaskIds(Ljava/util/Set;)V

    return-void
.end method

.method public final updateChildTaskOrientations()V
    .locals 4

    .line 614
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 615
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 615
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    goto :goto_0

    .line 616
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 617
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 1321
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 618
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_1

    .line 623
    :cond_1
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 626
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskMenu()Lcom/android/quickstep/views/TaskMenuView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->onRotationChanged()V

    :cond_2
    return-void
.end method

.method public final updateTaskViewDeadZoneRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getRowRect(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 569
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstLargeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getRowRect(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 570
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/quickstep/views/RecentsViewUtils;->getRowRect(Lcom/android/launcher3/util/IntArray;Landroid/graphics/Rect;)V

    .line 571
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/android/quickstep/views/RecentsViewUtils;->getRowRect(Lcom/android/launcher3/util/IntArray;Landroid/graphics/Rect;)V

    .line 576
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p3

    .line 580
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 581
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p0, v0, :cond_3

    .line 582
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 585
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge p0, v0, :cond_3

    .line 586
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 591
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 592
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-gt p0, p1, :cond_5

    .line 593
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_6

    .line 594
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 597
    :cond_5
    iget p0, p3, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-le p0, p1, :cond_6

    .line 598
    iput p1, p3, Landroid/graphics/Rect;->top:I

    :cond_6
    :goto_2
    return-void
.end method
