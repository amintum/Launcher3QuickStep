.class public final Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;
.super Lcom/android/launcher3/views/IconButtonView;
.source "TaskbarAllAppsButtonContainer.kt"


# instance fields
.field public final activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public allAppsButtonTouchDelayMs:J

.field public allAppsTouchRunnable:Ljava/lang/Runnable;

.field public allAppsTouchTriggered:Z

.field public isTaskbarInMinimalState:Z

.field public taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
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

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/IconButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsButtonTouchDelayMs:J

    .line 64
    sget p2, Lcom/android/launcher3/R$string;->all_apps_button_label:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->setUpIcon()V

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

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getTaskbarViewCallbacks$p(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    return-object p0
.end method

.method public static final synthetic access$onAllAppsButtonClick(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->onAllAppsButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onAllAppsButtonLongClick(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;Landroid/view/View;)Z
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->onAllAppsButtonLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAllAppsButtonTouch(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->onAllAppsButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAllAppsTouchTriggered$p(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchTriggered:Z

    return-void
.end method

.method private final setUpIcon()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getAllAppsButton(Z)I

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/IconButtonView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconPadding()I

    move-result v0

    int-to-float v0, v0

    .line 80
    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 78
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    .line 176
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget v1, Lcom/android/launcher3/R$color;->all_apps_button_color:I

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/IconButtonView;->setForegroundTint(I)V

    return-void
.end method


# virtual methods
.method public final cancelAllAppsButtonTouch()V
    .locals 2

    .line 163
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$cancelAllAppsButtonTouch$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$cancelAllAppsButtonTouch$1;-><init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getAllAppsButton(Z)I
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->getAllAppsButtonForExpressiveTheme()I

    move-result p0

    return p0
.end method

.method public final getAllAppsButtonForExpressiveTheme()I
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->isTaskbarInMinimalState:Z

    if-eqz p0, :cond_0

    .line 124
    sget p0, Lcom/android/launcher3/R$drawable;->ic_taskbar_minimal_state_all_apps_search_button_expressive_theme:I

    return p0

    .line 126
    :cond_0
    sget p0, Lcom/android/launcher3/R$drawable;->ic_taskbar_all_apps_search_button_expressive_theme:I

    return p0
.end method

.method public final getAllAppsButtonTranslationXOffset(Z)I
    .locals 0

    .line 133
    sget p0, Lcom/android/launcher3/R$dimen;->taskbar_all_apps_search_button_translation_x_offset_for_expressive_theme:I

    return p0
.end method

.method public final onAllAppsButtonClick(Landroid/view/View;)V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchTriggered:Z

    if-nez v0, :cond_1

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    if-nez p0, :cond_0

    const-string p0, "taskbarViewCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->triggerAllAppsButtonClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onAllAppsButtonLongClick(Landroid/view/View;)Z
    .locals 1

    .line 177
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchTriggered:Z

    if-nez p1, :cond_1

    .line 178
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    if-nez p0, :cond_0

    const-string p0, "taskbarViewCallbacks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->triggerAllAppsButtonLongClick()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onAllAppsButtonTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->cancelAllAppsButtonTouch()V

    goto :goto_0

    .line 153
    :cond_1
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchTriggered:Z

    .line 154
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsButtonTouchDelayMs:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return p2
.end method

.method public final setUpCallbacks(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    .line 90
    new-instance p1, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$1;-><init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance p1, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$2;-><init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    new-instance p1, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$3;-><init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    iget-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->taskbarViewCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    if-nez p1, :cond_0

    const-string p1, "taskbarViewCallbacks"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->isAllAppsButtonHapticFeedbackEnabled(Landroid/content/Context;)Z

    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHapticFeedbackEnabled(Z)V

    .line 95
    new-instance p1, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$4;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer$setUpCallbacks$4;-><init>(Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsTouchRunnable:Ljava/lang/Runnable;

    .line 99
    sget-object p1, Lcom/android/quickstep/util/ContextualSearchStateManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 101
    sget-object v0, Lcom/android/quickstep/DeviceConfigWrapper;->Companion:Lcom/android/quickstep/DeviceConfigWrapper$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/DeviceConfigWrapper;->getCustomLpaaThresholds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHDurationMillis()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->allAppsButtonTouchDelayMs:J

    :cond_1
    return-void
.end method

.method public final updateTaskbarMinimalState(Z)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->isTaskbarInMinimalState:Z

    if-eq v0, p1, :cond_0

    .line 145
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->isTaskbarInMinimalState:Z

    .line 146
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;->setUpIcon()V

    :cond_0
    return-void
.end method
