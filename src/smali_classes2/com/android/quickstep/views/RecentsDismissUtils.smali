.class public final Lcom/android/quickstep/views/RecentsDismissUtils;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/quickstep/views/RecentsDismissUtils$Companion;


# instance fields
.field private final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private final msdlPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

.field private final recentsView:Lcom/android/quickstep/views/RecentsView;

.field private final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private final uiHelperExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;


# direct methods
.method public static synthetic $r8$lambda$2LNClCpPHIvkI4RWzhH2ySaaWnI(Ljava/util/List;Lkotlin/Pair;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighborSettlingSpringSet$lambda$11(Ljava/util/List;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2xtBEiyJRm4tFc1KDqpMOtBKeDo(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/views/RecentsDismissUtils;->onEndSnappingAndRelayout$lambda$35$lambda$34(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9M_tYaH_48mL3UBlefgYny2TfvM(Lcom/android/quickstep/views/RecentsDismissUtils;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation$lambda$2(Lcom/android/quickstep/views/RecentsDismissUtils;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HxWZLqGZwb-eHcLYNYmoQaDf70o(Lcom/android/quickstep/views/RecentsDismissUtils;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->getTasksOffsetPairAdjacentToDismissedTask$lambda$14(Lcom/android/quickstep/views/RecentsDismissUtils;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qynonh-H4vGxN5s5z3YGeSeKz4Y()Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZXm4QZVyneCfaA-RtC1mE3I-eqE(Ljava/util/List;Lkotlin/Pair;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighborSettlingSpringSet$lambda$9(Ljava/util/List;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$doayj8RXczYXohFVAbK3JJ-Ff-o(Lcom/android/quickstep/views/RecentsDismissUtils;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->dismissAllTasks$lambda$8(Lcom/android/quickstep/views/RecentsDismissUtils;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m4lcGuXwUswv0FPOu1JCIHK82OY(ZLcom/android/quickstep/views/RecentsDismissUtils;ZLkotlin/Pair;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->getTasksToReflow$lambda$19(ZLcom/android/quickstep/views/RecentsDismissUtils;ZLkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oeFCzP9Hv34efdkA9wWC6rE_GOI(ZLcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation$lambda$3(ZLcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pk-N-A60c2OZkBY_Lj3_tC9zFPI(Lcom/android/quickstep/views/RecentsView;ILandroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getPageToSnapToForGrid$lambda$39$lambda$38(Lcom/android/quickstep/views/RecentsView;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsDismissUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/RecentsDismissUtils;->Companion:Lcom/android/quickstep/views/RecentsDismissUtils$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/views/RecentsDismissUtils;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;Lcom/google/common/util/concurrent/ListeningExecutorService;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 63
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 64
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->uiHelperExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 66
    iput-object p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 67
    iput-object p5, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->msdlPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    return-void
.end method

.method public static final synthetic access$getActivityManagerWrapper$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    return-object p0
.end method

.method public static final synthetic access$getMsdlPlayerWrapper$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/android/launcher3/util/MSDLPlayerWrapper;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->msdlPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    return-object p0
.end method

.method public static final synthetic access$getRecentsView$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    return-object p0
.end method

.method public static final synthetic access$getUiHelperExecutor$p(Lcom/android/quickstep/views/RecentsDismissUtils;)Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->uiHelperExecutor:Lcom/google/common/util/concurrent/ListeningExecutorService;

    return-object p0
.end method

.method private final buildDismissReflowSpringAnimationChain(Ljava/util/List;FLandroidx/dynamicanimation/animation/SpringAnimation;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 9

    .line 643
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    .line 646
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 649
    invoke-static {p2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/android/quickstep/views/RecentsDismissUtils;->willTaskBeVisibleAfterDismiss(Lcom/android/quickstep/views/TaskView;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    move-object v0, p3

    :goto_1
    if-ge v3, p1, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz p5, :cond_4

    .line 655
    instance-of v6, v5, Lcom/android/quickstep/views/DesktopTaskView;

    if-nez v6, :cond_4

    .line 656
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    instance-of v6, v6, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v6, :cond_4

    .line 657
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v6, v5}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 660
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v6, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    neg-int v6, v6

    goto :goto_2

    .line 661
    :cond_3
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v6, v6, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    :goto_2
    int-to-float v6, v6

    add-float/2addr v6, p2

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 664
    :goto_3
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 667
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v8

    .line 666
    invoke-static {v8}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v8

    .line 664
    invoke-direct {v7, v5, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 670
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v7

    .line 671
    invoke-virtual {v7, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v6

    check-cast v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 673
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getEnableDrawingLiveTile()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 674
    new-instance v7, Lcom/android/quickstep/views/RecentsDismissUtils$buildDismissReflowSpringAnimationChain$2$1;

    invoke-direct {v7, p0, v5}, Lcom/android/quickstep/views/RecentsDismissUtils$buildDismissReflowSpringAnimationChain$2$1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :cond_5
    if-eq v4, v2, :cond_6

    move-object v0, p3

    move v2, v4

    .line 688
    :cond_6
    new-instance p3, Lcom/android/quickstep/views/RecentsDismissUtils$buildDismissReflowSpringAnimationChain$2$2;

    invoke-direct {p3, v6}, Lcom/android/quickstep/views/RecentsDismissUtils$buildDismissReflowSpringAnimationChain$2$2;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 691
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    invoke-virtual {p4, v6, p2}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 693
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p3, p3, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v4, p2

    .line 694
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 693
    invoke-interface {p3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v6

    goto/16 :goto_1

    :cond_7
    return-object p3
.end method

.method private final createDismissedTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2

    const/4 v0, 0x1

    .line 246
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->getDefaultDismissedTaskData(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    move-result-object v1

    .line 243
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createDismissedTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method private final createDismissedTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 9

    const/4 v0, 0x1

    .line 256
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setBeingDismissed(Z)V

    .line 259
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v8

    .line 261
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v8, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 264
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v1, p1, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 266
    invoke-static {p0, v2, v0, v4}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveDismissSpringForce$default(Lcom/android/quickstep/views/RecentsDismissUtils;FILjava/lang/Object;)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 267
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getFinalPosition()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    .line 269
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getStartVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 270
    new-instance v2, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/views/RecentsDismissUtils$createDismissedTaskViewSpringAnimation$dismissedTaskViewSpringAnimation$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZLandroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method private final createExpressiveDismissAlphaSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 1240
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p0

    .line 1241
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 1243
    sget v1, Lcom/android/launcher3/R$dimen;->expressive_dismiss_effects_damping_ratio:I

    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    .line 1242
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 1245
    sget v1, Lcom/android/launcher3/R$dimen;->expressive_dismiss_effects_stiffness:I

    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final createExpressiveDismissSpringForce(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 1215
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p0

    .line 1216
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 1218
    sget v1, Lcom/android/launcher3/R$dimen;->expressive_dismiss_task_trans_y_damping_ratio:I

    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    add-float/2addr v1, p1

    .line 1217
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 1222
    sget v0, Lcom/android/launcher3/R$dimen;->expressive_dismiss_task_trans_y_stiffness:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p0

    .line 1221
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic createExpressiveDismissSpringForce$default(Lcom/android/quickstep/views/RecentsDismissUtils;FILjava/lang/Object;)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1214
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveDismissSpringForce(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    return-object p0
.end method

.method private final createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 1229
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p0

    .line 1230
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 1232
    sget p1, Lcom/android/launcher3/R$dimen;->expressive_dismiss_task_trans_x_damping_ratio:I

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    .line 1231
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 1235
    sget v0, Lcom/android/launcher3/R$dimen;->expressive_dismiss_task_trans_x_stiffness:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p0

    .line 1234
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final createGridEndTranslationSpringSet(Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 7

    .line 726
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getGridEndOffset()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 733
    :cond_0
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 734
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    .line 735
    new-instance v2, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    .line 736
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v3, v3, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v3

    .line 1869
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 738
    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 740
    sget-object v6, Lcom/android/quickstep/views/TaskView;->GRID_END_TRANSLATION_X:Landroid/util/FloatProperty;

    invoke-static {v6}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v6

    .line 738
    invoke-direct {v5, v4, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 742
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v5

    .line 744
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getEnableDrawingLiveTile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 745
    new-instance v6, Lcom/android/quickstep/views/RecentsDismissUtils$createGridEndTranslationSpringSet$1$1;

    invoke-direct {v6, p0, v4}, Lcom/android/quickstep/views/RecentsDismissUtils$createGridEndTranslationSpringSet$1$1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 753
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 754
    new-instance v4, Lcom/android/quickstep/views/RecentsDismissUtils$createGridEndTranslationSpringSet$1$2;

    invoke-direct {v4, v5}, Lcom/android/quickstep/views/RecentsDismissUtils$createGridEndTranslationSpringSet$1$2;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    goto :goto_0

    .line 759
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 760
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 761
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v1

    .line 762
    sget-object v3, Lcom/android/quickstep/views/ClearAllButton;->DISMISS_ALPHA:Landroid/util/FloatProperty;

    invoke-static {v3}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v3

    .line 760
    invoke-direct {p1, v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 764
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveDismissAlphaSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    .line 765
    new-instance v1, Lcom/android/quickstep/views/RecentsDismissUtils$createGridEndTranslationSpringSet$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsDismissUtils$createGridEndTranslationSpringSet$2;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;)V

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 766
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_3
    return-object v2
.end method

.method private final createNeighborSettlingSpringSet(Lcom/android/quickstep/views/TaskView;Ljava/util/List;Z)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 10

    .line 363
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 364
    invoke-static {p0, v1, v2, v3}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveDismissSpringForce$default(Lcom/android/quickstep/views/RecentsDismissUtils;FILjava/lang/Object;)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    .line 365
    new-instance v9, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-direct {v9, v0, v1, v4, v3}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    invoke-direct {p0, p1, v2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getTasksOffsetPairAdjacentToDismissedTask(Lcom/android/quickstep/views/TaskView;Z)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 371
    new-instance v2, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2}, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 1321
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v3, 0x3e19999a    # 0.15f

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v6, v2, v3

    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    move v8, p3

    .line 374
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighboringTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;FLandroidx/dynamicanimation/animation/SpringAnimation;ZLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v4, p0

    move v8, p3

    const/4 p0, 0x0

    .line 385
    invoke-direct {v4, p1, p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->getTasksOffsetPairAdjacentToDismissedTask(Lcom/android/quickstep/views/TaskView;Z)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 386
    new-instance p1, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1321
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v7, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float v6, p1, v3

    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighboringTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;FLandroidx/dynamicanimation/animation/SpringAnimation;ZLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v7

    goto :goto_1

    :cond_1
    return-object v9
.end method

.method public static synthetic createNeighborSettlingSpringSet$default(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Ljava/util/List;ZILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 358
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 356
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighborSettlingSpringSet(Lcom/android/quickstep/views/TaskView;Ljava/util/List;Z)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object p0

    return-object p0
.end method

.method private static final createNeighborSettlingSpringSet$lambda$11(Ljava/util/List;Lkotlin/Pair;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 386
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final createNeighborSettlingSpringSet$lambda$9(Ljava/util/List;Lkotlin/Pair;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 371
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final createNeighboringTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;FLandroidx/dynamicanimation/animation/SpringAnimation;ZLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    if-eqz p4, :cond_0

    .line 457
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    .line 460
    :goto_0
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 461
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveDismissSpringForce(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    .line 463
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getEnableDrawingLiveTile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    new-instance v1, Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$1;

    invoke-direct {v1, p0, p4, v0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;ZLandroid/util/FloatProperty;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 477
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p4, 0x0

    invoke-static {p5, p2, p4, p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackSpring$default(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Landroidx/dynamicanimation/animation/SpringAnimation;FILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 479
    new-instance p0, Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$2;

    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsDismissUtils$createNeighboringTaskViewSpringAnimation$2;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {p3, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p2
.end method

.method private final createSplitWithCurrentPageFadeOutReflowSpringSet(Lcom/android/quickstep/views/TaskView;Ljava/util/List;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 7

    const/4 v0, 0x1

    .line 704
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsDismissUtils;->getSlidingTranslation(Z)F

    move-result v3

    .line 706
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 707
    invoke-direct {p0, v3}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    .line 708
    new-instance v5, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v3}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    .line 711
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGridTasksWithOffsets(Lcom/android/quickstep/views/TaskView;)Ljava/util/List;

    move-result-object p1

    .line 827
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 712
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 855
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move-object v1, p0

    .line 714
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/views/RecentsDismissUtils;->buildDismissReflowSpringAnimationChain(Ljava/util/List;FLandroidx/dynamicanimation/animation/SpringAnimation;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v5
.end method

.method private static final createTaskDismissSpringAnimation$lambda$1()Lkotlin/Unit;
    .locals 1

    const/16 v0, 0x79

    .line 207
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final createTaskDismissSpringAnimation$lambda$2(Lcom/android/quickstep/views/RecentsDismissUtils;)Lkotlin/Unit;
    .locals 1

    .line 214
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    const/16 v0, 0x79

    .line 213
    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createTaskDismissSpringAnimation$lambda$3(ZLcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 221
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/quickstep/views/RecentsDismissUtils;->onEndSnappingAndRelayout(Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 228
    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/TaskView;->setBeingDismissed(Z)V

    .line 229
    :cond_1
    iget-object p0, p1, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    .line 231
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createTaskGridReflowSpringSet(Lcom/android/quickstep/views/TaskView;FLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;ZZ)Lkotlin/Pair;
    .locals 9

    .line 493
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    cmpg-float v2, p2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    cmpl-float v2, p2, v4

    if-lez v2, :cond_0

    :goto_0
    if-eqz p5, :cond_2

    const/4 v2, 0x0

    :goto_1
    move-object v7, v2

    goto :goto_2

    .line 496
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/quickstep/views/RecentsDismissUtils;->createGridEndTranslationSpringSet(Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object v2

    goto :goto_1

    .line 497
    :goto_2
    invoke-direct {p0, p1, v3}, Lcom/android/quickstep/views/RecentsDismissUtils;->getTasksToReflow(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;

    move-result-object v2

    .line 498
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 499
    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 503
    :cond_3
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v4, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v4}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 505
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->createExpressiveGridReflowSpringForce(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 504
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    .line 507
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 509
    new-instance v4, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, p2}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    move-object v0, p0

    move v5, p4

    move-object v1, v2

    move v2, p2

    .line 510
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils;->buildDismissReflowSpringAnimationChain(Ljava/util/List;FLandroidx/dynamicanimation/animation/SpringAnimation;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1563
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    move-object v0, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p2

    move-object v2, v7

    .line 519
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playAfterThreshold$default(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;FLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;FILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    goto :goto_4

    :cond_5
    move-object v0, v4

    if-nez p5, :cond_6

    if-eqz p1, :cond_6

    .line 526
    invoke-direct {p0, p1, v8, v6}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighborSettlingSpringSet(Lcom/android/quickstep/views/TaskView;Ljava/util/List;Z)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p2

    .line 531
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playAfterThreshold$default(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;FLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;FILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 536
    :cond_6
    :goto_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final dismissAllTasks$lambda$8(Lcom/android/quickstep/views/RecentsDismissUtils;)Lkotlin/Unit;
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 338
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    sget-object v2, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->RECENTS:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/SystemUiProxy;->removeAllDesks(Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 341
    new-instance v1, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/RecentsDismissUtils$dismissAllTasks$1$1$1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/RecentsView;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDefaultDismissedTaskData(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;
    .locals 3

    .line 300
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 301
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 303
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-interface {p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result p1

    .line 306
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskDismissVerticalDirection()I

    move-result v0

    int-to-float v0, v0

    .line 308
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskDismissLength(ILandroid/graphics/Rect;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 312
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    .line 314
    new-instance v2, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;-><init>(FIFI)V

    return-object v2
.end method

.method private final getDismissedTaskGapForReflow(Lcom/android/quickstep/views/TaskView;Z)F
    .locals 6

    .line 544
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 551
    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 552
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 555
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    :goto_0
    move v1, v4

    goto :goto_1

    .line 557
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 559
    :goto_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v5

    :cond_4
    mul-float/2addr v1, v4

    .line 560
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 564
    :goto_2
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getSlidingTranslation(Z)F

    move-result p0

    add-float/2addr p1, p0

    return p1
.end method

.method public static synthetic getGridEndData$default(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/TaskView;ZZFILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    move p9, v5

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v1

    move p8, v2

    move-object p6, v3

    move p7, v4

    goto :goto_6

    :cond_5
    move p9, p7

    goto :goto_5

    .line 772
    :goto_6
    invoke-virtual/range {p2 .. p9}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGridEndData(Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/TaskView;ZZF)Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    move-result-object v0

    return-object v0
.end method

.method private final getGridTasksWithOffsets(Lcom/android/quickstep/views/TaskView;)Ljava/util/List;
    .locals 9

    .line 613
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 614
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowTaskViews()Ljava/util/List;

    move-result-object v0

    .line 827
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
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

    .line 615
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 855
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1573
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1605
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_2

    .line 1606
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v7, Lcom/android/quickstep/views/TaskView;

    .line 616
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1606
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    .line 617
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    .line 618
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowTaskViews()Ljava/util/List;

    move-result-object p0

    .line 827
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 619
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 855
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1573
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1605
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v4

    :goto_3
    if-ge v2, p1, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_6

    .line 1606
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 620
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1606
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_3

    .line 613
    :cond_7
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 1056
    new-instance p1, Lcom/android/quickstep/views/RecentsDismissUtils$getGridTasksWithOffsets$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$getGridTasksWithOffsets$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGridTasksWithOffsets$default(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 610
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGridTasksWithOffsets(Lcom/android/quickstep/views/TaskView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getNewClearAllShortTotalWidthTranslation(IIZ)F
    .locals 2

    .line 906
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 907
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllShortTotalWidthTranslation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 913
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 914
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v0

    add-int/2addr p2, v0

    mul-int/2addr p1, p2

    .line 915
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 916
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p1, p2

    .line 918
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    .line 919
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-ge p2, p0, :cond_2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    return p0

    :cond_2
    return v1
.end method

.method private final getPageToSnapTo(Lcom/android/quickstep/views/TaskView;)I
    .locals 1

    .line 1016
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 1017
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 1019
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-lt p1, v0, :cond_1

    .line 1020
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final getPageToSnapToForGrid(Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;I)I
    .locals 7

    .line 1029
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 1030
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    const/4 v1, 0x0

    .line 1032
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPageScrollDiff(I)V

    .line 1034
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getGridEndOffset()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v2, -0x1

    if-nez v1, :cond_4

    .line 1045
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1046
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getSnapToLastTask()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1047
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    .line 1048
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1051
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v4

    goto :goto_0

    .line 1053
    :cond_0
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v4

    .line 1055
    :goto_0
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v1

    .line 1056
    invoke-virtual {v4, p2}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    if-ltz v1, :cond_1

    .line 1057
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 1058
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    goto :goto_2

    .line 1059
    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    if-ne v1, v4, :cond_3

    if-eqz v3, :cond_2

    .line 1062
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    goto :goto_1

    .line 1064
    :cond_2
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    .line 1066
    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 1067
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 1071
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    .line 1072
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 1073
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setCurrentPageScrollDiff(I)V

    goto :goto_4

    .line 1035
    :cond_4
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getSnapToLastTask()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    move v1, v0

    goto :goto_4

    .line 1038
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_7

    .line 1039
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_6
    :goto_3
    move v1, v2

    goto :goto_4

    .line 1040
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1042
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskViewIndex()I

    move-result v0

    goto :goto_3

    .line 1077
    :goto_4
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    .line 1078
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v4

    .line 1079
    invoke-virtual {v3, p2}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 1080
    invoke-virtual {v4, p2}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 1082
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0, p2}, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/views/RecentsView;I)V

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 1083
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getSnapToLastTask()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1084
    invoke-virtual {p0, v3, v4}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v2

    goto :goto_5

    .line 1087
    :cond_8
    invoke-static {v5, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result p1

    :goto_5
    if-ne p1, v2, :cond_a

    .line 1089
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-nez p0, :cond_9

    return v2

    .line 1092
    :cond_9
    invoke-static {v5, p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_a
    return p1

    :cond_b
    if-eq v1, v2, :cond_c

    .line 1098
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v0

    .line 1099
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getCurrentPageSnapsToEndOfGrid()Z

    move-result p1

    if-nez p1, :cond_c

    .line 1101
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 1102
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageScrollDiff()I

    move-result p2

    .line 1103
    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;I)I

    move-result p1

    add-int/2addr p2, p1

    .line 1102
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->setCurrentPageScrollDiff(I)V

    :cond_c
    return v0
.end method

.method private static final getPageToSnapToForGrid$lambda$39$lambda$38(Lcom/android/quickstep/views/RecentsView;ILandroid/view/View;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final getSlidingTranslation(Z)F
    .locals 11

    .line 591
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_1

    .line 592
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    instance-of p1, p1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz p1, :cond_1

    .line 593
    iget-object p1, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 595
    invoke-static/range {v1 .. v10}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGridEndData$default(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/TaskView;ZZFILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->getNewClearAllShortTotalWidthTranslation()F

    move-result p0

    .line 596
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    .line 597
    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    .line 598
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    add-float/2addr p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 602
    :goto_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    :goto_2
    mul-float/2addr p1, p0

    return p1
.end method

.method private final getTasksOffsetPairAdjacentToDismissedTask(Lcom/android/quickstep/views/TaskView;Z)Lkotlin/sequences/Sequence;
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 412
    new-instance v0, Lcom/android/quickstep/util/TaskGridNavHelper;

    .line 413
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v2, v2, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    .line 414
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v3, v3, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    .line 415
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsViewUtils;->getLargeTaskViewIds()Ljava/util/List;

    move-result-object v4

    .line 412
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/quickstep/util/TaskGridNavHelper;-><init>(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Z)V

    .line 420
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    .line 419
    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/TaskGridNavHelper;->gridTaskViewIdOffsetPairInTabOrderSequence(IZ)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 423
    new-instance p2, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0

    .line 429
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 430
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 431
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0xa

    if-eqz p2, :cond_4

    .line 435
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 436
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 1573
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1605
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_2

    .line 1606
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast p2, Lcom/android/quickstep/views/TaskView;

    .line 437
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    .line 438
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0

    .line 441
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    .line 1573
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1605
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_5

    .line 1606
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast p2, Lcom/android/quickstep/views/TaskView;

    .line 442
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_1

    .line 443
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0

    .line 431
    :cond_7
    :goto_2
    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final getTasksOffsetPairAdjacentToDismissedTask$lambda$14(Lcom/android/quickstep/views/RecentsDismissUtils;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 424
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 425
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getTasksToReflow(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 575
    invoke-static {p0, p2, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGridTasksWithOffsets$default(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->isOnGridTopRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    .line 578
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    .line 579
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getTasksOffsetPairAdjacentToDismissedTask(Lcom/android/quickstep/views/TaskView;Z)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 580
    new-instance p2, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda7;

    invoke-direct {p2, v1, p0, v0}, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda7;-><init>(ZLcom/android/quickstep/views/RecentsDismissUtils;Z)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 587
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getTasksToReflow$lambda$19(ZLcom/android/quickstep/views/RecentsDismissUtils;ZLkotlin/Pair;)Z
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/views/TaskView;

    if-eqz p0, :cond_0

    .line 582
    iget-object p0, p1, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 583
    iget-object p0, p1, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/RecentsView;->isOnGridTopRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final handleGroupTaskRemoval(Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    .line 998
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 999
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getGroupTask()Lcom/android/quickstep/util/GroupTask;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1000
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1001
    new-instance v1, Lcom/android/quickstep/views/RecentsDismissUtils$handleGroupTaskRemoval$1$1;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/RecentsDismissUtils$handleGroupTaskRemoval$1$1;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/GroupTask;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 1005
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->removeGroupTaskInternal(Lcom/android/quickstep/util/GroupTask;)V

    .line 1007
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 1008
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 1009
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 1010
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 1011
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private final onEndSnappingAndRelayout(Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)V
    .locals 7

    .line 936
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 937
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 940
    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    const/4 v0, 0x7

    .line 941
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData(I)V

    .line 944
    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda6;

    move-object v4, p0

    move-object v3, p1

    move v2, p2

    move v6, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;Z)V

    .line 984
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getEnableDrawingLiveTile()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 985
    new-instance p0, Lcom/android/quickstep/views/RecentsDismissUtils$sam$java_lang_Runnable$0;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/RecentsDismissUtils$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2, p0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void

    .line 987
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onEndSnappingAndRelayout$lambda$35$lambda$34(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;Z)Lkotlin/Unit;
    .locals 1

    .line 946
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    const/4 v0, 0x1

    .line 949
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mAnyTaskHasBeenDismissed:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 952
    invoke-direct {p3, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->handleGroupTaskRemoval(Lcom/android/quickstep/views/TaskView;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 956
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eqz p2, :cond_3

    .line 960
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 961
    :cond_2
    invoke-direct {p3, p2}, Lcom/android/quickstep/views/RecentsDismissUtils;->getPageToSnapTo(Lcom/android/quickstep/views/TaskView;)I

    move-result p4

    goto :goto_1

    .line 963
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 964
    invoke-direct {p3, p4, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->getPageToSnapToForGrid(Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;I)I

    move-result p4

    goto :goto_1

    .line 967
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p4

    .line 972
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 973
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 976
    invoke-direct {p3, p2, p4}, Lcom/android/quickstep/views/RecentsDismissUtils;->updateUiAfterTaskRemoval(Lcom/android/quickstep/views/TaskView;I)V

    if-nez p5, :cond_5

    const/16 p0, 0x79

    .line 979
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 981
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final rebalanceTasksInGrid(Lcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 1160
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 1161
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 1163
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    .line 1164
    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 1167
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1168
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v2

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1170
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1172
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 1173
    invoke-virtual {p1, v3}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 1176
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_2

    .line 1180
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(Lcom/android/quickstep/views/TaskView;)V

    .line 1181
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    :cond_2
    return-void
.end method

.method private final updateUiAfterTaskRemoval(Lcom/android/quickstep/views/TaskView;I)V
    .locals 4

    .line 1116
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 1117
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1118
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result p0

    if-nez p0, :cond_3

    .line 1119
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 1120
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 1121
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-ne p1, p0, :cond_0

    .line 1122
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    goto :goto_0

    .line 1124
    :cond_0
    iget-object p0, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->isInDesktopFirstMode()Z

    move-result p0

    if-nez p0, :cond_3

    .line 1125
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    goto :goto_0

    .line 1130
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 1131
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsViewUtils;->updateChildTaskOrientations()V

    .line 1132
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 1134
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHighestVisibleTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 1135
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 1136
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsDismissUtils;->rebalanceTasksInGrid(Lcom/android/quickstep/views/TaskView;)V

    .line 1138
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->pageBeginTransition()V

    .line 1139
    invoke-virtual {v0, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 1140
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 1141
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    .line 1143
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1144
    iget-object p0, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 1145
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 1146
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    .line 1147
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    if-nez p0, :cond_3

    .line 1149
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    .line 1152
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    .line 1153
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    .line 1154
    iget-object p0, v0, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_4

    .line 1155
    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/TaskView;->setBeingDismissed(Z)V

    :cond_4
    return-void
.end method

.method private final willTaskBeVisibleAfterDismiss(Lcom/android/quickstep/views/TaskView;I)Z
    .locals 3

    .line 624
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 626
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 627
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;III)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final animateRecentsScale(F)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6

    .line 1188
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v0

    .line 1189
    sget v1, Lcom/android/launcher3/R$dimen;->swipe_up_rect_scale_damping_ratio:I

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    .line 1190
    sget v2, Lcom/android/launcher3/R$dimen;->swipe_up_rect_scale_stiffness:I

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    .line 1198
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2, v3}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    .line 1199
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v5, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 1201
    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v5, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 1202
    invoke-virtual {v5, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 1203
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 1200
    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    .line 1205
    new-instance v1, Lcom/android/quickstep/views/RecentsDismissUtils$animateRecentsScale$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsDismissUtils$animateRecentsScale$1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p0

    .line 1211
    move-object v0, p0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    mul-float/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public final createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 18

    move/from16 v10, p2

    move/from16 v11, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 123
    invoke-static/range {v0 .. v9}, Lcom/android/quickstep/views/RecentsDismissUtils;->getGridEndData$default(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/TaskView;ZZFILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    move-result-object v3

    if-nez v1, :cond_0

    .line 126
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    .line 127
    iget-object v4, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 126
    invoke-interface {v2, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondarySize(Landroid/graphics/RectF;)F

    move-result v2

    :goto_0
    move v6, v2

    goto :goto_1

    .line 130
    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    .line 131
    invoke-interface {v2, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    .line 135
    :goto_1
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskDismissVerticalDirection()I

    move-result v2

    int-to-float v7, v2

    .line 137
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getStartVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 138
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getStartVelocity()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float v8, v2, v4

    const/4 v9, 0x0

    if-nez v11, :cond_2

    if-nez v1, :cond_1

    goto :goto_2

    .line 147
    :cond_1
    new-instance v2, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getDismissLength()I

    move-result v4

    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getFinalPosition()F

    move-result v5

    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getDismissThreshold()I

    move-result v12

    .line 147
    invoke-direct {v2, v8, v4, v5, v12}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;-><init>(FIFI)V

    .line 144
    invoke-direct {v0, v1, v10, v2}, Lcom/android/quickstep/views/RecentsDismissUtils;->createDismissedTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_3

    .line 158
    new-instance v4, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getFinalPosition()F

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    move-object v12, v4

    goto :goto_4

    :cond_3
    move-object v12, v9

    :goto_4
    if-eqz v10, :cond_9

    if-eqz v11, :cond_4

    .line 163
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 165
    iget-object v2, v0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_5
    move v5, v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 170
    :goto_6
    invoke-direct {v0, v1, v11}, Lcom/android/quickstep/views/RecentsDismissUtils;->getDismissedTaskGapForReflow(Lcom/android/quickstep/views/TaskView;Z)F

    move-result v2

    move v4, v11

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskGridReflowSpringSet(Lcom/android/quickstep/views/TaskView;FLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;ZZ)Lkotlin/Pair;

    move-result-object v2

    move/from16 v17, v6

    move-object v6, v3

    move/from16 v3, v17

    .line 167
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    .line 178
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/RecentsDismissUtils;->createSplitWithCurrentPageFadeOutReflowSpringSet(Lcom/android/quickstep/views/TaskView;Ljava/util/List;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object v2

    if-nez v4, :cond_5

    move-object v13, v2

    goto :goto_7

    .line 185
    :cond_5
    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playTogether(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    :cond_6
    move-object v13, v4

    :goto_7
    if-nez v12, :cond_7

    move-object v12, v13

    goto :goto_9

    :cond_7
    if-eqz v13, :cond_8

    mul-float v2, v3, v7

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v12

    move v12, v2

    .line 192
    invoke-static/range {v11 .. v16}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playAfterThreshold$default(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;FLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;FILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    goto :goto_8

    :cond_8
    move-object v11, v12

    goto :goto_8

    :cond_9
    move-object v6, v3

    move-object v11, v12

    if-eqz v11, :cond_a

    if-eqz v1, :cond_a

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 200
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils;->createNeighborSettlingSpringSet$default(Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;Ljava/util/List;ZILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object v2

    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->getFinalPosition()F

    move-result v1

    .line 201
    invoke-virtual {v11, v1, v2, v8}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playAfterThreshold(FLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;F)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 206
    new-instance v1, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v11, v1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->addEndListener(Lkotlin/jvm/functions/Function0;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    :cond_a
    :goto_8
    move-object v12, v11

    :goto_9
    if-nez p5, :cond_b

    if-eqz v12, :cond_b

    .line 212
    new-instance v1, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;)V

    invoke-virtual {v12, v1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->addStartListener(Lkotlin/jvm/functions/Function0;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 219
    :cond_b
    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move v1, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda2;-><init>(ZLcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/RecentsDismissUtils$GridEndData;)V

    if-nez v12, :cond_c

    .line 233
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v9

    .line 236
    :cond_c
    invoke-virtual {v12, v0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->addEndListener(Lkotlin/jvm/functions/Function0;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->start()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object v0

    return-object v0
.end method

.method public final createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 103
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->getDefaultDismissedTaskData(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object p0

    return-object p0

    .line 90
    :goto_0
    new-instance v3, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1, p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;-><init>(FIFI)V

    const/4 v2, 0x1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils;->createTaskDismissSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object p0

    return-object p0
.end method

.method public final dismissAllTasks()V
    .locals 6

    .line 326
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

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

    .line 328
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1617
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 1625
    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 329
    invoke-direct {p0, v4}, Lcom/android/quickstep/views/RecentsDismissUtils;->createDismissedTaskViewSpringAnimation(Lcom/android/quickstep/views/TaskView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1625
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 330
    :cond_3
    new-instance v1, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playTogether(Ljava/util/List;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsDismissUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->addEndListener(Lkotlin/jvm/functions/Function0;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object p0

    .line 352
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->start()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    return-void
.end method

.method public final getGridEndData(Lcom/android/quickstep/views/TaskView;ZZLcom/android/quickstep/views/TaskView;ZZF)Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;
    .locals 12

    move/from16 v0, p5

    .line 785
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 786
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 787
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    .line 788
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    .line 790
    :goto_1
    iget-object v4, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v4

    .line 792
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v7

    iget-object v8, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v8}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, v1, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsViewUtils;->getLargeTileCount()I

    move-result v8

    sub-int/2addr v7, v8

    if-le v4, v7, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    if-le v7, v4, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move v9, v6

    :goto_3
    if-eqz p1, :cond_4

    .line 796
    iget-object v10, v1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    move v10, v6

    :goto_4
    if-eqz p1, :cond_5

    if-nez v10, :cond_5

    .line 798
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    move-result v11

    if-nez v11, :cond_5

    move v11, v5

    goto :goto_5

    :cond_5
    move v11, v6

    :goto_5
    if-nez v10, :cond_6

    if-eqz p3, :cond_7

    if-eqz p6, :cond_7

    :cond_6
    add-int/lit8 v4, v4, -0x1

    :cond_7
    if-nez v11, :cond_8

    if-eqz p3, :cond_9

    if-nez p6, :cond_9

    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 806
    :cond_9
    invoke-direct {p0, v4, v7, v0}, Lcom/android/quickstep/views/RecentsDismissUtils;->getNewClearAllShortTotalWidthTranslation(IIZ)F

    move-result p0

    if-nez v2, :cond_b

    :cond_a
    move v2, v6

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_d

    .line 815
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_c
    move v2, v5

    goto :goto_6

    .line 816
    :cond_d
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    move-result v2

    :goto_6
    const/4 v4, 0x0

    if-nez v2, :cond_e

    .line 819
    new-instance p1, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    invoke-direct {p1, v4, v6, p0, v3}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;-><init>(FZFZ)V

    return-object p1

    :cond_e
    if-nez p1, :cond_f

    move v2, v4

    goto :goto_7

    .line 828
    :cond_f
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    :goto_7
    if-eqz v8, :cond_10

    if-nez v10, :cond_15

    :cond_10
    if-eqz v9, :cond_11

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    if-eqz p4, :cond_14

    if-eqz v8, :cond_12

    if-nez p6, :cond_13

    :cond_12
    if-eqz v9, :cond_14

    if-nez p6, :cond_14

    :cond_13
    move/from16 v2, p7

    goto :goto_8

    :cond_14
    move v2, v4

    :cond_15
    :goto_8
    cmpl-float v7, v2, v4

    if-lez v7, :cond_18

    .line 839
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getClearAllShortTotalWidthTranslation()I

    move-result v7

    if-nez v7, :cond_17

    sub-float/2addr v2, p0

    .line 841
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v7

    if-eqz v7, :cond_16

    neg-float v2, v2

    :cond_16
    add-float/2addr v4, v2

    .line 843
    :cond_17
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result v2

    if-eqz v2, :cond_18

    move v2, v5

    goto :goto_9

    :cond_18
    move v2, v6

    .line 849
    :goto_9
    iget-object v7, v1, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz v7, :cond_19

    .line 850
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    move-result v7

    if-eqz v7, :cond_19

    move v7, v5

    goto :goto_a

    :cond_19
    move v7, v6

    :goto_a
    if-eqz v7, :cond_1c

    if-nez v0, :cond_1c

    .line 854
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 855
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    invoke-interface {v8, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v8

    .line 856
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    .line 858
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v9

    if-eqz v9, :cond_1a

    if-lt v8, v0, :cond_1b

    .line 859
    :cond_1a
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v9

    if-nez v9, :cond_1c

    if-le v8, v0, :cond_1c

    :cond_1b
    move v2, v5

    :cond_1c
    if-eqz v2, :cond_1d

    .line 866
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getSnapToLastTaskScrollDiff()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    goto :goto_b

    :cond_1d
    if-eqz v7, :cond_1e

    if-eqz v3, :cond_1e

    move v2, v5

    .line 874
    :cond_1e
    :goto_b
    iget-object v0, v1, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getGridTaskCount()I

    move-result v0

    if-ne v0, v5, :cond_21

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result p1

    if-ne p1, v5, :cond_1f

    goto :goto_c

    :cond_1f
    move v5, v6

    :goto_c
    if-eqz v5, :cond_21

    .line 875
    iget-object p1, v1, Lcom/android/quickstep/views/RecentsView;->mUtils:Lcom/android/quickstep/views/RecentsViewUtils;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 876
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 877
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    .line 880
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result v0

    if-nez v0, :cond_20

    .line 886
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    .line 884
    invoke-virtual {v1, v6, v0}, Lcom/android/quickstep/views/RecentsView;->getLastTaskScroll(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    :cond_20
    move v4, p1

    .line 893
    :cond_21
    new-instance p1, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    invoke-direct {p1, v4, v2, p0, v3}, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;-><init>(FZFZ)V

    return-object p1
.end method
