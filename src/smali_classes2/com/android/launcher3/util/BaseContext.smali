.class public abstract Lcom/android/launcher3/util/BaseContext;
.super Landroid/view/ContextThemeWrapper;
.source "BaseContext.kt"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;


# instance fields
.field private final activityComponentLazy$delegate:Lkotlin/Lazy;

.field private final cleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

.field private final destroyOnDetach:Z

.field private final finishActions:Lcom/android/launcher3/util/RunnableList;

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final listeners:Ljava/util/List;

.field private final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field private final viewCache:Lcom/android/launcher3/util/ViewCache;


# direct methods
.method public static synthetic $r8$lambda$OmDreybxc7z0z9pY1LBFJiAbR3o(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/util/BaseContext;->activityComponentLazy_delegate$lambda$0(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/BaseContext;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 48
    iput-boolean p3, p0, Lcom/android/launcher3/util/BaseContext;->destroyOnDetach:Z

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->listeners:Ljava/util/List;

    .line 53
    sget-object p1, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 54
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 55
    new-instance p1, Lcom/android/launcher3/util/WeakCleanupSet;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/WeakCleanupSet;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->cleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

    .line 63
    new-instance p1, Lcom/android/launcher3/util/ViewCache;

    invoke-direct {p1}, Lcom/android/launcher3/util/ViewCache;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->viewCache:Lcom/android/launcher3/util/ViewCache;

    .line 65
    new-instance p1, Lcom/android/launcher3/util/BaseContext$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/BaseContext$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/BaseContext;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->activityComponentLazy$delegate:Lkotlin/Lazy;

    .line 75
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/util/BaseContext$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/util/BaseContext$1;-><init>(Lcom/android/launcher3/util/BaseContext;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 84
    new-instance p1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext;->finishActions:Lcom/android/launcher3/util/RunnableList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/util/BaseContext;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static final synthetic access$getDestroyOnDetach$p(Lcom/android/launcher3/util/BaseContext;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/android/launcher3/util/BaseContext;->destroyOnDetach:Z

    return p0
.end method

.method public static final synthetic access$getFinishActions$p(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/util/RunnableList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->finishActions:Lcom/android/launcher3/util/RunnableList;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleRegistry$p(Lcom/android/launcher3/util/BaseContext;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public static final synthetic access$getSavedStateRegistryController$p(Lcom/android/launcher3/util/BaseContext;)Landroidx/savedstate/SavedStateRegistryController;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    return-object p0
.end method

.method public static final synthetic access$updateState(Lcom/android/launcher3/util/BaseContext;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->updateState()V

    return-void
.end method

.method public static final activityComponentLazy_delegate$lambda$0(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 1

    .line 66
    sget-object v0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getActivityContextComponentBuilder()Lcom/android/launcher3/dagger/ActivityContextComponent$Builder;

    move-result-object v0

    .line 67
    invoke-interface {v0, p0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;->activityContext(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 68
    invoke-interface {p0, v0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;->setAllAppsPreloaded(Z)Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;

    move-result-object p0

    .line 69
    invoke-interface {p0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent$Builder;->build()Lcom/android/launcher3/dagger/BaseActivityContextComponent;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/dagger/ActivityContextComponent;

    return-object p0
.end method


# virtual methods
.method public getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getActivityComponentLazy()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object p0

    return-object p0
.end method

.method public final getActivityComponentLazy()Lcom/android/launcher3/dagger/ActivityContextComponent;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->activityComponentLazy$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dagger/ActivityContextComponent;

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getOnDeviceProfileChangeListeners()Ljava/util/List;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public getOwnerCleanupSet()Lcom/android/launcher3/util/WeakCleanupSet;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->cleanupSet:Lcom/android/launcher3/util/WeakCleanupSet;

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {p0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p0

    return-object p0
.end method

.method public getViewCache()Lcom/android/launcher3/util/ViewCache;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->viewCache:Lcom/android/launcher3/util/ViewCache;

    return-object p0
.end method

.method public final onViewCreated()V
    .locals 4

    .line 88
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;-><init>(Lcom/android/launcher3/util/BaseContext;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    iget-object v2, p0, Lcom/android/launcher3/util/BaseContext;->finishActions:Lcom/android/launcher3/util/RunnableList;

    new-instance v3, Lcom/android/launcher3/util/BaseContext$onViewCreated$1;

    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/util/BaseContext$onViewCreated$1;-><init>(Landroid/view/View;Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->updateState()V

    return-void
.end method

.method public final onViewDestroyed()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v2, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext;->finishActions:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public final updateState()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 132
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 131
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_2
    return-void
.end method
