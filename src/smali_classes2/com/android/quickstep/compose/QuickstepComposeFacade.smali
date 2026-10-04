.class public final Lcom/android/quickstep/compose/QuickstepComposeFacade;
.super Ljava/lang/Object;
.source "QuickstepComposeFacade.kt"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/compose/QuickstepComposeFacade;


# direct methods
.method public static synthetic $r8$lambda$BP5BL8gRkvdBSx035G7S6J_o6no(Lcom/android/quickstep/task/apptimer/ViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/compose/QuickstepComposeFacade;->startTaskAppTimerToast$lambda$6$lambda$5(Lcom/android/quickstep/task/apptimer/ViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uSjrK9o_KrcszSnybA3kFYELHY8(Lcom/android/quickstep/task/apptimer/ViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/compose/QuickstepComposeFacade;->startTaskAppTimerToast$lambda$6$lambda$5$lambda$4(Lcom/android/quickstep/task/apptimer/ViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/compose/QuickstepComposeFacade;

    invoke-direct {v0}, Lcom/android/quickstep/compose/QuickstepComposeFacade;-><init>()V

    sput-object v0, Lcom/android/quickstep/compose/QuickstepComposeFacade;->INSTANCE:Lcom/android/quickstep/compose/QuickstepComposeFacade;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final startTaskAppTimerToast$lambda$6$lambda$5(Lcom/android/quickstep/task/apptimer/ViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.android.quickstep.compose.QuickstepComposeFacade.startTaskAppTimerToast.<anonymous>.<anonymous> (QuickstepComposeFacade.kt:58)"

    const v4, 0x75b86567

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_1
    invoke-interface {p0}, Lcom/android/quickstep/task/apptimer/ViewModel;->getUiState()Landroidx/compose/runtime/State;

    move-result-object p2

    .line 60
    new-instance v0, Lcom/android/quickstep/compose/QuickstepComposeFacade$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/compose/QuickstepComposeFacade$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/task/apptimer/ViewModel;Landroidx/compose/runtime/State;)V

    const/16 p0, 0x36

    const p2, 0x79ba13b1

    invoke-static {p2, v3, v0, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 p2, 0x30

    invoke-static {v2, p0, p1, p2, v3}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startTaskAppTimerToast$lambda$6$lambda$5$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;

    return-object p0
.end method

.method private static final startTaskAppTimerToast$lambda$6$lambda$5$lambda$4(Lcom/android/quickstep/task/apptimer/ViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.android.quickstep.compose.QuickstepComposeFacade.startTaskAppTimerToast.<anonymous>.<anonymous>.<anonymous> (QuickstepComposeFacade.kt:59)"

    const v2, 0x79ba13b1

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/android/quickstep/compose/QuickstepComposeFacade;->startTaskAppTimerToast$lambda$6$lambda$5$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/android/quickstep/task/apptimer/ui/composable/AppTimerToastKt;->AppTimerToast(Lcom/android/quickstep/task/apptimer/TaskAppTimerUiState;Lcom/android/quickstep/task/apptimer/ViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initComposeView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p0, Lcom/android/launcher3/compose/ComposeFacade;->INSTANCE:Lcom/android/launcher3/compose/ComposeFacade;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/compose/ComposeFacade;->initComposeView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isComposeAvailable()Z
    .locals 0

    .line 36
    sget-object p0, Lcom/android/launcher3/compose/ComposeFacade;->INSTANCE:Lcom/android/launcher3/compose/ComposeFacade;

    invoke-virtual {p0}, Lcom/android/launcher3/compose/ComposeFacade;->isComposeAvailable()Z

    move-result p0

    return p0
.end method

.method public startTaskAppTimerToast(Landroid/view/View;Lcom/android/quickstep/task/apptimer/ViewModel;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 58
    new-instance p0, Lcom/android/quickstep/compose/QuickstepComposeFacade$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lcom/android/quickstep/compose/QuickstepComposeFacade$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/task/apptimer/ViewModel;)V

    const p2, 0x75b86567

    const/4 v0, 0x1

    invoke-static {p2, v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
