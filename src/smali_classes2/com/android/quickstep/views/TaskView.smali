.class public Lcom/android/quickstep/views/TaskView;
.super Landroid/widget/FrameLayout;
.source "TaskView.kt"

# interfaces
.implements Lcom/android/launcher3/util/ViewPool$Reusable;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/TaskView$Companion;

.field public static final DISMISS_SCALE:Landroid/util/FloatProperty;

.field private static final DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

.field private static final DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

.field private static final FADE_IN_ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

.field private static final SETTLED_PROGRESS:Landroid/util/FloatProperty;

.field private static final SETTLED_PROGRESS_DISMISS:Landroid/util/FloatProperty;

.field private static final SETTLED_PROGRESS_FAST_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SETTLED_PROGRESS_GESTURE:Landroid/util/FloatProperty;

.field public static final SPLIT_ALPHA:Landroid/util/FloatProperty;

.field private static final SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

.field private static final SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

.field private static final TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

.field private static final TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

.field private static final TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;

.field private static final TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;


# instance fields
.field private final attachAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private borderEnabled:Z

.field private boxTranslationY:F

.field private final container:Lcom/android/quickstep/views/RecentsViewContainer;

.field private final coroutineJobs:Ljava/util/List;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private dismissScale:F

.field private dismissTranslationX:F

.field private dismissTranslationY:F

.field private final dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

.field private final focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

.field private fullscreenProgress:F

.field private gridEndTranslationX:F

.field private gridProgress:F

.field private gridTranslationX:F

.field private gridTranslationY:F

.field private groupTask:Lcom/android/quickstep/util/GroupTask;

.field private final hoverBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

.field private hoverBorderVisible:Z

.field private iconFadeInOnGestureCompleteAnimator:Landroid/animation/ObjectAnimator;

.field private isBeingDismissed:Z

.field private isBeingDraggedForDismissal:Z

.field private isClickableAsLiveTile:Z

.field private isEndQuickSwitchCuj:Z

.field private final lastTouchDownPosition:Landroid/graphics/PointF;

.field private final modalAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private modalPivot:Landroid/graphics/PointF;

.field private modalScale:F

.field private modalness:F

.field private nonGridScale:F

.field private nonGridTranslationX:F

.field public orientedState:Lcom/android/quickstep/util/RecentsOrientedState;

.field private final pendingIconLoadRequests:Ljava/util/List;

.field private final pendingThumbnailLoadRequests:Ljava/util/List;

.field private settledProgress:F

.field private final settledProgressDismiss$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final settledProgressFullscreen$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final settledProgressGesture$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private final settledProgressPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

.field private shouldShowScreenshot:Z

.field private final splitAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private splitSelectTranslationX:F

.field private splitSelectTranslationY:F

.field private splitSplashAlpha:F

.field private final stableAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

.field private sysUiStatusNavFlags:I

.field private final systemGestureExclusionRectList:Ljava/util/List;

.field protected taskContainers:Ljava/util/List;

.field private taskDismissButton:Landroid/widget/FrameLayout;

.field private taskDismissButtonAnimator:Landroid/animation/ObjectAnimator;

.field private taskDismissButtonEnabled:Z

.field private taskOffsetTranslationX:F

.field private taskOffsetTranslationY:F

.field private taskResistanceTranslationX:F

.field private taskResistanceTranslationY:F

.field private taskThumbnailSplashAlpha:F

.field private final taskViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private taskViewId:I

