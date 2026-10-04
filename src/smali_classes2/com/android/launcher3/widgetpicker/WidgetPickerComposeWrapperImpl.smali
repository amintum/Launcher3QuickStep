.class public final Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;
.super Ljava/lang/Object;
.source "WidgetPickerComposeWrapperImpl.kt"

# interfaces
.implements Lcom/android/launcher3/compose/core/widgetpicker/WidgetPickerComposeWrapper;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;


# instance fields
.field public final apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

.field public final appContext:Landroid/content/Context;

.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

.field public final widgetPickerComponentProvider:Ljavax/inject/Provider;

.field public final widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

.field public final widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;


# direct methods
.method public static synthetic $r8$lambda$CkHy0620-KmgqaXtWGn8vCoaH80(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->showAllWidgets$lambda$6$lambda$5$lambda$1(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IGlRssXYb9bshfHDRMaJ0D6u3tE(Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->showAllWidgets$lambda$6$lambda$5$lambda$4$lambda$3(Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RpXVYTm5V9E9qQBhR2ZETUaz_RY(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->showAllWidgets$lambda$6$lambda$5(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lcom/android/launcher3/util/ApiWrapper;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetPickerComponentProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 67
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    .line 68
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    .line 69
    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 70
    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->appContext:Landroid/content/Context;

    .line 71
    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

    return-void
.end method

.method public static final synthetic access$cleanUpRepositories(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->cleanUpRepositories()V

    return-void
.end method

.method public static final synthetic access$initializeRepositories(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->initializeRepositories()V

    return-void
.end method

.method public static final showAllWidgets$lambda$6$lambda$5(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.android.launcher3.widgetpicker.WidgetPickerComposeWrapperImpl.showAllWidgets.<anonymous>.<anonymous> (WidgetPickerComposeWrapperImpl.kt:86)"

    const v4, 0x1a2a73dd

    invoke-static {v4, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1284
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    .line 1285
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p5, v1, :cond_2

    .line 605
    sget-object p5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 609
    invoke-static {p5, p4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    .line 1287
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    :cond_2
    check-cast p5, Lkotlinx/coroutines/CoroutineScope;

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 75
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/View;

    .line 90
    new-instance v4, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;)V

    const/16 p1, 0x36

    const p2, -0x65fec617

    invoke-static {p2, v3, v4, p4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p4, p2}, Lcom/android/launcher3/widgetpicker/theme/ThemeKt;->LauncherWidgetPickerTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 95
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 1284
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    .line 1285
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    .line 95
    :cond_3
    new-instance p2, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p5, p0}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;)V

    .line 1287
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-static {v1, p2, p4, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 86
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final showAllWidgets$lambda$6$lambda$5$lambda$1(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.android.launcher3.widgetpicker.WidgetPickerComposeWrapperImpl.showAllWidgets.<anonymous>.<anonymous>.<anonymous> (WidgetPickerComposeWrapperImpl.kt:90)"

    const v2, -0x65fec617

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1284
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 1285
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_2

    .line 1287
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object p2, p4

    .line 91
    :goto_1
    check-cast p2, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;

    .line 92
    sget p4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;->$stable:I

    shl-int/lit8 p4, p4, 0x6

    or-int/lit8 p4, p4, 0x6

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;->Content(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final showAllWidgets$lambda$6$lambda$5$lambda$4$lambda$3(Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v3, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$showAllWidgets$1$1$2$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$showAllWidgets$1$1$2$1$1;-><init>(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    new-instance p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$showAllWidgets$lambda$6$lambda$5$lambda$4$lambda$3$$inlined$onDispose$1;

    invoke-direct {p0, p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$showAllWidgets$lambda$6$lambda$5$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;)V

    return-object p0
.end method


# virtual methods
.method public final cleanUpRepositories()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->cleanUp()V

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;->cleanUp()V

    .line 141
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    invoke-interface {p0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;->cleanUp()V

    return-void
.end method

.method public final initializeRepositories()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;->initialize$default(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;ILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;->initialize()V

    .line 135
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    invoke-interface {p0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;->initialize()V

    return-void
.end method

.method public final newWidgetPickerComponent(Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;
    .locals 12

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetPickerComponentProvider:Ljavax/inject/Provider;

    .line 110
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/widgetpicker/WidgetPickerComponent$Factory;

    .line 112
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;

    .line 113
    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetUsersRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;

    .line 114
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->widgetAppIconsRepository:Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;

    .line 116
    new-instance v5, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

    .line 118
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/android/launcher3/R$string;->widget_button_text:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v6, v0

    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 121
    sget-object v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->asHostConstraints(Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)Ljava/util/List;

    move-result-object v8

    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->isForHomeScreen()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->getEnableSwipeUpToDismiss()Z

    move-result v10

    .line 125
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;->isDesktopFormFactor()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;->CLOSE_BUTTON:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    :goto_0
    move-object v11, p1

    goto :goto_1

    .line 126
    :cond_1
    sget-object p1, Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;->DRAG_HANDLE:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    goto :goto_0

    .line 116
    :goto_1
    invoke-direct/range {v5 .. v11}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;)V

    .line 128
    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 111
    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/widgetpicker/WidgetPickerComponent$Factory;->build(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;

    move-result-object p0

    return-object p0
.end method

.method public showAllWidgets(Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->newWidgetPickerComponent(Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;)Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->Companion:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

    invoke-static {v1, p1, p2, v2}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;->access$buildEventListeners(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion;Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;Lcom/android/launcher3/widgetpicker/WidgetPickerConfig;Lcom/android/launcher3/util/ApiWrapper;)Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;

    move-result-object p2

    .line 80
    new-instance v1, Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;-><init>(Lcom/android/launcher3/logging/StatsLogManager;)V

    .line 82
    invoke-interface {v0}, Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;->getFullWidgetsCatalog()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

    move-result-object v0

    .line 83
    sget-object v2, Lcom/android/launcher3/compose/ComposeFacade;->INSTANCE:Lcom/android/launcher3/compose/ComposeFacade;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/compose/ComposeFacade;->initComposeView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 86
    new-instance v3, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1, p2}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;)V

    const p0, 0x1a2a73dd

    const/4 p2, 0x1

    invoke-static {p0, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/WidgetPickerActivity;->getDragLayer()Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
