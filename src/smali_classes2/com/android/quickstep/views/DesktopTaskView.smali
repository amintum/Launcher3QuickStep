.class public final Lcom/android/quickstep/views/DesktopTaskView;
.super Lcom/android/quickstep/views/TaskView;
.source "DesktopTaskView.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/DesktopTaskView$Companion;

.field private static final TASK_REMOVE_PROGRESS:Landroid/util/FloatProperty;

.field private static final TEMP_FROM_RECTF:Landroid/graphics/RectF;

.field private static final TEMP_OVERVIEW_TASK_POSITION:Landroid/graphics/Rect;

.field private static final TEMP_TO_RECTF:Landroid/graphics/RectF;


# instance fields
.field private backgroundView:Landroid/widget/ImageView;

.field private contentView:Lcom/android/quickstep/views/DesktopTaskContentView;

.field private final contentViewFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

.field private explodeProgress:F

.field private iconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

.field private iconView:Lcom/android/quickstep/views/TaskViewIcon;

.field private final lastComputedTaskSize:Landroid/graphics/Rect;

.field private previousOrganizedDesktopTaskVisibilityDataMap:Ljava/util/Map;

.field private remoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field private final taskContentViewPool:Lcom/android/launcher3/util/ViewPool;

.field private taskIdReorderToFront:Ljava/lang/Integer;

.field private taskRemoveAnimator:Landroid/animation/ObjectAnimator;

.field private taskRemoveProgress:F

.field private final taskThumbnailViewDeprecatedPool:Lcom/android/launcher3/util/ViewPool;

.field private final taskThumbnailViewPool:Lcom/android/launcher3/util/ViewPool;

.field private final tempPointF:Landroid/graphics/PointF;

.field private viewModel:Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;

.field private final wallpaperBackgroundFetchCoroutineJobs:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$xwF7njpFYiZNZqFiEUU-uOkNr14(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;Lcom/android/quickstep/views/DesktopTaskView;ZLjava/lang/Integer;Lcom/android/launcher3/util/RunnableList;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/DesktopTaskView;->launchTaskWithDesktopController$lambda$19(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;Lcom/android/quickstep/views/DesktopTaskView;ZLjava/lang/Integer;Lcom/android/launcher3/util/RunnableList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/DesktopTaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/DesktopTaskView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/DesktopTaskView;->Companion:Lcom/android/quickstep/views/DesktopTaskView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/DesktopTaskView;->$stable:I

    .line 875
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/DesktopTaskView;->TEMP_OVERVIEW_TASK_POSITION:Landroid/graphics/Rect;

    .line 876
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/DesktopTaskView;->TEMP_FROM_RECTF:Landroid/graphics/RectF;

    .line 877
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/DesktopTaskView;->TEMP_TO_RECTF:Landroid/graphics/RectF;

    .line 879
    new-instance v0, Lcom/android/launcher3/util/KFloatProperty;

    sget-object v1, Lcom/android/quickstep/views/DesktopTaskView$Companion$TASK_REMOVE_PROGRESS$1;->INSTANCE:Lcom/android/quickstep/views/DesktopTaskView$Companion$TASK_REMOVE_PROGRESS$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/KFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    sput-object v0, Lcom/android/quickstep/views/DesktopTaskView;->TASK_REMOVE_PROGRESS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/quickstep/views/DesktopTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v7, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    .line 92
    new-instance v8, Lcom/android/quickstep/DesktopFullscreenDrawParams;

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-direct {v8, p1, v11, v0, v11}, Lcom/android/quickstep/DesktopFullscreenDrawParams;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 88
    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/views/TaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/util/BorderAnimator;Lcom/android/quickstep/views/TaskViewType;Lcom/android/quickstep/FullscreenDrawParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v1, Lcom/android/quickstep/FullscreenDrawParams;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/FullscreenDrawParams;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/android/quickstep/views/DesktopTaskView;->contentViewFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    .line 111
    iput-object v11, p0, Lcom/android/quickstep/views/DesktopTaskView;->taskThumbnailViewDeprecatedPool:Lcom/android/launcher3/util/ViewPool;

    .line 123
    new-instance v0, Lcom/android/launcher3/util/ViewPool;

    .line 126
    sget v3, Lcom/android/launcher3/R$layout;->task_thumbnail:I

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    move-object v1, v0

    .line 122
    iput-object v1, p0, Lcom/android/quickstep/views/DesktopTaskView;->taskThumbnailViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 134
    new-instance v0, Lcom/android/launcher3/util/ViewPool;

    .line 137
    sget v3, Lcom/android/launcher3/R$layout;->task_content_view:I

    move-object v1, p1

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    move-object v1, v0

    .line 133
    iput-object v1, p0, Lcom/android/quickstep/views/DesktopTaskView;->taskContentViewPool:Lcom/android/launcher3/util/ViewPool;

    .line 143
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/views/DesktopTaskView;->tempPointF:Landroid/graphics/PointF;

    .line 144
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/views/DesktopTaskView;->lastComputedTaskSize:Landroid/graphics/Rect;

    .line 149
    sget-object v1, Lcom/android/quickstep/recents/di/RecentsDependencies;->Companion:Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;

    .line 341
    new-instance v2, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3, v11}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v4

    invoke-static {p1}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 133
    const-class v6, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-virtual {v4, v6, v5, v2, v11}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    .line 344
    check-cast v2, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 149
    iput-object v2, p0, Lcom/android/quickstep/views/DesktopTaskView;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 151
    new-instance v4, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;

    .line 341
    new-instance v5, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v5, v11, v3, v11}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v6

    invoke-static {p1}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 133
    const-class v8, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;

    invoke-virtual {v6, v8, v7, v5, v11}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    .line 344
    check-cast v5, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;

    .line 341
    new-instance v6, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v6, v11, v3, v11}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v7

    invoke-static {p1}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 133
    const-class v9, Lcom/android/quickstep/recents/domain/usecase/GetObscuredDesktopTaskIdsUseCase;

    invoke-virtual {v7, v9, v8, v6, v11}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    .line 344
    check-cast v6, Lcom/android/quickstep/recents/domain/usecase/GetObscuredDesktopTaskIdsUseCase;

    .line 341
    new-instance v7, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v7, v11, v3, v11}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v8

    invoke-static {p1}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 133
    const-class v10, Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository;

    invoke-virtual {v8, v10, v9, v7, v11}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    .line 344
    check-cast v7, Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository;

    .line 151
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;-><init>(Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;Lcom/android/quickstep/recents/domain/usecase/GetObscuredDesktopTaskIdsUseCase;Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V

    iput-object v4, p0, Lcom/android/quickstep/views/DesktopTaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;

    .line 341
    new-instance v2, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v2, v11, v3, v11}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v1

    invoke-static {p1}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 133
    const-class v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1, v4, v3, v2, v11}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 344
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 157
    iput-object v1, p0, Lcom/android/quickstep/views/DesktopTaskView;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/views/DesktopTaskView;->wallpaperBackgroundFetchCoroutineJobs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/DesktopTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTaskRemoveProgress$p(Lcom/android/quickstep/views/DesktopTaskView;)F
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/quickstep/views/DesktopTaskView;->taskRemoveProgress:F

    return p0