.field private final tempCoordinates:[F

.field private thumbnailBounds:Landroid/graphics/Rect;

.field private final thumbnailFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

.field private final type:Lcom/android/quickstep/views/TaskViewType;

.field private final viewModel:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;


# direct methods
.method public static synthetic $r8$lambda$4MOsCi2qLmqdT7lJIlNmpNT5-Ro(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->updateTaskViewState$lambda$35$lambda$34$lambda$33(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IMOikQ7ww-jGl_dSV1jPO0tQtRg(Lcom/android/quickstep/views/RecentsView;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->showTaskMenuWithContainer$lambda$74(Lcom/android/quickstep/views/RecentsView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K51uSMpGEGzBOvHQmeal4OUyBf0(Lcom/android/quickstep/views/RecentsView;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->showTaskMenuWithContainer$lambda$75(Lcom/android/quickstep/views/RecentsView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tbtug018TtWJDkF_xfs2LDeld14(Lcom/android/quickstep/views/TaskContainer;)Lkotlin/Pair;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIcons$lambda$5(Lcom/android/quickstep/views/TaskContainer;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W6PqRFzHbqCnZsihy88EAcOFpW4(Lcom/android/quickstep/views/TaskView;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->updateTaskViewState$lambda$35$lambda$34$lambda$30(Lcom/android/quickstep/views/TaskView;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cEAQ6sVl4NwcnmRXMcSTGEaTMbw(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->launchWithoutAnimation$lambda$71(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xrxXo-gV0LIymVAGuRtK5M4RZjU(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;II)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskView;->onBind$lambda$43$lambda$42$lambda$40(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/TaskView;

    const-string v2, "stableAlpha"

    const-string v3, "getStableAlpha()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/TaskView;

    const-string v2, "attachAlpha"

    const-string v3, "getAttachAlpha()F"

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/TaskView;

    const-string v2, "splitAlpha"

    const-string v3, "getSplitAlpha()F"

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/TaskView;

    const-string v2, "modalAlpha"

    const-string v3, "getModalAlpha()F"

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/TaskView;

    const-string v2, "settledProgressFullscreen"

    const-string v3, "getSettledProgressFullscreen()F"

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/TaskView;

    const-string v2, "settledProgressGesture"

    const-string v3, "getSettledProgressGesture()F"

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/android/quickstep/views/TaskView;

    const-string v2, "settledProgressDismiss"

    const-string v3, "getSettledProgressDismiss()F"

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/TaskView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/android/quickstep/views/TaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->Companion:Lcom/android/quickstep/views/TaskView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/TaskView;->$stable:I

    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const v1, 0x3f541d42

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SETTLED_PROGRESS_FAST_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/quickstep/views/TaskView;->FADE_IN_ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$SETTLED_PROGRESS$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$SETTLED_PROGRESS$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SETTLED_PROGRESS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$SETTLED_PROGRESS_GESTURE$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$SETTLED_PROGRESS_GESTURE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SETTLED_PROGRESS_GESTURE:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$SETTLED_PROGRESS_DISMISS$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$SETTLED_PROGRESS_DISMISS$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SETTLED_PROGRESS_DISMISS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$SPLIT_SELECT_TRANSLATION_X$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$SPLIT_SELECT_TRANSLATION_X$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$SPLIT_SELECT_TRANSLATION_Y$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$SPLIT_SELECT_TRANSLATION_Y$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$DISMISS_TRANSLATION_X$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$DISMISS_TRANSLATION_X$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$DISMISS_TRANSLATION_Y$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$DISMISS_TRANSLATION_Y$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$TASK_OFFSET_TRANSLATION_X$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$TASK_OFFSET_TRANSLATION_X$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$TASK_OFFSET_TRANSLATION_Y$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$TASK_OFFSET_TRANSLATION_Y$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$TASK_RESISTANCE_TRANSLATION_X$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$TASK_RESISTANCE_TRANSLATION_X$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$TASK_RESISTANCE_TRANSLATION_Y$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$TASK_RESISTANCE_TRANSLATION_Y$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$GRID_END_TRANSLATION_X$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$GRID_END_TRANSLATION_X$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$DISMISS_SCALE$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$DISMISS_SCALE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_SCALE:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView$Companion$SPLIT_ALPHA$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$Companion$SPLIT_ALPHA$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/views/TaskViewType;Lcom/android/quickstep/FullscreenDrawParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/views/TaskViewType;Lcom/android/quickstep/FullscreenDrawParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/views/TaskViewType;Lcom/android/quickstep/FullscreenDrawParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xf0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/views/TaskViewType;Lcom/android/quickstep/FullscreenDrawParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/views/TaskViewType;Lcom/android/quickstep/FullscreenDrawParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/views/TaskViewType;Lcom/android/quickstep/FullscreenDrawParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/views/TaskViewType;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/views/TaskViewType;Lcom/android/quickstep/FullscreenDrawParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/views/TaskViewType;Lcom/android/quickstep/FullscreenDrawParams;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move/from16 v0, p4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v1, p7

    .line 137
    iput-object v1, v4, Lcom/android/quickstep/views/TaskView;->type:Lcom/android/quickstep/views/TaskViewType;

    move-object/from16 v1, p8

    .line 138
    iput-object v1, v4, Lcom/android/quickstep/views/TaskView;->thumbnailFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    .line 215
    invoke-static {v13}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsViewContainer;

    iput-object v1, v4, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 216
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v4, Lcom/android/quickstep/views/TaskView;->lastTouchDownPosition:Landroid/graphics/PointF;

    const/4 v1, 0x2

    .line 283
    new-array v1, v1, [F

    iput-object v1, v4, Lcom/android/quickstep/views/TaskView;->tempCoordinates:[F

    const/4 v1, -0x1

    if-nez p5, :cond_0

    .line 286
    sget-object v2, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    .line 287
    invoke-static {v13}, Lcom/android/quickstep/util/TaskCornerRadius;->get(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    .line 288
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->keyboard_quick_switch_border_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move v6, v3

    .line 289
    new-instance v3, Lcom/android/quickstep/views/TaskView$focusBorderAnimator$1;

    invoke-direct {v3, v4}, Lcom/android/quickstep/views/TaskView$focusBorderAnimator$1;-><init>(Ljava/lang/Object;)V

    .line 292
    sget-object v7, Lcom/android/launcher3/R$styleable;->TaskView:[I

    invoke-virtual {v13, v14, v7, v15, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 294
    sget v8, Lcom/android/launcher3/R$styleable;->TaskView_focusBorderColor:I

    .line 293
    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move v8, v1

    move-object v0, v2

    move v2, v5

    move v1, v6

    move v5, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    .line 286
    invoke-static/range {v0 .. v12}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator$default(Lcom/android/quickstep/util/BorderAnimator$Companion;IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p5

    .line 285
    :goto_0
    iput-object v0, v4, Lcom/android/quickstep/views/TaskView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-nez p6, :cond_1

    .line 301
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    .line 302
    invoke-static {v13}, Lcom/android/quickstep/util/TaskCornerRadius;->get(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 303
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->task_hover_border_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 304
    new-instance v3, Lcom/android/quickstep/views/TaskView$hoverBorderAnimator$1;

    invoke-direct {v3, v4}, Lcom/android/quickstep/views/TaskView$hoverBorderAnimator$1;-><init>(Ljava/lang/Object;)V

    .line 307
    sget-object v5, Lcom/android/launcher3/R$styleable;->TaskView:[I

    move/from16 v6, p4

    invoke-virtual {v13, v14, v5, v15, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 309
    sget v6, Lcom/android/launcher3/R$styleable;->TaskView_hoverBorderColor:I

    const/4 v14, -0x1

    .line 308
    invoke-virtual {v5, v6, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 301
    invoke-static/range {v0 .. v12}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createSimpleBorderAnimator$default(Lcom/android/quickstep/util/BorderAnimator$Companion;IILkotlin/jvm/functions/Function1;Landroid/view/View;IJJLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v14, -0x1

    move-object/from16 v0, p6

    .line 300
    :goto_1
    iput-object v0, v4, Lcom/android/quickstep/views/TaskView;->hoverBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 323
    iput v14, v4, Lcom/android/quickstep/views/TaskView;->taskViewId:I

    .line 328
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/android/quickstep/views/TaskView;->systemGestureExclusionRectList:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 383
    iput v0, v4, Lcom/android/quickstep/views/TaskView;->nonGridScale:F

    .line 389
    iput v0, v4, Lcom/android/quickstep/views/TaskView;->dismissScale:F

    .line 395
    iput v0, v4, Lcom/android/quickstep/views/TaskView;->modalScale:F

    .line 485
    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {}, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v4, v2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object v1, v4, Lcom/android/quickstep/views/TaskView;->taskViewAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 486
    new-instance v2, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v3, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->Stable:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v2, v4, Lcom/android/quickstep/views/TaskView;->stableAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 487
    new-instance v2, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v3, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->Attach:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v2, v4, Lcom/android/quickstep/views/TaskView;->attachAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 488
    new-instance v2, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v3, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->Split:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v2, v4, Lcom/android/quickstep/views/TaskView;->splitAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 489
    new-instance v2, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v3, Lcom/android/quickstep/views/TaskView$Companion$Alpha;->Modal:Lcom/android/quickstep/views/TaskView$Companion$Alpha;

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v2, v4, Lcom/android/quickstep/views/TaskView;->modalAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 527
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v4, Lcom/android/quickstep/views/TaskView;->thumbnailBounds:Landroid/graphics/Rect;

    .line 533
    iput v0, v4, Lcom/android/quickstep/views/TaskView;->settledProgress:F

    .line 541
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 543
    sget-object v1, Lcom/android/quickstep/views/TaskView;->SETTLED_PROGRESS:Landroid/util/FloatProperty;

    .line 544
    invoke-static {}, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 545
    sget-object v3, Lcom/android/quickstep/views/TaskView$settledProgressPropertyFactory$1;->INSTANCE:Lcom/android/quickstep/views/TaskView$settledProgressPropertyFactory$1;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v4

    move/from16 p7, v5

    .line 541
    invoke-direct/range {p2 .. p7}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    iput-object v0, v4, Lcom/android/quickstep/views/TaskView;->settledProgressPropertyFactory:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 549
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->Fullscreen:Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v1, v4, Lcom/android/quickstep/views/TaskView;->settledProgressFullscreen$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 551
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->Gesture:Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v1, v4, Lcom/android/quickstep/views/TaskView;->settledProgressGesture$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 553
    new-instance v1, Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v2, Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;->Dismiss:Lcom/android/quickstep/views/TaskView$Companion$SettledProgress;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/MultiPropertyDelegate;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory;Ljava/lang/Enum;)V

    iput-object v1, v4, Lcom/android/quickstep/views/TaskView;->settledProgressDismiss$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    .line 557
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    .line 558
    sget-object v1, Lcom/android/quickstep/recents/di/RecentsDependencies;->Companion:Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;

    .line 341
    new-instance v2, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v3}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v6

    invoke-static {v13}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 133
    const-class v8, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-virtual {v6, v8, v7, v2, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    .line 344
    check-cast v2, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 341
    new-instance v6, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v6, v3, v5, v3}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v7

    invoke-static {v13}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 133
    const-class v9, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    invoke-virtual {v7, v9, v8, v6, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    .line 344
    check-cast v6, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    .line 341
    new-instance v7, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v7, v3, v5, v3}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v8

    invoke-static {v13}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 133
    const-class v10, Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;

    invoke-virtual {v8, v10, v9, v7, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    .line 344
    check-cast v7, Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;

    .line 341
    new-instance v8, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v8, v3, v5, v3}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v9

    invoke-static {v13}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 133
    const-class v11, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    invoke-virtual {v9, v11, v10, v8, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    .line 344
    check-cast v8, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    .line 341
    new-instance v9, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v9, v3, v5, v3}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v10

    invoke-static {v13}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 133
    const-class v12, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;

    invoke-virtual {v10, v12, v11, v9, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    .line 344
    check-cast v9, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;

    .line 341
    new-instance v10, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v10, v3, v5, v3}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v11

    invoke-static {v13}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 133
    const-class v14, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-virtual {v11, v14, v12, v10, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    .line 344
    check-cast v10, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    .line 557
    invoke-direct/range {p2 .. p8}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;-><init>(Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V

    .line 556
    iput-object v0, v4, Lcom/android/quickstep/views/TaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    .line 341
    new-instance v0, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v0, v3, v5, v3}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v2

    invoke-static {v13}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v2, v14, v6, v0, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    check-cast v0, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 566
    iput-object v0, v4, Lcom/android/quickstep/views/TaskView;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 341
    new-instance v0, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v0, v3, v5, v3}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v1

    invoke-static {v13}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 133
    const-class v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1, v6, v2, v0, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 567
    iput-object v0, v4, Lcom/android/quickstep/views/TaskView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/android/quickstep/views/TaskView;->coroutineJobs:Ljava/util/List;

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/android/quickstep/views/TaskView;->pendingThumbnailLoadRequests:Ljava/util/List;

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/android/quickstep/views/TaskView;->pendingIconLoadRequests:Ljava/util/List;

    .line 605
    iput-boolean v5, v4, Lcom/android/quickstep/views/TaskView;->isClickableAsLiveTile:Z

    .line 608
    new-instance v0, Lcom/android/quickstep/views/TaskView$1;

    invoke-direct {v0, v4}, Lcom/android/quickstep/views/TaskView$1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 610
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/views/TaskViewType;Lcom/android/quickstep/FullscreenDrawParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move p3, v3

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move p4, v3

    :cond_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, p5

    :goto_0
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p6

    :goto_1
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    .line 137
    sget-object v3, Lcom/android/quickstep/views/TaskViewType;->SINGLE:Lcom/android/quickstep/views/TaskViewType;

    goto :goto_2

    :cond_5
    move-object v3, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 138
    new-instance v0, Lcom/android/quickstep/FullscreenDrawParams;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p6, p1

    move-object p5, v0

    move/from16 p9, v4

    move-object/from16 p10, v5

    move-object p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p5 .. p10}, Lcom/android/quickstep/FullscreenDrawParams;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p10, v0

    :goto_3
    move p5, p3

    move p6, p4

    move-object p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_4

    :cond_6
    move-object/from16 p10, p8

    goto :goto_3

    .line 129
    :goto_4
    invoke-direct/range {p2 .. p10}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/views/TaskViewType;Lcom/android/quickstep/FullscreenDrawParams;)V

    return-void
.end method

.method public static final synthetic access$getDismissScale$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 128
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->dismissScale:F

    return p0
.end method

.method public static final synthetic access$getDismissTranslationX$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 128
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationX:F

    return p0
.end method

.method public static final synthetic access$getDismissTranslationY$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 128
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationY:F

    return p0
.end method

.method public static final synthetic access$getGridEndTranslationX$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 128
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->gridEndTranslationX:F

    return p0
.end method

.method public static final synthetic access$getRootViewDisplayId(Lcom/android/quickstep/views/TaskView;)I
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getRootViewDisplayId()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSETTLED_PROGRESS_FAST_OUT_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    .line 128
    sget-object v0, Lcom/android/quickstep/views/TaskView;->SETTLED_PROGRESS_FAST_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getSettledProgress$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 128
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->settledProgress:F

    return p0
.end method

.method public static final synthetic access$getSettledProgressDismiss(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getSettledProgressDismiss()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSettledProgressGesture(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getSettledProgressGesture()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSplitSelectTranslationX$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 128
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationX:F

    return p0
.end method

.method public static final synthetic access$getSplitSelectTranslationY$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 128
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationY:F

    return p0
.end method

.method public static final synthetic access$getTaskOffsetTranslationX$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 128
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationX:F

    return p0
.end method

.method public static final synthetic access$getTaskOffsetTranslationY$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 128
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationY:F

    return p0
.end method

.method public static final synthetic access$getTaskResistanceTranslationX$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 128
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationX:F

    return p0
.end method

.method public static final synthetic access$getTaskResistanceTranslationY$p(Lcom/android/quickstep/views/TaskView;)F
    .locals 0

    .line 128
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationY:F

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    return-object p0
.end method

.method public static final synthetic access$notifyTaskLaunchFailed(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onClick(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->onClick()V

    return-void
.end method

.method public static final synthetic access$setClickableAsLiveTile$p(Lcom/android/quickstep/views/TaskView;Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->isClickableAsLiveTile:Z

    return-void
.end method

.method public static final synthetic access$setDismissScale(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setDismissScale(F)V

    return-void
.end method

.method public static final synthetic access$setDismissTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationX(F)V

    return-void
.end method

.method public static final synthetic access$setDismissTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationY(F)V

    return-void
.end method

.method public static final synthetic access$setGridEndTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setGridEndTranslationX(F)V

    return-void
.end method

.method public static final synthetic access$setIconFadeInOnGestureCompleteAnimator$p(Lcom/android/quickstep/views/TaskView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->iconFadeInOnGestureCompleteAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic access$setSettledProgress(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSettledProgress(F)V

    return-void
.end method

.method public static final synthetic access$setSettledProgressDismiss(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSettledProgressDismiss(F)V

    return-void
.end method

.method public static final synthetic access$setSettledProgressGesture(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSettledProgressGesture(F)V

    return-void
.end method

.method public static final synthetic access$setSplitSelectTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationX(F)V

    return-void
.end method

.method public static final synthetic access$setSplitSelectTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationY(F)V

    return-void
.end method

.method public static final synthetic access$setTaskOffsetTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationX(F)V

    return-void
.end method

.method public static final synthetic access$setTaskOffsetTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationY(F)V

    return-void
.end method

.method public static final synthetic access$setTaskResistanceTranslationX(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationX(F)V

    return-void
.end method

.method public static final synthetic access$setTaskResistanceTranslationY(Lcom/android/quickstep/views/TaskView;F)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationY(F)V

    return-void
.end method

.method public static final synthetic access$showTaskMenu(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;)Z
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenu(Lcom/android/quickstep/views/TaskViewIcon;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateTaskViewState(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->updateTaskViewState(Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;)V

    return-void
.end method

.method private final applyScale()V
    .locals 4

    .line 2020
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentScale()F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->dismissScale:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->modalness:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/android/quickstep/views/TaskView;->modalScale:F

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    mul-float/2addr v0, v1

    .line 2021
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2022
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 2023
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateFullscreenParams()V

    return-void
.end method

.method private final applyThumbnailSplashAlpha()V
    .locals 2

    .line 1167
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->getSplashAlphaProgress()F

    move-result v0

    .line 1168
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 1168
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskContainer;->updateThumbnailSplashProgress(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final applyTranslationX()V
    .locals 2

    .line 2028
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationX:F

    .line 2029
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationX:F

    add-float/2addr v0, v1

    .line 2030
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationX:F

    add-float/2addr v0, v1

    .line 2031
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationX:F

    add-float/2addr v0, v1

    .line 2032
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->gridEndTranslationX:F

    add-float/2addr v0, v1

    .line 2033
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    .line 2027
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method

.method private final applyTranslationY()V
    .locals 2

    .line 2038
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationY:F

    .line 2039
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationY:F

    add-float/2addr v0, v1

    .line 2040
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationY:F

    add-float/2addr v0, v1

    .line 2041
    iget v1, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationY:F

    add-float/2addr v0, v1

    .line 2042
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    .line 2037
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method private final closeTaskMenu()Z
    .locals 2

    .line 1783
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    const/16 v0, 0x800

    .line 1782
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1786
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1787
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final computeAndSetIconTouchDelegate(Lcom/android/quickstep/views/TaskViewIcon;[FLcom/android/launcher3/util/TransformingTouchDelegate;)V
    .locals 5

    .line 1868
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1869
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 1871
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p1

    .line 1872
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/4 v1, 0x0

    .line 1874
    aput v0, p2, v1

    const/4 v3, 0x1

    .line 1875
    aput v2, p2, v3

    .line 1876
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1870
    invoke-static {p1, p0, p2, v1}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 1880
    aget p0, p2, v1

    sub-float p1, p0, v0

    float-to-int p1, p1

    .line 1881
    aget p2, p2, v3

    sub-float v1, p2, v2

    float-to-int v1, v1

    add-float/2addr p0, v0

    float-to-int p0, p0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 1879
    invoke-virtual {p3, p1, v1, p0, p2}, Lcom/android/launcher3/util/TransformingTouchDelegate;->setBounds(IIII)V

    return-void
.end method

.method public static synthetic getBorderEnabled$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getFilterUpdateCallback(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1905
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFilterState()Lcom/android/quickstep/RecentsFilterState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsFilterState;->shouldShowFilterUI(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1906
    new-instance v0, Lcom/android/quickstep/views/TaskView$getFilterUpdateCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/TaskView$getFilterUpdateCallback$1;-><init>(Lcom/android/quickstep/views/TaskView;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getGridTrans(F)F
    .locals 1

    .line 2140
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->gridProgress:F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method private final getNonGridTrans(F)F
    .locals 0

    .line 2143
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method private final getRootViewDisplayId()I
    .locals 0

    .line 315
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getSettledProgressDismiss()F
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->settledProgressDismiss$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result p0

    return p0
.end method

.method private final getSettledProgressGesture()F
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->settledProgressGesture$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result p0

    return p0
.end method

.method private final getSplashAlphaProgress()F
    .locals 3

    .line 1174
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->splitSplashAlpha:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return v0

    .line 1175
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->shouldShowSplash$packages__apps__Launcher3__android_common__Launcher3QuickStepLib()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->taskThumbnailSplashAlpha:F

    return p0

    :cond_1
    return v1
.end method

.method private static final getTaskIcons$lambda$5(Lcom/android/quickstep/views/TaskContainer;)Lkotlin/Pair;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getIconTouchDelegate()Lcom/android/launcher3/util/TransformingTouchDelegate;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getThumbnailBounds$default(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Rect;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1308
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getThumbnailBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final hideTaskDismissButton()V
    .locals 5

    .line 670
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButtonEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButton:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButtonAnimator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 675
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButtonAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 678
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    return-void

    .line 683
    :cond_3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x85

    .line 684
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 685
    sget-object v2, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    invoke-virtual {v2}, Lcom/android/quickstep/util/BorderAnimator$Companion;->getDEFAULT_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    new-instance v2, Lcom/android/quickstep/views/TaskView$hideTaskDismissButton$lambda$10$$inlined$doOnCancel$1;

    invoke-direct {v2, v0}, Lcom/android/quickstep/views/TaskView$hideTaskDismissButton$lambda$10$$inlined$doOnCancel$1;-><init>(Landroid/widget/FrameLayout;)V

    .line 101
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 687
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 682
    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButtonAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final isSelectedTask()Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSelectedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isWithinThumbnailBounds(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2146
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->thumbnailBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private final launchAsLiveTile([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/launcher3/util/RunnableList;
    .locals 12

    .line 1495
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return-object v0

    .line 1496
    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->isClickableAsLiveTile:Z

    const-string v11, "TaskView"

    if-nez v1, :cond_1

    .line 1499
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchAsLiveTile - TaskView is not clickable as a live tile; returning to home: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1497
    invoke-static {v11, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 1503
    iput-boolean v1, p0, Lcom/android/quickstep/views/TaskView;->isClickableAsLiveTile:Z

    .line 1505
    array-length v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_6

    .line 1506
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 1507
    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    goto/16 :goto_3

    .line 10135
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10557
    array-length v2, p1

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    .line 1511
    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v5

    iget-object v5, v5, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v5

    .line 10559
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10135
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10557
    array-length v4, p1

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, p1, v5

    .line 1515
    invoke-virtual {v6}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v6

    iget-object v6, v6, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v6

    .line 10559
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1517
    :cond_5
    new-instance v4, Lcom/android/quickstep/RemoteAnimationTargets;

    .line 38
    new-array v5, v1, [Landroid/view/RemoteAnimationTarget;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    .line 38
    new-array v5, v1, [Landroid/view/RemoteAnimationTarget;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/RemoteAnimationTarget;

    .line 1520
    aget-object v5, p1, v1

    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v5

    iget-object v5, v5, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 1521
    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object p1

    iget p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    .line 1517
    invoke-direct {v4, v0, v2, v5, p1}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    move-object v0, v4

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 1530
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchAsStaticTile()Lcom/android/launcher3/util/RunnableList;

    move-result-object p1

    if-nez p1, :cond_7

    .line 1534
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchAsLiveTile - Recents animation cancelled and cannot launch task as non-live tile; returning to home: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1532
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    :cond_7
    iput-boolean v3, p0, Lcom/android/quickstep/views/TaskView;->isClickableAsLiveTile:Z

    return-object p1

    .line 1543
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    const-string v1, "Main"

    const-string v2, "composeRecentsLaunchAnimator"

    invoke-static {v1, v2, p1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1545
    new-instance p1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    move-object v4, v0

    .line 1546
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1550
    iget-object v2, v4, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 1551
    iget-object v3, v4, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    .line 1552
    iget-object v4, v4, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 1554
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 1556
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v5, 0x1

    move-object v1, p0

    .line 1547
    invoke-static/range {v0 .. v10}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V

    .line 1561
    new-instance p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;

    invoke-direct {p0, v1, p1}, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/RunnableList;)V

    .line 1560
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1579
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1581
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchAsLiveTile - composeRecentsLaunchAnimator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    return-object p1
.end method

.method public static synthetic launchWithoutAnimation$default(Lcom/android/quickstep/views/TaskView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1641
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->launchWithoutAnimation(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchWithoutAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final launchWithoutAnimation$lambda$71(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 2

    .line 1647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchWithoutAnimation - callback: launchSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final notifyTaskLaunchFailed(Ljava/lang/String;)V
    .locals 5

    .line 1721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Failed to launch task: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1722
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 1723
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(task="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " userId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1725
    :cond_0
    const-string p1, "TaskView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->activity_not_available:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final onBind$lambda$43$lambda$42$lambda$40(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;II)Lkotlin/Unit;
    .locals 0

    .line 1149
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->updateThumbnailValidity(Lcom/android/quickstep/views/TaskContainer;)V

    .line 1150
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskView;->updateThumbnailMatrix(Lcom/android/quickstep/views/TaskContainer;II)Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    move-result-object p0

    .line 1151
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskContainer;->refreshOverlay(Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;)V

    .line 1152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onClick()V
    .locals 1

    .line 1467
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->confirmSecondSplitSelectApp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1470
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchWithAnimation()Lcom/android/launcher3/util/RunnableList;

    .line 1471
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 1473
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 1474
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private final onGridProgressChanged()V
    .locals 0

    .line 2046
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    .line 2047
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    .line 2048
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    return-void
.end method

.method private final onModalnessUpdated(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2087
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2088
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIcons()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1321
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskViewIcon;

    sub-float/2addr v2, p1

    .line 2088
    invoke-interface {v1, v2}, Lcom/android/quickstep/views/TaskViewIcon;->setModalAlpha(F)V

    goto :goto_1

    .line 2089
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 2093
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setBannerOffsetPercentage(F)V

    goto :goto_2

    .line 2096
    :cond_3
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2097
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->isSelectedTask()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sub-float/2addr v2, p1

    :goto_3
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/TaskView;->setModalAlpha(F)V

    .line 2098
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    :cond_5
    return-void
.end method

.method private final onSettledProgressUpdated(F)V
    .locals 2

    .line 1927
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIcons()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1321
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskViewIcon;

    .line 1927
    invoke-interface {v1, p1}, Lcom/android/quickstep/views/TaskViewIcon;->setContentAlpha(F)V

    goto :goto_0

    .line 1928
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    .line 1932
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setBannerOffsetPercentage(F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final recycleTaskDismissButton()V
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButtonAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 791
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButtonAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 793
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButtonEnabled:Z

    .line 794
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButton:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButton:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private final setBoxTranslationY(F)V
    .locals 0

    .line 440
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->boxTranslationY:F

    .line 441
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private final setDismissScale(F)V
    .locals 0

    .line 391
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->dismissScale:F

    .line 392
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    return-void
.end method

.method private final setDismissTranslationX(F)V
    .locals 0

    .line 403
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationX:F

    .line 404
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private final setDismissTranslationY(F)V
    .locals 0

    .line 409
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->dismissTranslationY:F

    .line 410
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private final setGridEndTranslationX(F)V
    .locals 0

    .line 460
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->gridEndTranslationX:F

    .line 461
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private final setHoverBorderVisible(Z)V
    .locals 2

    .line 515
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->hoverBorderVisible:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->hoverBorderVisible:Z

    .line 521
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->hoverBorderVisible:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - setting border animator visibility to: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 519
    const-string v0, "TaskView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->hoverBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->hoverBorderVisible:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setModalAlpha(F)V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->modalAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method private final setSettledProgress(F)V
    .locals 1

    .line 535
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->settledProgress:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 536
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->settledProgress:F

    .line 537
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->onSettledProgressUpdated(F)V

    return-void
.end method

.method private final setSettledProgressDismiss(F)V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->settledProgressDismiss$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method private final setSettledProgressFullscreen(F)V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->settledProgressFullscreen$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method private final setSettledProgressGesture(F)V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->settledProgressGesture$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method private final setSplitSelectTranslationX(F)V
    .locals 0

    .line 481
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationX:F

    .line 482
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private final setSplitSelectTranslationY(F)V
    .locals 0

    .line 475
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->splitSelectTranslationY:F

    .line 476
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private final setTaskDismissButtonState(Lcom/android/quickstep/task/TaskDismissButtonState;)V
    .locals 1

    .line 1006
    instance-of v0, p1, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1007
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButtonEnabled:Z

    .line 1008
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButton:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;

    invoke-virtual {p1}, Lcom/android/quickstep/task/TaskDismissButtonState$Enabled;->getClickCloseListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1010
    :cond_0
    instance-of p1, p1, Lcom/android/quickstep/task/TaskDismissButtonState$Disabled;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1011
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButtonEnabled:Z

    .line 1012
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButton:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    .line 1005
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final setTaskOffsetTranslationX(F)V
    .locals 0

    .line 415
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationX:F

    .line 416
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private final setTaskOffsetTranslationY(F)V
    .locals 0

    .line 421
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->taskOffsetTranslationY:F

    .line 422
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private final setTaskResistanceTranslationX(F)V
    .locals 0

    .line 427
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationX:F

    .line 428
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method private final setTaskResistanceTranslationY(F)V
    .locals 0

    .line 433
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->taskResistanceTranslationY:F

    .line 434
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method private final showTaskDismissButton()V
    .locals 5

    .line 648
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButtonEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButton:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 652
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButtonAnimator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 653
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButtonAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 656
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    return-void

    .line 661
    :cond_3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 662
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 663
    sget-object v2, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    invoke-virtual {v2}, Lcom/android/quickstep/util/BorderAnimator$Companion;->getDEFAULT_INTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    new-instance v2, Lcom/android/quickstep/views/TaskView$showTaskDismissButton$lambda$8$$inlined$doOnCancel$1;

    invoke-direct {v2, v0}, Lcom/android/quickstep/views/TaskView$showTaskDismissButton$lambda$8$$inlined$doOnCancel$1;-><init>(Landroid/widget/FrameLayout;)V

    .line 101
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 665
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 660
    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButtonAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final showTaskMenu(Lcom/android/quickstep/views/TaskViewIcon;)Z
    .locals 3

    .line 1760
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1761
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1766
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1768
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return v1

    .line 1771
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->getContainerForIconView(Lcom/android/quickstep/views/TaskViewIcon;)Lcom/android/quickstep/views/TaskContainer;

    move-result-object p1

    .line 1773
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    .line 1774
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 1775
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v1

    :cond_4
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 1776
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1777
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->showTaskMenuWithContainer(Lcom/android/quickstep/views/TaskContainer;)Z

    move-result p0

    return p0
.end method

.method private final showTaskMenuWithContainer(Lcom/android/quickstep/views/TaskContainer;)Z
    .locals 4

    .line 1795
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1797
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskBorderEnabled(Z)V

    if-eqz p1, :cond_1

    .line 1798
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIcons()Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskViewIcon;

    .line 1800
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, v2, Lcom/android/quickstep/views/IconAppChipView;

    if-eqz v3, :cond_5

    .line 1801
    check-cast v2, Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/IconAppChipView;->getStatus()Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;->Expanded:Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    if-ne v1, v2, :cond_3

    .line 1802
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->closeTaskMenu()Z

    move-result p0

    return p0

    .line 1804
    :cond_3
    new-instance v1, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    if-eqz p1, :cond_4

    .line 1807
    new-instance p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;-><init>(Lcom/android/quickstep/views/TaskContainer;)V

    goto :goto_0

    .line 1809
    :cond_4
    new-instance p1, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskView;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskView;-><init>(Lcom/android/quickstep/views/TaskView;)V

    move-object p0, p1

    .line 1811
    :goto_0
    sget-object p1, Lcom/android/quickstep/views/TaskMenuView;->Companion:Lcom/android/quickstep/views/TaskMenuView$Companion;

    new-instance v0, Lcom/android/quickstep/views/TaskView$sam$java_lang_Runnable$0;

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/views/TaskMenuView$Companion;->showForTask(Lcom/android/quickstep/views/TaskMenuView$TaskTarget;Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    .line 1813
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    .line 1816
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1817
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1819
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    .line 1832
    :cond_7
    :goto_1
    sget-object p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->Companion:Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;

    new-instance v2, Lcom/android/quickstep/views/TaskView$showTaskMenuWithContainer$1;

    invoke-direct {v2, v0}, Lcom/android/quickstep/views/TaskView$showTaskMenuWithContainer$1;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;->showForTask(Lcom/android/quickstep/views/TaskContainer;ILjava/lang/Runnable;)Z

    move-result p0

    return p0

    .line 1836
    :cond_8
    new-instance v1, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    if-eqz p1, :cond_9

    .line 1839
    new-instance p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;-><init>(Lcom/android/quickstep/views/TaskContainer;)V

    goto :goto_2

    .line 1841
    :cond_9
    new-instance p1, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskView;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskView;-><init>(Lcom/android/quickstep/views/TaskView;)V

    move-object p0, p1

    .line 1843
    :goto_2
    sget-object p1, Lcom/android/quickstep/views/TaskMenuView;->Companion:Lcom/android/quickstep/views/TaskMenuView$Companion;

    new-instance v0, Lcom/android/quickstep/views/TaskView$sam$java_lang_Runnable$0;

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskView$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/views/TaskMenuView$Companion;->showForTask(Lcom/android/quickstep/views/TaskMenuView$TaskTarget;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private static final showTaskMenuWithContainer$lambda$74(Lcom/android/quickstep/views/RecentsView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 1804
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskBorderEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showTaskMenuWithContainer$lambda$75(Lcom/android/quickstep/views/RecentsView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 1836
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskBorderEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateFilterCallback(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 1917
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 1918
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final updatePivots()V
    .locals 4

    .line 738
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->modalPivot:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 740
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 741
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v0

    .line 745
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 747
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    int-to-float v1, v1

    .line 746
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    int-to-float v0, v0

    .line 748
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    return-void

    .line 750
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    int-to-float v1, v0

    .line 751
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    return-void
.end method

.method private final updateTaskViewState(Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;)V
    .locals 14

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "TaskView.updateTaskViewState"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 928
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->getSysUiStatusNavFlags()I

    move-result v3

    iput v3, p0, Lcom/android/quickstep/views/TaskView;->sysUiStatusNavFlags:I

    .line 931
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->getTasks()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    .line 1208
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 1209
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1237
    move-object v6, v4

    check-cast v6, Lcom/android/quickstep/recents/ui/viewmodel/TaskData;

    .line 931
    invoke-virtual {v6}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData;->getTaskId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1237
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    .line 932
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v3

    .line 1869
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskContainer;

    .line 933
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 934
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/recents/ui/viewmodel/TaskData;

    .line 935
    iget-object v8, p0, Lcom/android/quickstep/views/TaskView;->type:Lcom/android/quickstep/views/TaskViewType;

    sget-object v9, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    move v9, v11

    .line 937
    :goto_2
    sget-object v12, Lcom/android/quickstep/views/TaskViewType;->SINGLE:Lcom/android/quickstep/views/TaskViewType;

    if-eq v8, v12, :cond_4

    sget-object v12, Lcom/android/quickstep/views/TaskViewType;->GROUPED:Lcom/android/quickstep/views/TaskViewType;

    if-ne v8, v12, :cond_3

    goto :goto_3

    :cond_3
    move v8, v11

    goto :goto_4

    :cond_4
    :goto_3
    move v8, v10

    :goto_4
    const/4 v12, 0x0

    if-eqz v9, :cond_5

    .line 938
    new-instance v13, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda2;

    invoke-direct {v13, p0, v6}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/TaskView;I)V

    goto :goto_5

    :cond_5
    move-object v13, v12

    :goto_5
    if-eqz v13, :cond_6

    .line 943
    new-instance v6, Lcom/android/quickstep/views/TaskView$sam$android_view_View_OnClickListener$0;

    invoke-direct {v6, v13}, Lcom/android/quickstep/views/TaskView$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_6
    move-object v6, v12

    .line 938
    :goto_6
    invoke-virtual {v4, v7, v9, v8, v6}, Lcom/android/quickstep/views/TaskContainer;->setState(Lcom/android/quickstep/recents/ui/viewmodel/TaskData;ZZLandroid/view/View$OnClickListener;)V

    .line 957
    invoke-direct {p0, v4}, Lcom/android/quickstep/views/TaskView;->updateThumbnailValidity(Lcom/android/quickstep/views/TaskContainer;)V

    .line 961
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    .line 962
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    .line 959
    invoke-direct {p0, v4, v6, v8}, Lcom/android/quickstep/views/TaskView;->updateThumbnailMatrix(Lcom/android/quickstep/views/TaskContainer;II)Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    move-result-object v6

    .line 964
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->getTaskOverlayEnabled()Z

    move-result v8

    invoke-virtual {v4, v8, v6}, Lcom/android/quickstep/views/TaskContainer;->setOverlayEnabled(ZLcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;)V

    .line 965
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 966
    iget-object v8, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v8}, Lcom/android/quickstep/views/RecentsViewContainer;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v8

    .line 967
    invoke-virtual {v6}, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;->isRotated()Z

    move-result v6

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v6}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    .line 970
    invoke-virtual {p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->getTasks()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 1761
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move v6, v11

    goto :goto_9

    .line 1762
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/quickstep/recents/ui/viewmodel/TaskData;

    .line 971
    instance-of v13, v9, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    if-eqz v13, :cond_a

    check-cast v9, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    goto :goto_7

    :cond_a
    move-object v9, v12

    :goto_7
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_8

    :cond_b
    move-object v9, v12

    :goto_8
    if-nez v9, :cond_9

    move v6, v10

    :goto_9
    const/4 v9, 0x4

    .line 968
    invoke-virtual {v8, v9, v6}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    .line 977
    :cond_c
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 978
    invoke-virtual {p0, v4, v7}, Lcom/android/quickstep/views/TaskView;->setIconState(Lcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/recents/ui/viewmodel/TaskData;)V

    if-eqz v7, :cond_d

    .line 981
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/android/quickstep/views/DigitalWellBeingToast;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_d

    .line 982
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 984
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/views/DigitalWellBeingToast;->initialize()V

    .line 988
    :cond_d
    new-instance v6, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v4}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;)V

    .line 996
    sget-object v4, Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;->INSTANCE:Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;

    .line 997
    iget-object v7, p0, Lcom/android/quickstep/views/TaskView;->type:Lcom/android/quickstep/views/TaskViewType;

    sget-object v8, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    if-ne v7, v8, :cond_e

    goto :goto_a

    :cond_e
    move v10, v11

    :goto_a
    new-instance v7, Lcom/android/quickstep/views/TaskView$sam$android_view_View_OnClickListener$0;

    .line 998
    invoke-direct {v7, v6}, Lcom/android/quickstep/views/TaskView$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 996
    invoke-virtual {v4, v10, v7}, Lcom/android/quickstep/recents/ui/mapper/TaskUiStateMapper;->toTaskDismissButtonState(ZLandroid/view/View$OnClickListener;)Lcom/android/quickstep/task/TaskDismissButtonState;

    move-result-object v4

    .line 995
    invoke-direct {p0, v4}, Lcom/android/quickstep/views/TaskView;->setTaskDismissButtonState(Lcom/android/quickstep/task/TaskDismissButtonState;)V

    goto/16 :goto_1

    .line 1002
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_10

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_10
    return-void

    :goto_b
    if-eqz v2, :cond_11

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_11
    throw p0
.end method

.method private static final updateTaskViewState$lambda$35$lambda$34$lambda$30(Lcom/android/quickstep/views/TaskView;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 947
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/android/quickstep/views/RecentsView;->dismissTask(IZZ)V

    .line 952
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateTaskViewState$lambda$35$lambda$34$lambda$33(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 990
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    const/4 p2, 0x1

    .line 989
    invoke-virtual {p0, p1, p2, p2}, Lcom/android/quickstep/views/RecentsView;->dismissTaskView(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 994
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateThumbnailMatrix(Lcom/android/quickstep/views/TaskContainer;II)Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;
    .locals 13

    const-wide/16 v1, 0x1000

    .line 110
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    const-string v0, "TaskView.updateThumbnailMatrix"

    invoke-static {v1, v2, v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 1048
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getStagePosition()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, -0x1

    :cond_1
    :goto_0
    move v11, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 1056
    :goto_1
    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailData$packages__apps__Launcher3__android_common__Launcher3QuickStepLib()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v6

    .line 1060
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v9

    .line 1061
    instance-of v0, p0, Lcom/android/quickstep/views/GroupedTaskView;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/android/quickstep/views/GroupedTaskView;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/quickstep/views/GroupedTaskView;->getSplitBoundsConfig()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object v4

    :cond_4
    move-object v10, v4

    .line 1063
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v12, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    move v7, p2

    move/from16 v8, p3

    .line 1056
    invoke-virtual/range {v5 .. v12}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getThumbnailPosition(Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZLcom/android/wm/shell/shared/split/SplitBounds;II)Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    move-result-object p0

    .line 1065
    invoke-virtual {p0}, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskContainer;->updateThumbnailMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    .line 117
    invoke-static {v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_5
    return-object p0

    :goto_3
    if-eqz v3, :cond_6

    invoke-static {v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_6
    throw p0
.end method

.method private final updateThumbnailValidity(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 6

    .line 1019
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailData$packages__apps__Launcher3__android_common__Launcher3QuickStepLib()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v1

    .line 1021
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 1022
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getThumbnailView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 1023
    instance-of v4, p0, Lcom/android/quickstep/views/GroupedTaskView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/android/quickstep/views/GroupedTaskView;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/quickstep/views/GroupedTaskView;->getSplitBoundsConfig()Lcom/android/wm/shell/shared/split/SplitBounds;

    move-result-object v5

    :cond_1
    move-object v4, v5

    .line 1024
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getStagePosition()I

    move-result v5

    .line 1019
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->isThumbnailValid(Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/wm/shell/shared/split/SplitBounds;I)Z

    move-result v0

    .line 1018
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskContainer;->setThumbnailValid$packages__apps__Launcher3__android_common__Launcher3QuickStepLib(Z)V

    .line 1026
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyThumbnailSplashAlpha()V

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 1869
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    .line 2151
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskContainer;->addChildForAccessibility(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bind(Lcom/android/quickstep/util/SingleTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->groupTask:Lcom/android/quickstep/util/GroupTask;

    .line 1116
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    .line 1117
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskView;->setOrientedState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 1121
    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 1122
    sget v2, Lcom/android/launcher3/R$id;->task_content_view:I

    .line 1123
    sget v3, Lcom/android/launcher3/R$id;->snapshot:I

    .line 1124
    sget v4, Lcom/android/launcher3/R$id;->icon:I

    .line 1125
    sget v5, Lcom/android/launcher3/R$id;->show_windows:I

    .line 1126
    sget v6, Lcom/android/launcher3/R$id;->digital_wellbeing_toast:I

    const/4 v7, -0x1

    move-object v0, p0

    move-object v8, p3

    .line 1120
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/views/TaskView;->createTaskContainer(Lcom/android/systemui/shared/recents/model/Task;IIIIIILcom/android/quickstep/TaskOverlayFactory;)Lcom/android/quickstep/views/TaskContainer;

    move-result-object p0

    .line 1119
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1118
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->setTaskContainers(Ljava/util/List;)V

    .line 1131
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/TaskView;->onBind(Lcom/android/quickstep/util/RecentsOrientedState;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 11

    .line 1080
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->coroutineJobs:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->coroutineJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1082
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1086
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskContainer;

    const/4 v4, 0x0

    .line 1087
    invoke-virtual {v2, v3, v4, v4, v3}, Lcom/android/quickstep/views/TaskContainer;->setState(Lcom/android/quickstep/recents/ui/viewmodel/TaskData;ZZLandroid/view/View$OnClickListener;)V

    .line 1096
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1097
    invoke-virtual {p0, v2, v3}, Lcom/android/quickstep/views/TaskView;->setIconState(Lcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/recents/ui/viewmodel/TaskData;)V

    goto :goto_0

    .line 1101
    :cond_2
    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-interface {p0}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getLightweightBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/android/quickstep/views/TaskView$cancelJobs$2;

    invoke-direct {v8, v0, v3}, Lcom/android/quickstep/views/TaskView$cancelJobs$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public cancelPendingLoadTasks()V
    .locals 5

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "TaskView.cancelPendingLoadTasks"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 1390
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->pendingThumbnailLoadRequests:Ljava/util/List;

    .line 1869
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CancellableTask;

    .line 1390
    invoke-virtual {v4}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 1391
    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->pendingThumbnailLoadRequests:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1392
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->pendingIconLoadRequests:Ljava/util/List;

    .line 1869
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CancellableTask;

    .line 1392
    invoke-virtual {v4}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    goto :goto_1

    .line 1393
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->pendingIconLoadRequests:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_3
    return-void

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_4
    throw p0
.end method

.method public confirmSecondSplitSelectApp()Z
    .locals 12

    .line 1734
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getLastSelectedChildTaskIndex()I

    move-result v0

    .line 1735
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 1738
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    .line 1739
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 1742
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    .line 1743
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1744
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v7

    .line 1745
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v10, 0x0

    .line 1748
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v11

    const/4 v9, 0x0

    move-object v4, p0

    .line 1740
    invoke-virtual/range {v3 .. v11}, Lcom/android/quickstep/views/RecentsView;->confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public final containsMultipleTasks()Z
    .locals 1

    .line 1220
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsTaskId(I)Z
    .locals 0

    .line 1229
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainerById(I)Lcom/android/quickstep/views/TaskContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final createTaskContainer(Lcom/android/systemui/shared/recents/model/Task;IIIIIILcom/android/quickstep/TaskOverlayFactory;)Lcom/android/quickstep/views/TaskContainer;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x1000

    .line 110
    invoke-static {v11, v12}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 111
    const-string v0, "TaskView.createTaskContainer"

    invoke-static {v11, v12, v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    :cond_0
    move/from16 v0, p4

    .line 1192
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Lcom/android/quickstep/views/TaskViewIcon;

    move/from16 v0, p2

    .line 1194
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move/from16 v0, p3

    .line 1197
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move/from16 v0, p6

    .line 1204
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    check-cast v8, Lcom/android/quickstep/views/DigitalWellBeingToast;

    .line 1206
    new-instance v0, Lcom/android/quickstep/views/TaskContainer;

    .line 1209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    new-instance v6, Lcom/android/launcher3/util/TransformingTouchDelegate;

    invoke-interface {v5}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/android/launcher3/util/TransformingTouchDelegate;-><init>(Landroid/view/View;)V

    move/from16 v2, p5

    .line 1215
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    move-object/from16 v10, p8

    .line 1206
    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/views/TaskContainer;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/view/View;Landroid/view/View;Lcom/android/quickstep/views/TaskViewIcon;Lcom/android/launcher3/util/TransformingTouchDelegate;ILcom/android/quickstep/views/DigitalWellBeingToast;Landroid/view/View;Lcom/android/quickstep/TaskOverlayFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_1

    .line 117
    invoke-static {v11, v12}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_2

    invoke-static {v11, v12}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_2
    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 693
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 697
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2746
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 2747
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TaskContainer;

    .line 697
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    .line 701
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 702
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->lastTouchDownPosition:Landroid/graphics/PointF;

    .line 703
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 707
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->hoverBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    .line 714
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    return-object p0
.end method

.method public getContainerForIconView(Lcom/android/quickstep/views/TaskViewIcon;)Lcom/android/quickstep/views/TaskContainer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

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

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 2156
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 296
    :goto_0
    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    return-object v0
.end method

.method public final getDismissIconFadeInAnimator()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 585
    sget-object v0, Lcom/android/quickstep/views/TaskView;->SETTLED_PROGRESS_DISMISS:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x78

    .line 586
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 587
    sget-object v0, Lcom/android/quickstep/views/TaskView;->FADE_IN_ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final getDismissIconFadeOutAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 596
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 599
    new-instance v1, Lcom/android/quickstep/views/TaskView$getDismissIconFadeOutAnimator$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/TaskView$getDismissIconFadeOutAnimator$1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 596
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 599
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Lcom/android/systemui/shared/recents/model/Task;)I

    move-result p0

    return p0
.end method

.method public final getFirstTask()Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFirstTaskContainer()Lcom/android/quickstep/views/TaskContainer;
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskContainer;

    return-object p0
.end method

.method public final getGridTranslationX()F
    .locals 0

    .line 445
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationX:F

    return p0
.end method

.method public final getGridTranslationY()F
    .locals 0

    .line 451
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationY:F

    return p0
.end method

.method public final getGroupTask()Lcom/android/quickstep/util/GroupTask;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->groupTask:Lcom/android/quickstep/util/GroupTask;

    return-object p0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;
    .locals 2

    .line 212
    new-instance v0, Lcom/android/launcher3/model/data/TaskViewItemInfo;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/model/data/TaskViewItemInfo;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;)V

    return-object v0
.end method

.method public getLastSelectedChildTaskIndex()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLastTouchDownPosition()Landroid/graphics/PointF;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->lastTouchDownPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getNonGridScale()F
    .locals 0

    .line 383
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->nonGridScale:F

    return p0
.end method

.method public final getNonGridTranslationX()F
    .locals 0

    .line 466
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->nonGridTranslationX:F

    return p0
.end method

.method public final getOffsetAdjustment(Z)F
    .locals 0

    .line 2015
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->getScrollAdjustment(Z)F

    move-result p0

    return p0
.end method

.method public final getOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->orientedState:Lcom/android/quickstep/util/RecentsOrientedState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "orientedState"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPersistentScale()F
    .locals 2

    .line 224
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->gridProgress:F

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->nonGridScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method public final getPersistentTranslationX()F
    .locals 2

    .line 231
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->nonGridTranslationX:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->getNonGridTrans(F)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationX:F

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final getPersistentTranslationY()F
    .locals 2

    .line 238
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->boxTranslationY:F

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationY:F

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->getGridTrans(F)F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public final getPrimarySplitTranslationProperty()Landroid/util/FloatProperty;
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 243
    sget-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 244
    sget-object v1, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 242
    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public final getPrimaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 265
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 266
    sget-object v1, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 264
    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public final getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 1

    .line 187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScrollAdjustment(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 2013
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationX:F

    return p0

    :cond_0
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->nonGridTranslationX:F

    return p0
.end method

.method public final getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;
    .locals 2

    .line 260
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public final getSecondarySplitTranslationProperty()Landroid/util/FloatProperty;
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 250
    sget-object v0, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 251
    sget-object v1, Lcom/android/quickstep/views/TaskView;->SPLIT_SELECT_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 249
    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public final getSecondaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 272
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 273
    sget-object v1, Lcom/android/quickstep/views/TaskView;->TASK_OFFSET_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 271
    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public final getShouldShowScreenshot()Z
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->shouldShowScreenshot:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getSizeAdjustment(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 2017
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->nonGridScale:F

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getSnapshotViews()[Landroid/view/View;
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 159
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v1

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [Landroid/view/View;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    return-object p0
.end method

.method public final getSplitAlpha()F
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->splitAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result p0

    return p0
.end method

.method public final getSysUiStatusNavFlags()I
    .locals 0

    .line 332
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->sysUiStatusNavFlags:I

    return p0
.end method

.method public final getTaskContainerById(I)Lcom/android/quickstep/views/TaskContainer;
    .locals 2

    .line 1226
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

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

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 1226
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 296
    :goto_0
    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    return-object v0
.end method

.method public final getTaskContainers()Ljava/util/List;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskContainers"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskContentViews()[Landroid/view/View;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 162
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v1

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [Landroid/view/View;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    return-object p0
.end method

.method public getTaskIcons()Lkotlin/sequences/Sequence;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTaskIdSet()Ljava/util/Set;
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 156
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getTaskIds()[I
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 152
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public final getTaskResistanceTranslationProperty()Landroid/util/FloatProperty;
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    .line 279
    sget-object v0, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 280
    sget-object v1, Lcom/android/quickstep/views/TaskView;->TASK_RESISTANCE_TRANSLATION_Y:Landroid/util/FloatProperty;

    .line 278
    invoke-interface {p0, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/FloatProperty;

    return-object p0
.end method

.method public final getTaskViewId()I
    .locals 0

    .line 323
    iget p0, p0, Lcom/android/quickstep/views/TaskView;->taskViewId:I

    return p0
.end method

.method public final getThumbnailBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds$default(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    return-void
.end method

.method public getThumbnailBounds(Landroid/graphics/Rect;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1311
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 1312
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_0

    .line 1314
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    .line 1315
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v1

    .line 1314
    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    goto :goto_1

    .line 1319
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/launcher3/util/rects/RectsKt;->set(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1321
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getType()Lcom/android/quickstep/views/TaskViewType;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->type:Lcom/android/quickstep/views/TaskViewType;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public inflateViewStubs()V
    .locals 2

    .line 884
    sget v0, Lcom/android/launcher3/R$id;->task_content_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 887
    sget v1, Lcom/android/launcher3/R$id;->task_content_view:I

    .line 886
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 890
    sget v1, Lcom/android/launcher3/R$layout;->task_content_view:I

    .line 888
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 895
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 897
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 900
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/android/launcher3/R$layout;->icon_app_chip_view:I

    goto :goto_0

    .line 901
    :cond_1
    sget v1, Lcom/android/launcher3/R$layout;->icon_view:I

    .line 899
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 903
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 906
    :cond_2
    sget v0, Lcom/android/launcher3/R$id;->digital_wellbeing_toast:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_3

    .line 907
    sget v0, Lcom/android/launcher3/R$layout;->digital_wellbeing_toast:I

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 908
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final isBeingDismissed()Z
    .locals 0

    .line 326
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->isBeingDismissed:Z

    return p0
.end method

.method public final isEndQuickSwitchCuj()Z
    .locals 0

    .line 324
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskView;->isEndQuickSwitchCuj:Z

    return p0
.end method

.method public final isExternalDisplay()Z
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/util/ExternalDisplaysKt;->isExternalDisplay(I)Z

    move-result p0

    return p0
.end method

.method public final isGridTask()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLargeTile()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->type:Lcom/android/quickstep/views/TaskViewType;

    sget-object v1, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    if-eq v0, v1, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isExternalDisplay()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isOnGridBottomRow()Z
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final isRunningTask()Z
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public launchAsStaticTile()Lcom/android/launcher3/util/RunnableList;
    .locals 5

    .line 1592
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1596
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    const-string v3, "Main"

    const-string v4, "startActivityFromRecentsAsync"

    invoke-static {v3, v4, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1599
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v2, p0, v1}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v2

    .line 1600
    iget-object v3, v2, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getDisplayId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 1603
    iget-object v3, v2, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 1606
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v3

    .line 1607
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v4, v2, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v3, v0, v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1611
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchAsStaticTile - startActivityFromRecents: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1609
    const-string v3, "TaskView"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 1614
    sget-object v3, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->EXPECTING_TASK_APPEARED:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1613
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 1616
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 1618
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1619
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_2

    .line 1621
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onTaskLaunchedInLiveTileMode()V

    .line 1625
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V

    return-object v0

    .line 1632
    :cond_2
    iget-object v0, v2, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V

    .line 1633
    iget-object p0, v2, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    return-object p0

    .line 1635
    :cond_3
    const-string v0, "launchAsStaticTile"

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->notifyTaskLaunchFailed(Ljava/lang/String;)V

    return-object v1
.end method

.method public final launchWithAnimation()Lcom/android/launcher3/util/RunnableList;
    .locals 2

    .line 1479
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1480
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->launchAsLiveTile([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/launcher3/util/RunnableList;

    move-result-object v0

    goto :goto_2

    .line 1482
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchAsStaticTile()Lcom/android/launcher3/util/RunnableList;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 1485
    new-instance v1, Lcom/android/quickstep/views/TaskView$launchWithAnimation$1$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/TaskView$launchWithAnimation$1$1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final launchWithoutAnimation(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/android/quickstep/views/TaskView;->launchWithoutAnimation$default(Lcom/android/quickstep/views/TaskView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public launchWithoutAnimation(ZLkotlin/jvm/functions/Function1;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    new-instance v5, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda5;

    invoke-direct {v5, p2}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1650
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 1654
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    const-string v0, "Main"

    const-string v1, "startActivityFromRecentsAsync"

    invoke-static {v0, v1, p2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1656
    new-instance p2, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 1661
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v2, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->register(Lcom/android/quickstep/views/RecentsViewContainer;ILjava/lang/Runnable;)V

    .line 1680
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1683
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v9

    .line 1679
    new-instance v10, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$opts$1;

    invoke-direct {v10, v5}, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$opts$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$opts$2;

    invoke-direct {v11, p2}, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$opts$2;-><init>(Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object v4

    .line 1690
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v4, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    if-eqz p1, :cond_3

    .line 1692
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    .line 1695
    :cond_3
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getShouldShowSplashView()Z

    move-result p2

    invoke-virtual {v4, p2}, Landroid/app/ActivityOptions;->setDisableStartingWindow(Z)V

    .line 1697
    sget-object p2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;

    move-object v2, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$2;-><init>(ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;Landroid/app/ActivityOptions;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public needsUpdate(II)Z
    .locals 0

    .line 0
    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public offerTouchToChildren(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIcons()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1321
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskViewIcon;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/TransformingTouchDelegate;

    .line 1853
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 1854
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->tempCoordinates:[F

    invoke-direct {p0, v2, v3, v1}, Lcom/android/quickstep/views/TaskView;->computeAndSetIconTouchDelegate(Lcom/android/quickstep/views/TaskViewIcon;[FLcom/android/launcher3/util/TransformingTouchDelegate;)V

    .line 1855
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/TransformingTouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 10

    const-wide/16 v1, 0x1000

    .line 110
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    const-string v0, "TaskView.onAttachedToWindow"

    invoke-static {v1, v2, v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 914
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 919
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->coroutineJobs:Ljava/util/List;

    .line 920
    iget-object v4, p0, Lcom/android/quickstep/views/TaskView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-interface {v5}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/android/quickstep/views/TaskView$onAttachedToWindow$1$1;

    const/4 v6, 0x0

    invoke-direct {v7, p0, v6}, Lcom/android/quickstep/views/TaskView$onAttachedToWindow$1$1;-><init>(Lcom/android/quickstep/views/TaskView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 924
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 117
    invoke-static {v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_2
    throw p0
.end method

.method public onBind(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "TaskView.onBind"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 1136
    :cond_0
    :try_start_0
    const-string v3, "TaskView.onBind.bindViewModel"

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 111
    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 1138
    :cond_1
    :goto_0
    :try_start_1
    const-string v3, "TaskView"

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onBind "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->type:Lcom/android/quickstep/views/TaskViewType;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->bind(Lcom/android/quickstep/views/TaskViewType;[I)V

    .line 1141
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    .line 117
    :try_start_2
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 1143
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v3

    .line 1869
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskContainer;

    .line 1144
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->bind()V

    .line 1146
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    .line 1147
    iget-object v6, p0, Lcom/android/quickstep/views/TaskView;->thumbnailFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    invoke-virtual {v6}, Lcom/android/quickstep/FullscreenDrawParams;->getCurrentCornerRadius()F

    move-result v6

    .line 1146
    invoke-virtual {v5, v6}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setCornerRadius(F)V

    .line 1148
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    new-instance v6, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0, v4}, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;)V

    invoke-virtual {v5, v6}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->doOnSizeChange(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 1163
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 1164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    if-eqz v4, :cond_5

    .line 117
    :try_start_3
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_5
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_6

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_6
    throw p0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "TaskView.onDetachedFromWindow"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 1071
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1072
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelJobs()V

    .line 1073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_2
    throw p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 873
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 874
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->inflateViewStubs()V

    .line 875
    sget v0, Lcom/android/launcher3/R$id;->task_dismiss_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButton:Landroid/widget/FrameLayout;

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 619
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 620
    iget-boolean p2, p0, Lcom/android/quickstep/views/TaskView;->borderEnabled:Z

    if-eqz p2, :cond_0

    .line 621
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method public onFullscreenProgressChanged(F)V
    .locals 3

    .line 2052
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2053
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIcons()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1321
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskViewIcon;

    .line 2054
    invoke-interface {v1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2057
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 2057
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->setFullscreenProgress(F)V

    goto :goto_2

    .line 2058
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->updateSettledProgressFullscreen(F)V

    .line 2059
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateFullscreenParams()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->borderEnabled:Z

    if-eqz v0, :cond_3

    .line 627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/TaskView;->setHoverBorderVisible(Z)V

    .line 637
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->taskDismissButton:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isHovered()Z

    move-result v0

    if-nez v0, :cond_3

    .line 638
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->hideTaskDismissButton()V

    goto :goto_0

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->thumbnailBounds:Landroid/graphics/Rect;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds$default(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    .line 630
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->isWithinThumbnailBounds(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setHoverBorderVisible(Z)V

    .line 631
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->showTaskDismissButton()V

    goto :goto_0

    .line 634
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->isWithinThumbnailBounds(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setHoverBorderVisible(Z)V

    .line 644
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onIconLoaded(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/TaskView;->setIcon(Lcom/android/quickstep/views/TaskViewIcon;Landroid/graphics/drawable/Drawable;)V

    .line 1411
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1412
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/android/quickstep/views/TaskViewIcon;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->initialize()V

    :cond_1
    return-void
.end method

.method public onIconUnloaded(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/TaskView;->setIcon(Lcom/android/quickstep/views/TaskViewIcon;Landroid/graphics/drawable/Drawable;)V

    .line 1419
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1420
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/android/quickstep/views/TaskViewIcon;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 809
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->modalness:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 811
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 812
    new-instance v2, Lcom/android/quickstep/views/TaskView$onInitializeAccessibilityNodeInfo$1$1$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/quickstep/views/TaskView$onInitializeAccessibilityNodeInfo$1$1$1;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v1, "TV.a11yInfo"

    invoke-static {v1, v2}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    goto :goto_0

    .line 821
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 828
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->getDWBAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_1

    .line 833
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 835
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 840
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 835
    invoke-direct/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;-><init>(IIIIZ)V

    .line 834
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_3
    return-void
.end method

.method public final onIntersectScreenEdgeChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 880
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->systemGestureExclusionRectList:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 879
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 728
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 729
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->updatePivots()V

    .line 730
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->systemGestureExclusionRectList:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 731
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 732
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 734
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->thumbnailBounds:Landroid/graphics/Rect;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds$default(Lcom/android/quickstep/views/TaskView;Landroid/graphics/Rect;ZILjava/lang/Object;)V

    return-void
.end method

.method public onRecycle()V
    .locals 4

    const/4 v0, 0x0

    .line 757
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->isBeingDraggedForDismissal:Z

    .line 758
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->isBeingDismissed:Z

    .line 759
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetPersistentViewTransforms()V

    const/4 v1, 0x0

    .line 761
    iput-object v1, p0, Lcom/android/quickstep/views/TaskView;->groupTask:Lcom/android/quickstep/util/GroupTask;

    .line 762
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->unbind()V

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 763
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TaskView;->setAttachAlpha(F)V

    .line 764
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TaskView;->setSplitAlpha(F)V

    const/4 v3, 0x0

    .line 765
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/TaskView;->setSplitSplashAlpha(F)V

    .line 766
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/TaskView;->setModalAlpha(F)V

    .line 767
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TaskView;->setModalScale(F)V

    .line 768
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setModalPivot(Landroid/graphics/PointF;)V

    .line 769
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/TaskView;->setTaskThumbnailSplashAlpha(F)V

    .line 775
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setOverlayEnabled(Z)V

    .line 776
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(Z)V

    .line 777
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setBorderEnabled(Z)V

    .line 778
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setHoverBorderVisible(Z)V

    const/4 v0, -0x1

    .line 779
    iput v0, p0, Lcom/android/quickstep/views/TaskView;->taskViewId:I

    .line 781
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 781
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->destroy()V

    goto :goto_0

    .line 783
    :cond_1
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIcons()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1321
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskViewIcon;

    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/IconAppChipView;->reset()V

    goto :goto_1

    .line 786
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->recycleTaskDismissButton()V

    return-void
.end method

.method public final onTaskListVisibilityChanged(Z)V
    .locals 1

    const/4 v0, 0x7

    .line 1331
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    return-void
.end method

.method public onTaskListVisibilityChanged(ZI)V
    .locals 6

    .line 1340
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    .line 1341
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    const/4 v1, 0x2

    .line 1344
    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    const/4 v1, 0x1

    .line 1362
    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1363
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1365
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskContainer;

    if-eqz p1, :cond_2

    .line 1367
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object v3

    .line 1368
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    new-instance v5, Lcom/android/quickstep/views/TaskView$onTaskListVisibilityChanged$2$1;

    invoke-direct {v5, v2, p0}, Lcom/android/quickstep/views/TaskView$onTaskListVisibilityChanged$2$1;-><init>(Lcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v3, v4, v5}, Lcom/android/quickstep/TaskIconCache;->getIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1374
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->pendingIconLoadRequests:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1376
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TaskView;->onIconUnloaded(Lcom/android/quickstep/views/TaskContainer;)V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 1380
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1381
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->thumbnailFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/FullscreenDrawParams;->updateCornerRadius(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 850
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 856
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->handleAccessibilityAction(I)Z

    move-result v2

    if-ne v2, v3, :cond_1

    return v3

    .line 861
    :cond_1
    invoke-static {p0, v1}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/SystemShortcut;

    .line 862
    invoke-virtual {v2, p1}, Lcom/android/launcher3/popup/SystemShortcut;->hasHandlerForAction(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 863
    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v3

    .line 869
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final resetPersistentViewTransforms()V
    .locals 4

    const/4 v0, 0x0

    .line 2103
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setNonGridTranslationX(F)V

    .line 2104
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setGridTranslationX(F)V

    .line 2105
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    .line 2106
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setBoxTranslationY(F)V

    .line 2107
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskContainer;

    .line 2108
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2109
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 2111
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    return-void
.end method

.method public final resetViewTransforms()V
    .locals 3

    .line 2116
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->isBeingDraggedForDismissal:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2117
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 2119
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 2123
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationX(F)V

    .line 2124
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationX(F)V

    .line 2125
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationX(F)V

    .line 2126
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->setGridEndTranslationX(F)V

    .line 2127
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationY(F)V

    .line 2128
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->setTaskResistanceTranslationY(F)V

    .line 2129
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 2130
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->setSplitSelectTranslationY(F)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2132
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setDismissScale(F)V

    .line 2133
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 2134
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TaskView;->setIconVisibleForGesture(Z)V

    .line 2135
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskView;->setSettledProgressDismiss(F)V

    const/4 v0, 0x0

    .line 2136
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/TaskView;->setColorTint(FI)V

    return-void
.end method

.method public final setAttachAlpha(F)V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->attachAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setBeingDismissed(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->isBeingDismissed:Z

    return-void
.end method

.method public final setBeingDraggedForDismissal(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->isBeingDraggedForDismissal:Z

    return-void
.end method

.method public final setBorderEnabled(Z)V
    .locals 3

    .line 499
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->borderEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 502
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->borderEnabled:Z

    .line 505
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->hoverBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    .line 506
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->focusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskView;->borderEnabled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setColorTint(FI)V
    .locals 2

    .line 1961
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIcons()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1321
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskViewIcon;

    .line 1961
    invoke-interface {v1, p2, p1}, Lcom/android/quickstep/views/TaskViewIcon;->setIconColorTint(IF)V

    goto :goto_0

    .line 1962
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    .line 1964
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskContainer;->updateTintAmount(F)V

    .line 1968
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setColorTint(IF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setEndQuickSwitchCuj(Z)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->isEndQuickSwitchCuj:Z

    return-void
.end method

.method public final setFullscreenProgress(F)V
    .locals 2

    .line 340
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->fullscreenProgress:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->fullscreenProgress:F

    .line 342
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->onFullscreenProgressChanged(F)V

    return-void
.end method

.method public final setGridProgress(F)V
    .locals 0

    .line 348
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->gridProgress:F

    .line 349
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->onGridProgressChanged()V

    return-void
.end method

.method public final setGridTranslationX(F)V
    .locals 0

    .line 447
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationX:F

    .line 448
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method public final setGridTranslationY(F)V
    .locals 0

    .line 453
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->gridTranslationY:F

    .line 454
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method public final setGroupTask(Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->groupTask:Lcom/android/quickstep/util/GroupTask;

    return-void
.end method

.method public final setIcon(Lcom/android/quickstep/views/TaskViewIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 1427
    invoke-interface {p1, p2}, Lcom/android/quickstep/views/TaskViewIcon;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1428
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/android/quickstep/views/TaskView$setIcon$1$1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/TaskView$setIcon$1$1;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1433
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/android/quickstep/views/TaskView$setIcon$1$2;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/TaskView$setIcon$1$2;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskViewIcon;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1438
    invoke-interface {p1, p0}, Lcom/android/quickstep/views/TaskViewIcon;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1439
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1440
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setIconState(Lcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/recents/ui/viewmodel/TaskData;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "TaskView.setIconState"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 1398
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1399
    instance-of v3, p2, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    if-eqz v3, :cond_1

    .line 1400
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    invoke-virtual {v4}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/quickstep/views/TaskView;->setIcon(Lcom/android/quickstep/views/TaskViewIcon;Landroid/graphics/drawable/Drawable;)V

    .line 1401
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    check-cast p2, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    invoke-virtual {p2}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/quickstep/views/TaskViewIcon;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1403
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lcom/android/quickstep/views/TaskView;->setIcon(Lcom/android/quickstep/views/TaskViewIcon;Landroid/graphics/drawable/Drawable;)V

    .line 1404
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/android/quickstep/views/TaskViewIcon;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_3
    return-void

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_4
    throw p0
.end method

.method public final setIconVisibleForGesture(Z)V
    .locals 1

    .line 1955
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->iconFadeInOnGestureCompleteAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1956
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSettledProgressGesture(F)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 718
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 719
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 720
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    .line 721
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIcons()Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1321
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskViewIcon;

    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setModalPivot(Landroid/graphics/PointF;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->modalPivot:Landroid/graphics/PointF;

    .line 368
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->updatePivots()V

    return-void
.end method

.method public final setModalScale(F)V
    .locals 0

    .line 397
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->modalScale:F

    .line 398
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    return-void
.end method

.method public final setModalness(F)V
    .locals 1

    .line 358
    iget v0, p0, Lcom/android/quickstep/views/TaskView;->modalness:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->modalness:F

    .line 362
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->onModalnessUpdated(F)V

    return-void
.end method

.method public final setNonGridScale(F)V
    .locals 0

    .line 385
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->nonGridScale:F

    .line 386
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyScale()V

    return-void
.end method

.method public final setNonGridTranslationX(F)V
    .locals 0

    .line 468
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->nonGridTranslationX:F

    .line 469
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method public setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "TaskView.setOrientationState"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 1233
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setOrientedState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 1234
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIcons()Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 1321
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskViewIcon;

    .line 1235
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v5

    invoke-interface {v4, p1, v5}, Lcom/android/quickstep/views/TaskViewIcon;->setIconOrientation(Lcom/android/quickstep/util/RecentsOrientedState;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1237
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setThumbnailOrientation(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 1238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_2
    return-void

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_3
    throw p0
.end method

.method public final setOrientedState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->orientedState:Lcom/android/quickstep/util/RecentsOrientedState;

    return-void
.end method

.method public setOverlayEnabled(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setShouldShowScreenshot(ZLjava/util/Map;)V
    .locals 0

    .line 1450
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getShouldShowScreenshot()Z

    move-result p2

    if-ne p2, p1, :cond_0

    return-void

    .line 1451
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskView;->shouldShowScreenshot:Z

    return-void
.end method

.method public final setSplitAlpha(F)V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->splitAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setSplitSplashAlpha(F)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->splitSplashAlpha:F

    .line 374
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyThumbnailSplashAlpha()V

    return-void
.end method

.method public final setStableAlpha(F)V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->stableAlpha$delegate:Lcom/android/launcher3/util/MultiPropertyDelegate;

    sget-object v1, Lcom/android/quickstep/views/TaskView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setTaskContainers(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    return-void
.end method

.method public final setTaskThumbnailSplashAlpha(F)V
    .locals 0

    .line 379
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->taskThumbnailSplashAlpha:F

    .line 380
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView;->applyThumbnailSplashAlpha()V

    return-void
.end method

.method public final setTaskViewId(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->taskViewId:I

    return-void
.end method

.method public setThumbnailOrientation(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    .line 1242
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->updateOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 1243
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->initialize()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setThumbnailVisibility(ZI)V
    .locals 8

    .line 1979
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

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

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/views/TaskContainer;

    if-nez p1, :cond_1

    .line 1980
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, p2, :cond_0

    .line 865
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x0

    move v1, p2

    :cond_3
    if-ge v1, p0, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/quickstep/views/TaskContainer;

    const/4 v3, 0x4

    .line 1983
    new-array v4, v3, [Landroid/view/View;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, p2

    .line 1984
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    .line 1985
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getShowWindowsView()Landroid/view/View;

    move-result-object v7

    aput-object v7, v4, v5

    .line 1986
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->getSuggestView()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 1982
    invoke-static {v4}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 1988
    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 1321
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    move v5, p2

    :goto_2
    xor-int/lit8 v7, p1, 0x1

    if-eq v5, v7, :cond_4

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_6

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, p2

    .line 278
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public setUpShowAllInstancesListener()V
    .locals 3

    .line 1889
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 1890
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getShowWindowsView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1893
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskView;->getFilterUpdateCallback(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 1891
    invoke-direct {p0, v2, v1}, Lcom/android/quickstep/views/TaskView;->updateFilterCallback(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final shouldShowSplash$packages__apps__Launcher3__android_common__Launcher3QuickStepLib()Z
    .locals 2

    .line 1179
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1761
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 1762
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 1179
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->isThumbnailValid()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final startIconFadeInOnGestureComplete()V
    .locals 4

    .line 1938
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->iconFadeInOnGestureCompleteAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1940
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/TaskView;->SETTLED_PROGRESS_GESTURE:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    .line 1941
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1942
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1944
    new-instance v1, Lcom/android/quickstep/views/TaskView$startIconFadeInOnGestureComplete$1$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/TaskView$startIconFadeInOnGestureComplete$1$1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    .line 1943
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1950
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1939
    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->iconFadeInOnGestureCompleteAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public updateFullscreenParams()V
    .locals 4

    .line 2068
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->thumbnailFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->updateFullscreenParams(Lcom/android/quickstep/FullscreenDrawParams;)V

    .line 2069
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 2071
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    .line 2072
    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->thumbnailFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    invoke-virtual {v3}, Lcom/android/quickstep/FullscreenDrawParams;->getCurrentCornerRadius()F

    move-result v3

    .line 2071
    invoke-virtual {v2, v3}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setCornerRadius(F)V

    .line 2078
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->thumbnailFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->setFullscreenParams(Lcom/android/quickstep/FullscreenDrawParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateFullscreenParams(Lcom/android/quickstep/FullscreenDrawParams;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/quickstep/views/TaskView;->fullscreenProgress:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p0

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/quickstep/FullscreenDrawParams;->setProgress(FFF)V

    :cond_0
    return-void
.end method

.method public final updateSettledProgressFullscreen(F)V
    .locals 2

    .line 2064
    sget-object v0, Lcom/android/quickstep/views/TaskView;->SETTLED_PROGRESS_FAST_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 2063
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSettledProgressFullscreen(F)V

    return-void
.end method

.method public updateTaskSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v0

    .line 1253
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1254
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 1259
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1265
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v2

    if-eqz v2, :cond_0

    move p2, p1

    move v2, v1

    goto :goto_0

    .line 1270
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1271
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_0
    add-int/2addr p2, v0

    int-to-float v1, v1

    int-to-float v3, v2

    div-float/2addr v1, v3

    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    goto :goto_1

    :cond_1
    add-int p2, p1, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    move v2, v1

    move v1, p1

    move p1, v0

    .line 1289
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setNonGridScale(F)V

    .line 1290
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskView;->setBoxTranslationY(F)V

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1292
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1293
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 329
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1295
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->updateThumbnailSize()V

    return-void

    .line 327
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateThumbnailSize()V
    .locals 3

    .line 1301
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getFirstTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1302
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 327
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1304
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    .line 1304
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getDigitalWellBeingToast()Lcom/android/quickstep/views/DigitalWellBeingToast;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->setupLayout()V

    goto :goto_1

    :cond_3
    return-void
.end method
