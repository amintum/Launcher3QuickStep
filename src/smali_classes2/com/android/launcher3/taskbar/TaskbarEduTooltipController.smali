.class public Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;
.super Ljava/lang/Object;
.source "TaskbarEduTooltipController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;


# instance fields
.field public final activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final removeAnimationSettingsTracker:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

.field public taskbarUIState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;


# direct methods
.method public static synthetic $r8$lambda$Wfs925b1EXc-DKojx6cGCj_cOzY(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip$lambda$9(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->Companion:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->removeAnimationSettingsTracker:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    .line 89
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-void
.end method

.method public static synthetic getUserHasSeenSearchEdu$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final inflateTooltip$lambda$9(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 466
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const-string v2, "controllers"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 470
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 471
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final newInstance(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->Companion:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$Companion;->newInstance(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showDisclosureText$default(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/widget/TextView;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 407
    sget p3, Lcom/android/launcher3/R$string;->taskbar_edu_search_disclosure:I

    .line 405
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showDisclosureText(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showDisclosureText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createAccessibilityDelegate()Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;
    .locals 1

    .line 479
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    return-object v0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarEduTooltipController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisTooltipEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 516
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipOpen()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 517
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\ttooltipStep="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getShouldShowSearchEdu()Z
    .locals 1

    .line 92
    new-instance v0, Lcom/android/quickstep/util/ContextualSearchInvoker;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->runContextualSearchInvocationChecksAndLogFailures()Z

    move-result p0

    return p0
.end method

.method public final getTooltipStep()I
    .locals 1

    .line 124
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_EDU_TOOLTIP_STEP:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->get(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final getUserHasSeenSearchEdu()Z
    .locals 1

    .line 115
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_SEARCH_EDU_SEEN:Lcom/android/launcher3/ConstantItem;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final handleEduAnimations(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 161
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->removeAnimationSettingsTracker:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->isRemoveAnimationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_0

    .line 164
    :cond_0
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$handleEduAnimations$1;

    invoke-direct {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$handleEduAnimations$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final hide()V
    .locals 1

    .line 446
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public final inflateTooltip(I)V
    .locals 7

    .line 451
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    const-string v2, "controllers"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 454
    sget v4, Lcom/android/launcher3/R$layout;->taskbar_edu_tooltip:I

    .line 455
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v5

    const/4 v6, 0x0

    .line 453
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    .line 459
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 464
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    invoke-virtual {v3, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setOnCloseCallback(Lkotlin/jvm/functions/Function0;)V

    .line 472
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->createAccessibilityDelegate()Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$createAccessibilityDelegate$1;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 474
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getContent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 475
    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    return-void
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 135
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->taskbarUIState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->updateShouldShowEduOnAppLaunch()V

    .line 138
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$init$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$init$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isBeforeTooltipFeaturesStep()Z
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTooltipEnabled()Z
    .locals 1

    .line 97
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTinyTaskbar()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTooltipOpen()Z
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final maybeShowFeaturesEdu()V
    .locals 13

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x3

    .line 211
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->setTooltipStep(I)V

    .line 212
    sget v0, Lcom/android/launcher3/R$layout;->taskbar_edu_features:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)V

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setAllowTouchDismissal(Z)V

    .line 215
    sget v2, Lcom/android/launcher3/R$id;->splitscreen_animation:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 217
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->taskbar_edu_split_screen_animation_description:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    sget v3, Lcom/android/launcher3/R$id;->suggestions_animation:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 220
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$string;->taskbar_edu_suggested_app_animation_description:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    sget v4, Lcom/android/launcher3/R$id;->pinning_animation:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 223
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$string;->taskbar_edu_pinning_animation_description:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    sget v5, Lcom/android/launcher3/R$id;->pinning_edu:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 226
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 227
    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 228
    filled-new-array {v2, v3, v4}, [Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->handleEduAnimations(Ljava/util/List;)V

    .line 229
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    .line 230
    sget v4, Lcom/android/launcher3/R$raw;->taskbar_edu_splitscreen_transient:I

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 231
    sget v2, Lcom/android/launcher3/R$raw;->taskbar_edu_suggestions_transient:I

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 232
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 234
    :cond_2
    sget v1, Lcom/android/launcher3/R$raw;->taskbar_edu_splitscreen_persistent:I

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 235
    sget v1, Lcom/android/launcher3/R$raw;->taskbar_edu_suggestions_persistent:I

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 236
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :goto_1
    sget-object v7, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    .line 240
    sget v1, Lcom/android/launcher3/R$id;->taskbar_edu_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 241
    sget-object v9, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 239
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 244
    sget v1, Lcom/android/launcher3/R$id;->splitscreen_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 245
    sget-object v9, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 243
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 248
    sget v1, Lcom/android/launcher3/R$id;->suggestions_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 247
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 252
    sget v1, Lcom/android/launcher3/R$id;->pinning_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 251
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 257
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->getContent()Landroid/view/ViewGroup;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, -0x1

    .line 257
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 259
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 262
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 263
    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_edu_features_tooltip_width_with_three_features:I

    goto :goto_2

    .line 264
    :cond_3
    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_edu_features_tooltip_width_with_two_features:I

    .line 261
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 260
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 267
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    .line 270
    :cond_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 271
    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_edu_features_tooltip_width_with_two_features:I

    .line 270
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 269
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 329
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    sget v1, Lcom/android/launcher3/R$id;->done_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowFeaturesEdu$1$3;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$maybeShowFeaturesEdu$1$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->show()V

    return-void

    .line 327
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void

    .line 206
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowPinningEdu()V

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowSearchEdu()V

    return-void
.end method

.method public final maybeShowPinningEdu()V
    .locals 9

    .line 291
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_4

    .line 295
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 299
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->setTooltipStep(I)V

    .line 300
    sget v0, Lcom/android/launcher3/R$layout;->taskbar_edu_pinning:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)V

    .line 302
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    if-eqz v0, :cond_4

    .line 303
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setAllowTouchDismissal(Z)V

    .line 304
    sget-object v3, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    .line 305
    sget v2, Lcom/android/launcher3/R$id;->taskbar_edu_title:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    .line 306
    sget-object v5, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 304
    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 309
    sget v2, Lcom/android/launcher3/R$id;->pinning_text:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    .line 310
    sget-object v5, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 308
    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 314
    sget v2, Lcom/android/launcher3/R$id;->standalone_pinning_animation:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 316
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->taskbar_edu_pinning_animation_description:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 318
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->handleEduAnimations(Ljava/util/List;)V

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 320
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 321
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    const/16 v3, 0x50

    .line 324
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 325
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 327
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 328
    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_edu_features_tooltip_width_with_one_feature:I

    .line 327
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 326
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_2

    const-string p0, "controllers"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarDividerView()Landroid/view/View;

    move-result-object p0

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v1

    int-to-float p0, p0

    add-float/2addr v2, p0

    .line 335
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 337
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->show()V

    return-void

    .line 327
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final maybeShowSearchEdu()V
    .locals 14

    .line 349
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 350
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPinnedTaskbar()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 352
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getShouldShowSearchEdu()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 353
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getUserHasSeenSearchEdu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 354
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    const-string v2, "controllers"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isTaskbarVisibleAndNotStashing()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 358
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->setUserHasSeenSearchEdu(Z)V

    .line 359
    sget v3, Lcom/android/launcher3/R$layout;->taskbar_edu_search:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)V

    .line 360
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    if-eqz v5, :cond_6

    .line 361
    invoke-virtual {v5, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->setAllowTouchDismissal(Z)V

    .line 362
    sget v0, Lcom/android/launcher3/R$id;->search_edu_animation:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 364
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->taskbar_edu_suggested_search_animation_description:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 366
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->handleEduAnimations(Ljava/util/List;)V

    .line 367
    sget v0, Lcom/android/launcher3/R$id;->search_edu_text:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 369
    sget-object v7, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    .line 370
    sget v0, Lcom/android/launcher3/R$id;->taskbar_edu_title:I

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 371
    sget-object v9, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 369
    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 373
    sget-object v8, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_SMALL:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    invoke-static/range {v6 .. v11}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    move-object v6, v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 375
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->showDisclosureText$default(Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/widget/TextView;IILjava/lang/Object;)V

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 377
    iget-object v0, v4, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v4, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    const/16 v0, 0x50

    .line 382
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 385
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 386
    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_edu_features_tooltip_width_with_one_feature:I

    .line 385
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 384
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 329
    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    iget-object p0, v4, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppsButtonView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr v0, p0

    .line 394
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setX(F)V

    .line 397
    :cond_4
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->show()V

    return-void

    .line 327
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final maybeShowSwipeEdu()V
    .locals 7

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isTooltipEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->getTooltipStep()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->setTooltipStep(I)V

    .line 183
    sget v0, Lcom/android/launcher3/R$layout;->taskbar_edu_swipe:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->inflateTooltip(I)V

    .line 184
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->tooltip:Lcom/android/launcher3/taskbar/TaskbarEduTooltip;

    if-eqz v0, :cond_1

    .line 185
    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    .line 186
    sget v2, Lcom/android/launcher3/R$id;->taskbar_edu_title:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 187
    sget-object v3, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 185
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    .line 189
    sget v1, Lcom/android/launcher3/R$id;->swipe_animation:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 191
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->taskbar_edu_swipe_animation_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipControllerKt;->access$supportLightTheme(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 193
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->handleEduAnimations(Ljava/util/List;)V

    .line 194
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltip;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTooltipStep(I)V
    .locals 2

    .line 127
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_EDU_TOOLTIP_STEP:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->set(ILandroid/content/Context;)Z

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->updateShouldShowEduOnAppLaunch()V

    return-void
.end method

.method public final setUserHasSeenSearchEdu(Z)V
    .locals 1

    .line 118
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_SEARCH_EDU_SEEN:Lcom/android/launcher3/ConstantItem;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    return-void
.end method

.method public final showDisclosureText(Lcom/android/launcher3/taskbar/TaskbarEduTooltip;Landroid/widget/TextView;I)V
    .locals 6

    .line 409
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 411
    new-instance v1, Landroid/text/SpannableString;

    .line 413
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 415
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://policies.google.com/privacy/embedded?hl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://policies.google.com/terms?hl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 413
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3f

    .line 412
    invoke-static {p0, p1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    .line 411
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p0

    const-class p1, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v0, p0, p1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13472
    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object p3, p0, v0

    check-cast p3, Landroid/text/style/URLSpan;

    .line 424
    invoke-virtual {p3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$showDisclosureText$1$url$1;

    invoke-direct {v3, p3, v2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController$showDisclosureText$1$url$1;-><init>(Landroid/text/style/URLSpan;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v1, p3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 435
    invoke-virtual {v1, p3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 436
    invoke-virtual {v1, p3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 437
    invoke-virtual {v1, p3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 438
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final updateShouldShowEduOnAppLaunch()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "controllers"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    instance-of v2, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v2, :cond_2

    .line 151
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->taskbarUIState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    if-nez p0, :cond_1

    const-string p0, "taskbarUIState"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    check-cast v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->shouldShowEduOnAppLaunch()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setShouldShowEduOnAppLaunch(Z)V

    :cond_2
    return-void
.end method