.end method

.method public static final synthetic access$setPreviousOrganizedDesktopTaskVisibilityDataMap$p(Lcom/android/quickstep/views/DesktopTaskView;Ljava/util/Map;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/quickstep/views/DesktopTaskView;->previousOrganizedDesktopTaskVisibilityDataMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setTaskRemoveAnimator$p(Lcom/android/quickstep/views/DesktopTaskView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/quickstep/views/DesktopTaskView;->taskRemoveAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic access$setTaskRemoveProgress(Lcom/android/quickstep/views/DesktopTaskView;F)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/DesktopTaskView;->setTaskRemoveProgress(F)V

    return-void
.end method

.method private final cancelFetchWallpaperBackgroundJobs()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getDesktopLayoutConfig()Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;
    .locals 14

    .line 758
    invoke-direct {p0}, Lcom/android/quickstep/views/DesktopTaskView;->getScreenScaleFactors()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 759
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 760
    new-instance v3, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;

    .line 761
    invoke-direct {p0}, Lcom/android/quickstep/views/DesktopTaskView;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 763
    sget p0, Lcom/android/launcher3/R$dimen;->desktop_top_bottom_margin_one_row:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int v5, p0

    .line 766
    sget p0, Lcom/android/launcher3/R$dimen;->desktop_top_margin_multi_rows:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int v6, p0

    .line 769
    sget p0, Lcom/android/launcher3/R$dimen;->desktop_bottom_margin_multi_rows:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int v7, p0

    .line 772
    sget p0, Lcom/android/launcher3/R$dimen;->desktop_left_right_margin_one_row:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int v8, p0

    .line 775
    sget p0, Lcom/android/launcher3/R$dimen;->desktop_left_right_margin_multi_rows:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int v9, p0

    .line 779
    sget p0, Lcom/android/launcher3/R$dimen;->desktop_horizontal_padding_between_tasks:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int v10, p0

    .line 783
    sget p0, Lcom/android/launcher3/R$dimen;->desktop_vertical_padding_between_tasks:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int v11, p0

    .line 787
    sget p0, Lcom/android/launcher3/R$dimen;->desktop_min_task_width:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int v12, p0

    .line 788
    sget p0, Lcom/android/launcher3/R$integer;->desktop_layout_max_rows:I

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    .line 760
    invoke-direct/range {v3 .. v13}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;-><init>(Landroid/graphics/Rect;IIIIIIIII)V

    return-object v3
.end method

.method private final getDesktopTask()Lcom/android/quickstep/util/DesktopTask;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getGroupTask()Lcom/android/quickstep/util/GroupTask;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/util/DesktopTask;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/util/DesktopTask;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getScreenRect()Landroid/graphics/Rect;
    .locals 3

    .line 814
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/DesktopTaskView;->tempPointF:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    .line 815
    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskView;->tempPointF:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final getScreenScaleFactors()Lkotlin/Pair;
    .locals 3

    .line 801
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v0

    .line 802
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 803
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v0

    .line 805
    invoke-direct {p0}, Lcom/android/quickstep/views/DesktopTaskView;->getScreenRect()Landroid/graphics/Rect;

    move-result-object p0

    int-to-float v0, v1

    .line 806
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    .line 807
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 809
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic launchTaskWithDesktopController$default(Lcom/android/quickstep/views/DesktopTaskView;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/android/launcher3/util/RunnableList;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 605
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/DesktopTaskView;->launchTaskWithDesktopController(ZLjava/lang/Integer;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    return-object p0
.end method

.method private static final launchTaskWithDesktopController$lambda$19(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;Lcom/android/quickstep/views/DesktopTaskView;ZLjava/lang/Integer;Lcom/android/launcher3/util/RunnableList;)Lkotlin/Unit;
    .locals 1

    .line 623
    new-instance v0, Lcom/android/quickstep/views/DesktopTaskView$launchTaskWithDesktopController$launchDesktopFromRecents$1$1;

    invoke-direct {v0, p4}, Lcom/android/quickstep/views/DesktopTaskView$launchTaskWithDesktopController$launchDesktopFromRecents$1$1;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->launchDesktopFromRecents(Lcom/android/quickstep/views/DesktopTaskView;ZLjava/lang/Integer;Ljava/util/function/Consumer;)V

    .line 626
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final positionTaskWindows(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 240
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_12

    .line 244
    :cond_0
    invoke-direct {v0}, Lcom/android/quickstep/views/DesktopTaskView;->getScreenScaleFactors()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 245
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v3

    .line 1869
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskContainer;

    .line 246
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 248
    iget-object v6, v0, Lcom/android/quickstep/views/DesktopTaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;

    invoke-virtual {v6}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->getFullscreenTaskPositions()Ljava/util/List;

    move-result-object v6

    .line 295
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;

    .line 248
    invoke-virtual {v9}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->getTaskId()I

    move-result v9

    if-ne v9, v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel$TaskPosition;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 253
    :cond_4
    iget-object v7, v0, Lcom/android/quickstep/views/DesktopTaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;

    invoke-virtual {v7}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->getOrganizedDesktopTaskVisibilityDataMap()Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData;

    .line 267
    instance-of v9, v7, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;

    if-eqz v9, :cond_5

    .line 269
    check-cast v7, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;

    invoke-virtual {v7}, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 270
    invoke-virtual {v7}, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->isObscured()Z

    move-result v7

    const/4 v10, 0x1

    goto :goto_2

    .line 272
    :cond_5
    instance-of v9, v7, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$HiddenDesktopTaskVisibilityData;

    if-eqz v9, :cond_1f

    .line 275
    sget-object v7, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->INSTANCE:Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;

    invoke-direct {v0}, Lcom/android/quickstep/views/DesktopTaskView;->getDesktopLayoutConfig()Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtils;->createPlaceholderBounds(Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Landroid/graphics/Rect;

    move-result-object v9

    const/4 v7, 0x0

    move v10, v7

    .line 287
    :goto_2
    sget-object v11, Lcom/android/quickstep/views/DesktopTaskView;->TEMP_OVERVIEW_TASK_POSITION:Landroid/graphics/Rect;

    .line 291
    iget-object v12, v0, Lcom/android/quickstep/views/DesktopTaskView;->previousOrganizedDesktopTaskVisibilityDataMap:Ljava/util/Map;

    if-eqz v12, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData;

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    .line 293
    :goto_3
    instance-of v13, v12, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;

    if-eqz v13, :cond_7

    .line 295
    check-cast v12, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;

    invoke-virtual {v12}, Lcom/android/quickstep/recents/domain/model/DesktopTaskVisibilityData$RenderedDesktopTaskVisibilityData;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 297
    iget v13, v0, Lcom/android/quickstep/views/DesktopTaskView;->taskRemoveProgress:F

    .line 294
    invoke-static {v11, v12, v9, v13}, Lcom/android/launcher3/util/rects/RectsKt;->lerpRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto :goto_4

    .line 300
    :cond_7
    invoke-virtual {v11, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 307
    :goto_4
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v12

    iget-boolean v12, v12, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    if-nez v12, :cond_8

    if-eqz v7, :cond_a

    .line 308
    :cond_8
    iget-object v12, v0, Lcom/android/quickstep/views/DesktopTaskView;->taskIdReorderToFront:Ljava/lang/Integer;

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v5, v12, :cond_b

    .line 310
    :cond_a
    iget v12, v0, Lcom/android/quickstep/views/DesktopTaskView;->explodeProgress:F

    invoke-static {v11, v6, v11, v12}, Lcom/android/launcher3/util/rects/RectsKt;->lerpRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 318
    :cond_b
    :goto_5
    iget-object v12, v0, Lcom/android/quickstep/views/DesktopTaskView;->remoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_f

    invoke-static {v12, v5}, Lcom/android/quickstep/util/RemoteTargetHandleUtilKt;->getRemoteTargetHandle([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;I)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 320
    sget-object v14, Lcom/android/quickstep/views/DesktopTaskView;->TEMP_FROM_RECTF:Landroid/graphics/RectF;

    .line 321
    invoke-virtual {v14, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 322
    invoke-virtual {v14, v2}, Landroid/graphics/RectF;->scale(F)V

    .line 324
    iget-object v6, v0, Lcom/android/quickstep/views/DesktopTaskView;->lastComputedTaskSize:Landroid/graphics/Rect;

    iget v15, v6, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    .line 325
    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 323
    invoke-virtual {v14, v15, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 329
    sget-object v6, Lcom/android/quickstep/views/DesktopTaskView;->TEMP_TO_RECTF:Landroid/graphics/RectF;

    .line 330
    invoke-virtual {v6, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 331
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->scale(F)V

    .line 333
    iget-object v15, v0, Lcom/android/quickstep/views/DesktopTaskView;->lastComputedTaskSize:Landroid/graphics/Rect;

    iget v8, v15, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    .line 334
    iget v15, v15, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    .line 332
    invoke-virtual {v6, v8, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 337
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 338
    sget-object v15, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v8, v14, v6, v15}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 339
    invoke-virtual {v12}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/android/quickstep/util/TaskViewSimulator;->setTaskRectTransform(Landroid/graphics/Matrix;)V

    .line 340
    invoke-virtual {v12}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v6

    invoke-virtual {v12}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    if-nez v10, :cond_c

    .line 346
    iget v6, v0, Lcom/android/quickstep/views/DesktopTaskView;->explodeProgress:F

    sub-float v6, v13, v6

    goto :goto_7

    :cond_c
    if-eqz v7, :cond_e

    .line 349
    iget-object v6, v0, Lcom/android/quickstep/views/DesktopTaskView;->taskIdReorderToFront:Ljava/lang/Integer;

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_e

    :goto_6
    iget v6, v0, Lcom/android/quickstep/views/DesktopTaskView;->explodeProgress:F

    goto :goto_7

    :cond_e
    move v6, v13

    .line 353
    :goto_7
    invoke-virtual {v12}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/android/quickstep/util/TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/util/TransformParams;

    .line 356
    :cond_f
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v6

    instance-of v8, v6, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    if-eqz v8, :cond_10

    check-cast v6, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    const/4 v8, 0x0

    if-eqz v6, :cond_12

    if-eqz v10, :cond_11

    .line 357
    iget v12, v0, Lcom/android/quickstep/views/DesktopTaskView;->explodeProgress:F

    goto :goto_9

    :cond_11
    move v12, v8

    .line 356
    :goto_9
    invoke-virtual {v6, v12}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setTaskHeaderAlpha(F)V

    .line 360
    :cond_12
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    .line 362
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v12

    if-nez v6, :cond_13

    if-nez v10, :cond_13

    .line 367
    iget v5, v0, Lcom/android/quickstep/views/DesktopTaskView;->explodeProgress:F

    sub-float v5, v13, v5

    goto :goto_c

    :cond_13
    if-nez v6, :cond_14

    if-eqz v7, :cond_14

    .line 371
    iget v5, v0, Lcom/android/quickstep/views/DesktopTaskView;->explodeProgress:F

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_18

    .line 372
    iget-object v6, v0, Lcom/android/quickstep/views/DesktopTaskView;->taskIdReorderToFront:Ljava/lang/Integer;

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    if-eqz v10, :cond_17

    .line 379
    iget v5, v0, Lcom/android/quickstep/views/DesktopTaskView;->explodeProgress:F

    goto :goto_c

    :cond_17
    move v5, v8

    goto :goto_c

    :cond_18
    :goto_b
    move v5, v13

    .line 362
    :goto_c
    invoke-virtual {v12, v5}, Landroid/view/View;->setAlpha(F)V

    .line 384
    iget v5, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    .line 385
    iget v6, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    .line 386
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    .line 387
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v1

    if-eqz p1, :cond_1b

    .line 391
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v14

    .line 327
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_1a

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x33

    .line 392
    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-int v13, v7

    .line 393
    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-int v13, v12

    .line 394
    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    float-to-int v13, v5

    .line 395
    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v13, v6

    .line 396
    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 329
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    .line 404
    invoke-virtual {v13, v10}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setHoverable(Z)V

    .line 405
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->setFocusable(Z)V

    if-eqz v10, :cond_19

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_19
    const/high16 v10, 0x60000

    .line 406
    :goto_d
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_e

    .line 327
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1b
    :goto_e
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    .line 418
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    .line 419
    invoke-direct {v0}, Lcom/android/quickstep/views/DesktopTaskView;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v13

    .line 421
    invoke-static {v11, v13}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 422
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 423
    invoke-virtual {v14, v13}, Landroid/graphics/Rect;->intersectUnchecked(Landroid/graphics/Rect;)V

    .line 426
    iget v13, v11, Landroid/graphics/Rect;->left:I

    neg-int v13, v13

    iget v15, v11, Landroid/graphics/Rect;->top:I

    neg-int v15, v15

    invoke-virtual {v14, v13, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 427
    iget v13, v14, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    mul-float/2addr v13, v2

    mul-float/2addr v13, v10

    invoke-static {v13}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v13

    iput v13, v14, Landroid/graphics/Rect;->left:I

    .line 428
    iget v13, v14, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    mul-float/2addr v13, v1

    mul-float/2addr v13, v9

    invoke-static {v13}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v13

    iput v13, v14, Landroid/graphics/Rect;->top:I

    .line 429
    iget v13, v14, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    mul-float/2addr v13, v2

    mul-float/2addr v13, v10

    invoke-static {v13}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v10

    iput v10, v14, Landroid/graphics/Rect;->right:I

    .line 430
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    mul-float/2addr v10, v1

    mul-float/2addr v10, v9

    invoke-static {v10}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v9

    iput v9, v14, Landroid/graphics/Rect;->bottom:I

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    .line 435
    :goto_f
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    invoke-virtual {v9, v14}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setOutlineBounds(Landroid/graphics/Rect;)V

    .line 442
    iget v9, v11, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, v2

    .line 443
    iget v10, v11, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    mul-float/2addr v10, v1

    .line 444
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v2

    .line 445
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v1

    .line 448
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v4

    .line 449
    invoke-virtual {v4, v8}, Landroid/view/View;->setPivotX(F)V

    .line 450
    invoke-virtual {v4, v8}, Landroid/view/View;->setPivotY(F)V

    sub-float/2addr v9, v5

    .line 451
    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationX(F)V

    sub-float/2addr v10, v6

    .line 452
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    cmpg-float v5, v7, v8

    if-nez v5, :cond_1d

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1d
    div-float/2addr v13, v7

    .line 453
    :goto_10
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleX(F)V

    cmpg-float v5, v12, v8

    if-nez v5, :cond_1e

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1e
    div-float v13, v11, v12

    .line 454
    :goto_11
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_1f
    if-nez v7, :cond_20

    goto/16 :goto_0

    .line 266
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    :goto_12
    return-void
.end method

.method public static synthetic positionTaskWindows$default(Lcom/android/quickstep/views/DesktopTaskView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 239
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/DesktopTaskView;->positionTaskWindows(Z)V

    return-void
.end method

.method private final removeAndRecycleThumbnailView(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 2

    .line 737
    iget-object v0, p0, Lcom/android/quickstep/views/DesktopTaskView;->contentView:Lcom/android/quickstep/views/DesktopTaskContentView;

    if-nez v0, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 740
    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskView;->taskContentViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ViewPool;->recycle(Landroid/view/View;)V

    return-void
.end method

.method private final setTaskRemoveProgress(F)V
    .locals 2

    .line 184
    iput p1, p0, Lcom/android/quickstep/views/DesktopTaskView;->taskRemoveProgress:F

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 185
    invoke-static {p0, v1, p1, v0}, Lcom/android/quickstep/views/DesktopTaskView;->positionTaskWindows$default(Lcom/android/quickstep/views/DesktopTaskView;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setWallpaperBackground(Lcom/android/quickstep/recents/data/DesktopBackgroundResult;)V
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/android/quickstep/views/DesktopTaskView;->backgroundView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "backgroundView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 836
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/recents/data/DesktopBackgroundResult$WallpaperBackground;

    if-eqz v1, :cond_1

    .line 837
    check-cast p1, Lcom/android/quickstep/recents/data/DesktopBackgroundResult$WallpaperBackground;

    invoke-virtual {p1}, Lcom/android/quickstep/recents/data/DesktopBackgroundResult$WallpaperBackground;->getBackground()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 840
    :cond_1
    instance-of v1, p1, Lcom/android/quickstep/recents/data/DesktopBackgroundResult$FallbackBackground;

    if-eqz v1, :cond_2

    .line 841
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 842
    check-cast p1, Lcom/android/quickstep/recents/data/DesktopBackgroundResult$FallbackBackground;

    invoke-virtual {p1}, Lcom/android/quickstep/recents/data/DesktopBackgroundResult$FallbackBackground;->getBackground()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 834
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 835
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final updateTaskPositions(Ljava/lang/Integer;)V
    .locals 2

    .line 751
    invoke-direct {p0}, Lcom/android/quickstep/views/DesktopTaskView;->getDesktopLayoutConfig()Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lcom/android/quickstep/views/DesktopTaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;

    invoke-virtual {v1, v0, p1}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->organizeDesktopTasks(Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 754
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/DesktopTaskView;->positionTaskWindows(Z)V

    return-void
.end method

.method public static synthetic updateTaskPositions$default(Lcom/android/quickstep/views/DesktopTaskView;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 749
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/DesktopTaskView;->updateTaskPositions(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 683
    iget-object v0, p0, Lcom/android/quickstep/views/DesktopTaskView;->iconView:Lcom/android/quickstep/views/TaskViewIcon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/quickstep/ViewUtils;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 684
    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskView;->backgroundView:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    const-string p0, "backgroundView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {v1, p1}, Lcom/android/quickstep/ViewUtils;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final bind(Lcom/android/quickstep/util/DesktopTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    iget-object v0, v1, Lcom/android/quickstep/views/DesktopTaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->bind(Lcom/android/quickstep/util/DesktopTask;)V

    .line 467
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/views/TaskView;->setGroupTask(Lcom/android/quickstep/util/GroupTask;)V

    .line 471
    invoke-virtual {v2}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v0

    .line 483
    sget v2, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/android/quickstep/views/TaskViewIcon;

    .line 487
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 488
    sget v4, Lcom/android/launcher3/R$drawable;->ic_desktop_with_bg:I

    .line 489
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 486
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 484
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/TaskView;->setIcon(Lcom/android/quickstep/views/TaskViewIcon;Landroid/graphics/drawable/Drawable;)V

    .line 492
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->recent_task_desktop:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/quickstep/views/TaskViewIcon;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iput-object v2, v1, Lcom/android/quickstep/views/DesktopTaskView;->iconView:Lcom/android/quickstep/views/TaskViewIcon;

    .line 494
    new-instance v2, Lcom/android/launcher3/util/TransformingTouchDelegate;

    iget-object v3, v1, Lcom/android/quickstep/views/DesktopTaskView;->iconView:Lcom/android/quickstep/views/TaskViewIcon;

    const-string v11, "iconView"

    const/4 v12, 0x0

    if-nez v3, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_0
    invoke-interface {v3}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/util/TransformingTouchDelegate;-><init>(Landroid/view/View;)V

    iput-object v2, v1, Lcom/android/quickstep/views/DesktopTaskView;->iconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    .line 496
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    .line 497
    iget-object v2, v1, Lcom/android/quickstep/views/DesktopTaskView;->contentView:Lcom/android/quickstep/views/DesktopTaskContentView;

    const-string v13, "contentView"

    if-nez v2, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v12

    :cond_1
    iget-object v3, v1, Lcom/android/quickstep/views/DesktopTaskView;->backgroundView:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    const-string v3, "backgroundView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v14

    .line 1563
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1635
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    .line 502
    iget-object v0, v1, Lcom/android/quickstep/views/DesktopTaskView;->taskContentViewPool:Lcom/android/launcher3/util/ViewPool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewPool;->getView()Landroid/view/View;

    move-result-object v3

    .line 506
    iget-object v0, v1, Lcom/android/quickstep/views/DesktopTaskView;->contentView:Lcom/android/quickstep/views/DesktopTaskContentView;

    if-nez v0, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_3
    const/4 v4, 0x1

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 509
    sget v0, Lcom/android/launcher3/R$id;->snapshot:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 514
    new-instance v5, Lcom/android/quickstep/views/DesktopTaskView$bind$3$1;

    invoke-direct {v5, v1, v2}, Lcom/android/quickstep/views/DesktopTaskView$bind$3$1;-><init>(Lcom/android/quickstep/views/DesktopTaskView;Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    instance-of v5, v3, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    if-eqz v5, :cond_4

    .line 520
    move-object v5, v3

    check-cast v5, Lcom/android/quickstep/task/thumbnail/TaskContentView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_4
    move-object v4, v0

    .line 525
    new-instance v0, Lcom/android/quickstep/views/TaskContainer;

    .line 530
    iget-object v5, v1, Lcom/android/quickstep/views/DesktopTaskView;->iconView:Lcom/android/quickstep/views/TaskViewIcon;

    if-nez v5, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v12

    .line 531
    :cond_5
    iget-object v6, v1, Lcom/android/quickstep/views/DesktopTaskView;->iconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    if-nez v6, :cond_6

    const-string v6, "iconTouchDelegate"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v12

    :cond_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, -0x1

    move-object/from16 v10, p3

    .line 525
    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/views/TaskContainer;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/view/View;Landroid/view/View;Lcom/android/quickstep/views/TaskViewIcon;Lcom/android/launcher3/util/TransformingTouchDelegate;ILcom/android/quickstep/views/DigitalWellBeingToast;Landroid/view/View;Lcom/android/quickstep/TaskOverlayFactory;)V

    .line 1635
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :cond_7
    invoke-virtual {v1, v15}, Lcom/android/quickstep/views/TaskView;->setTaskContainers(Ljava/util/List;)V

    move-object/from16 v0, p2

    .line 538
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/DesktopTaskView;->onBind(Lcom/android/quickstep/util/RecentsOrientedState;)V

    return-void
.end method

.method public cancelJobs()V
    .locals 0

    .line 850
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->cancelJobs()V

    .line 851
    invoke-direct {p0}, Lcom/android/quickstep/views/DesktopTaskView;->cancelFetchWallpaperBackgroundJobs()V

    return-void
.end method

.method public confirmSecondSplitSelectApp()Z
    .locals 2

    .line 660
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->canLaunchFullscreenTask()Z

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public bridge synthetic getContainerForIconView(Lcom/android/quickstep/views/TaskViewIcon;)Lcom/android/quickstep/views/TaskContainer;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/DesktopTaskView;->getContainerForIconView(Lcom/android/quickstep/views/TaskViewIcon;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TaskContainer;

    return-object p0
.end method

.method public getContainerForIconView(Lcom/android/quickstep/views/TaskViewIcon;)Ljava/lang/Void;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeskId()I
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/android/quickstep/views/DesktopTaskView;->getDesktopTask()Lcom/android/quickstep/util/DesktopTask;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/DesktopTask;->getDeskId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getDisplayId()I
    .locals 1

    .line 204
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-direct {p0}, Lcom/android/quickstep/views/DesktopTaskView;->getDesktopTask()Lcom/android/quickstep/util/DesktopTask;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 207
    :cond_1
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public final getSelectedTaskId()Ljava/lang/Integer;
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p0

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/views/TaskContainer;

    .line 103
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isHovered()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 102
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_3

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public getTaskIcons()Lkotlin/sequences/Sequence;
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/android/quickstep/views/DesktopTaskView;->iconView:Lcom/android/quickstep/views/TaskViewIcon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskView;->iconTouchDelegate:Lcom/android/launcher3/util/TransformingTouchDelegate;

    if-nez p0, :cond_1

    const-string p0, "iconTouchDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf(Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailBounds(Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 593
    const-string v1, "contentView"

    if-eqz p2, :cond_1

    .line 594
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p2

    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskView;->contentView:Lcom/android/quickstep/views/DesktopTaskContentView;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void

    .line 596
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskView;->contentView:Lcom/android/quickstep/views/DesktopTaskContentView;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-static {p1, v0}, Lcom/android/launcher3/util/rects/RectsKt;->set(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public inflateViewStubs()V
    .locals 1

    .line 230
    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_1

    .line 233
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$layout;->icon_app_chip_view:I

    goto :goto_0

    .line 234
    :cond_0
    sget v0, Lcom/android/launcher3/R$layout;->icon_view:I

    .line 232
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 236
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    return-void
.end method

.method public launchAsStaticTile()Lcom/android/launcher3/util/RunnableList;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 650
    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/quickstep/views/DesktopTaskView;->launchTaskWithDesktopController$default(Lcom/android/quickstep/views/DesktopTaskView;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    return-object p0
.end method

.method public final launchTaskWithDesktopController(ZLjava/lang/Integer;)Lcom/android/launcher3/util/RunnableList;
    .locals 10

    .line 609
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 613
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    const-string v2, "Main"

    const-string v3, "launchDesktopFromRecents"

    invoke-static {v2, v3, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    new-instance v9, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v9}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 616
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getDesktopRecentsController()Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz p2, :cond_1

    .line 620
    iput-object p2, p0, Lcom/android/quickstep/views/DesktopTaskView;->taskIdReorderToFront:Ljava/lang/Integer;

    .line 622
    :cond_1
    new-instance v4, Lcom/android/quickstep/views/DesktopTaskView$$ExternalSyntheticLambda0;

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/DesktopTaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;Lcom/android/quickstep/views/DesktopTaskView;ZLjava/lang/Integer;Lcom/android/launcher3/util/RunnableList;)V

    .line 628
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enableMultipleDesktops(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-direct {v6}, Lcom/android/quickstep/views/DesktopTaskView;->getDesktopTask()Lcom/android/quickstep/util/DesktopTask;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2746
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 2747
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    .line 628
    iget-boolean p1, p1, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 630
    :cond_4
    :goto_0
    new-instance p0, Lcom/android/quickstep/views/DesktopTaskView$launchTaskWithDesktopController$3;

    invoke-direct {p0, v0, v4}, Lcom/android/quickstep/views/DesktopTaskView$launchTaskWithDesktopController$3;-><init>(Lcom/android/quickstep/views/RecentsView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 638
    :cond_5
    :goto_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 642
    :goto_2
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "launchTaskWithDesktopController: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", withRemoteTransition: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 640
    const-string p1, "DesktopTaskView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    invoke-virtual {v0, v9}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V

    return-object v9

    .line 617
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "recentsController is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public launchWithoutAnimation(ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 655
    invoke-static {p0, v1, p1, v0, p1}, Lcom/android/quickstep/views/DesktopTaskView;->launchTaskWithDesktopController$default(Lcom/android/quickstep/views/DesktopTaskView;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/quickstep/views/DesktopTaskView$launchWithoutAnimation$1;

    invoke-direct {p1, p2}, Lcom/android/quickstep/views/DesktopTaskView$launchWithoutAnimation$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBind(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->onBind(Lcom/android/quickstep/util/RecentsOrientedState;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 819
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 211
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->onFinishInflate()V

    .line 213
    sget v0, Lcom/android/launcher3/R$id;->desktop_content:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/DesktopTaskContentView;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskThumbnailTopMarginPx()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v2, p0, Lcom/android/quickstep/views/DesktopTaskView;->contentViewFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    invoke-virtual {v2}, Lcom/android/quickstep/FullscreenDrawParams;->getCurrentCornerRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/DesktopTaskContentView;->setCornerRadius(F)V

    .line 218
    sget v2, Lcom/android/launcher3/R$id;->background:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/quickstep/views/DesktopTaskView;->backgroundView:Landroid/widget/ImageView;

    .line 221
    new-instance v1, Lcom/android/quickstep/recents/data/DesktopBackgroundResult$FallbackBackground;

    const v2, 0x106002f

    invoke-direct {v1, v2}, Lcom/android/quickstep/recents/data/DesktopBackgroundResult$FallbackBackground;-><init>(I)V

    .line 220
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/DesktopTaskView;->setWallpaperBackground(Lcom/android/quickstep/recents/data/DesktopBackgroundResult;)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/quickstep/views/DesktopTaskContentView;

    .line 212
    iput-object v0, p0, Lcom/android/quickstep/views/DesktopTaskView;->contentView:Lcom/android/quickstep/views/DesktopTaskContentView;

    return-void

    .line 327
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFullscreenProgressChanged(F)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/android/quickstep/views/DesktopTaskView;->backgroundView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "backgroundView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 672
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->updateSettledProgressFullscreen(F)V

    return-void
.end method

.method public onIconLoaded(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onIconUnloaded(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onRecycle()V
    .locals 3

    .line 551
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->onRecycle()V

    const/4 v0, 0x0

    .line 552
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/DesktopTaskView;->setExplodeProgress(F)V

    .line 553
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/DesktopTaskView;->setTaskRemoveProgress(F)V

    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lcom/android/quickstep/views/DesktopTaskView;->previousOrganizedDesktopTaskVisibilityDataMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 555
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 556
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

    .line 556
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/DesktopTaskView;->removeAndRecycleThumbnailView(Lcom/android/quickstep/views/TaskContainer;)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/DesktopTaskView;->setRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 558
    iput-object v0, p0, Lcom/android/quickstep/views/DesktopTaskView;->taskIdReorderToFront:Ljava/lang/Integer;

    .line 559
    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->bind(Lcom/android/quickstep/util/DesktopTask;)V

    return-void
.end method

.method public onTaskListVisibilityChanged(ZI)V
    .locals 0

    .line 571
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->onTaskListVisibilityChanged(ZI)V

    const/4 p1, 0x4

    .line 572
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 573
    iget-object p1, p0, Lcom/android/quickstep/views/DesktopTaskView;->contentViewFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/FullscreenDrawParams;->updateCornerRadius(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final removeTaskFromExplodedView(IZ)V
    .locals 5

    .line 697
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainerById(I)Lcom/android/quickstep/views/TaskContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 698
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/DesktopTaskView;->removeAndRecycleThumbnailView(Lcom/android/quickstep/views/TaskContainer;)V

    .line 699
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->destroy()V

    .line 700
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v1

    .line 827
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/quickstep/views/TaskContainer;

    .line 700
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 855
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 700
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/TaskView;->setTaskContainers(Ljava/util/List;)V

    .line 703
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 704
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/quickstep/views/RecentsView;->dismissTaskView(Lcom/android/quickstep/views/TaskView;ZZ)V

    :cond_3
    :goto_1
    return-void

    .line 708
    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/views/DesktopTaskView;->remoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz p2, :cond_5

    invoke-static {p2, p1}, Lcom/android/quickstep/util/RemoteTargetHandleUtilKt;->getRemoteTargetHandle([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;I)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 709
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->setTaskRectTransform(Landroid/graphics/Matrix;)V

    .line 710
    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    .line 714
    :cond_5
    iget-object p2, p0, Lcom/android/quickstep/views/DesktopTaskView;->taskRemoveAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 716
    :cond_6
    sget-object p2, Lcom/android/quickstep/views/DesktopTaskView;->TASK_REMOVE_PROGRESS:Landroid/util/FloatProperty;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 718
    new-instance v0, Lcom/android/quickstep/views/DesktopTaskView$removeTaskFromExplodedView$3$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/DesktopTaskView$removeTaskFromExplodedView$3$1;-><init>(Lcom/android/quickstep/views/DesktopTaskView;)V

    .line 717
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 725
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 715
    iput-object p2, p0, Lcom/android/quickstep/views/DesktopTaskView;->taskRemoveAnimator:Landroid/animation/ObjectAnimator;

    .line 731
    iget-object p2, p0, Lcom/android/quickstep/views/DesktopTaskView;->viewModel:Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;

    invoke-virtual {p2}, Lcom/android/quickstep/recents/ui/viewmodel/DesktopTaskViewModel;->getOrganizedDesktopTaskVisibilityDataMap()Ljava/util/Map;

    move-result-object p2

    .line 730
    iput-object p2, p0, Lcom/android/quickstep/views/DesktopTaskView;->previousOrganizedDesktopTaskVisibilityDataMap:Ljava/util/Map;

    .line 732
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/DesktopTaskView;->updateTaskPositions(Ljava/lang/Integer;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setExplodeProgress(F)V
    .locals 2

    .line 174
    iput p1, p0, Lcom/android/quickstep/views/DesktopTaskView;->explodeProgress:F

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-static {p0, v1, p1, v0}, Lcom/android/quickstep/views/DesktopTaskView;->positionTaskWindows$default(Lcom/android/quickstep/views/DesktopTaskView;ZILjava/lang/Object;)V

    return-void
.end method

.method public setIconState(Lcom/android/quickstep/views/TaskContainer;Lcom/android/quickstep/recents/ui/viewmodel/TaskData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p2, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getTitleDescription()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOverlayEnabled(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 2

    .line 196
    iput-object p1, p0, Lcom/android/quickstep/views/DesktopTaskView;->remoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 198
    invoke-static {p0, v1, p1, v0}, Lcom/android/quickstep/views/DesktopTaskView;->positionTaskWindows$default(Lcom/android/quickstep/views/DesktopTaskView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateFullscreenParams()V
    .locals 1

    .line 676
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->updateFullscreenParams()V

    .line 677
    iget-object v0, p0, Lcom/android/quickstep/views/DesktopTaskView;->contentViewFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->updateFullscreenParams(Lcom/android/quickstep/FullscreenDrawParams;)V

    .line 678
    iget-object v0, p0, Lcom/android/quickstep/views/DesktopTaskView;->contentView:Lcom/android/quickstep/views/DesktopTaskContentView;

    if-nez v0, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/DesktopTaskView;->contentViewFullscreenParams:Lcom/android/quickstep/FullscreenDrawParams;

    invoke-virtual {p0}, Lcom/android/quickstep/FullscreenDrawParams;->getCurrentCornerRadius()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/DesktopTaskContentView;->setCornerRadius(F)V

    return-void
.end method

.method public updateTaskSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->updateTaskSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 565
    iget-object p2, p0, Lcom/android/quickstep/views/DesktopTaskView;->lastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 567
    invoke-static {p0, p1, p2, p1}, Lcom/android/quickstep/views/DesktopTaskView;->updateTaskPositions$default(Lcom/android/quickstep/views/DesktopTaskView;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public updateThumbnailSize()V
    .locals 0

    .line 0
    return-void
.end method
