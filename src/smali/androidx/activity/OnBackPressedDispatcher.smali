.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# instance fields
.field public final directInput$delegate:Lkotlin/Lazy;

.field public final eventDispatcher$delegate:Lkotlin/Lazy;

.field public final fallbackOnBackPressed:Ljava/lang/Runnable;

.field public final onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;


# direct methods
.method public static synthetic $r8$lambda$0Oge-OCPeYGSPRRJY7HwZRDRQNM(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/navigationevent/DirectNavigationEventInput;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->directInput_delegate$lambda$3(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y58WgbPsdNoUvj_ya6LlY20ybjE(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->eventDispatcher_delegate$lambda$2(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p0X_bN5Lsh6ZMsD4jL3PnhRK0rg(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->eventDispatcher_delegate$lambda$2$lambda$0(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 66
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    .line 76
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->eventDispatcher$delegate:Lkotlin/Lazy;

    .line 93
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->directInput$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final directInput_delegate$lambda$3(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/navigationevent/DirectNavigationEventInput;
    .locals 1

    .line 94
    new-instance v0, Landroidx/navigationevent/DirectNavigationEventInput;

    invoke-direct {v0}, Landroidx/navigationevent/DirectNavigationEventInput;-><init>()V

    .line 95
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity_release()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    return-object v0
.end method

.method public static final eventDispatcher_delegate$lambda$2(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 2

    .line 78
    new-instance v0, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 77
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda2;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 78
    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->onHasEnabledCallbacksChanged:Landroidx/core/util/Consumer;

    if-eqz p0, :cond_0

    .line 83
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$eventDispatcher$2$1$1;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$eventDispatcher$2$1$1;-><init>(Landroidx/core/util/Consumer;)V

    .line 82
    invoke-virtual {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    :cond_0
    return-object v0
.end method

.method public static final eventDispatcher_delegate$lambda$2$lambda$0(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/Unit;
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;

    invoke-direct {v0, p2, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;-><init>(Landroidx/activity/OnBackPressedCallback;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;)V

    .line 201
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 203
    invoke-virtual {p2, v0}, Landroidx/activity/OnBackPressedCallback;->addCloseable$activity_release(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final getDirectInput()Landroidx/navigationevent/DirectNavigationEventInput;
    .locals 0

    .line 93
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->directInput$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigationevent/DirectNavigationEventInput;

    return-object p0
.end method

.method public final getEventDispatcher$activity_release()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 0

    .line 76
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigationevent/NavigationEventDispatcher;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 236
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getDirectInput()Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigationevent/DirectNavigationEventInput;->backCompleted()V

    return-void
.end method

.method public final setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v0, Landroidx/navigationevent/OnBackInvokedInput;

    invoke-direct {v0, p1}, Landroidx/navigationevent/OnBackInvokedInput;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 110
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity_release()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    return-void
.end method
