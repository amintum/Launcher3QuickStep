.class public Landroidx/activity/ComponentDialog;
.super Landroid/app/Dialog;
.source "ComponentDialog.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/navigationevent/NavigationEventDispatcherOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# instance fields
.field public _lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final onBackPressedDispatcher$delegate:Lkotlin/Lazy;

.field public final onBackPressedInput$delegate:Lkotlin/Lazy;

.field public final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;


# direct methods
.method public static synthetic $r8$lambda$EPvbJM7jSMMi3kQdlppRpkO6rcc(Landroidx/activity/ComponentDialog;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher_delegate$lambda$3$lambda$2(Landroidx/activity/ComponentDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aaalq_mjah7dVrsnWCLAqGtualo(Landroidx/activity/ComponentDialog;)Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher_delegate$lambda$3(Landroidx/activity/ComponentDialog;)Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uYXZGRPNDAMJkLBdadu8rXhLbjM(Landroidx/activity/ComponentDialog;)Landroidx/navigationevent/DirectNavigationEventInput;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/activity/ComponentDialog;->onBackPressedInput_delegate$lambda$1(Landroidx/activity/ComponentDialog;)Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 55
    sget-object p1, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/ComponentDialog;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 64
    new-instance p1, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/ComponentDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/ComponentDialog;->onBackPressedInput$delegate:Lkotlin/Lazy;

    .line 106
    new-instance p1, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getOnBackPressedInput()Landroidx/navigationevent/DirectNavigationEventInput;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/activity/ComponentDialog;->onBackPressedInput$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigationevent/DirectNavigationEventInput;

    return-object p0
.end method

.method public static final onBackPressedDispatcher_delegate$lambda$3(Landroidx/activity/ComponentDialog;)Landroidx/activity/OnBackPressedDispatcher;
    .locals 2

    .line 107
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda2;-><init>(Landroidx/activity/ComponentDialog;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final onBackPressedDispatcher_delegate$lambda$3$lambda$2(Landroidx/activity/ComponentDialog;)V
    .locals 0

    .line 107
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public static final onBackPressedInput_delegate$lambda$1(Landroidx/activity/ComponentDialog;)Landroidx/navigationevent/DirectNavigationEventInput;
    .locals 1

    .line 65
    new-instance v0, Landroidx/navigationevent/DirectNavigationEventInput;

    invoke-direct {v0}, Landroidx/navigationevent/DirectNavigationEventInput;-><init>()V

    .line 66
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 148
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 60
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/activity/ComponentDialog;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/activity/ComponentDialog;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    return-object v0
.end method

.method public getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 0

    .line 118
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity_release()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/activity/ComponentDialog;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/activity/ComponentDialog;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {p0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p0

    return-object p0
.end method

.method public initializeViewTreeOwners()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 158
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 159
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 160
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/navigationevent/ViewTreeNavigationEventDispatcherOwner;->set(Landroid/view/View;Landroidx/navigationevent/NavigationEventDispatcherOwner;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 128
    invoke-direct {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedInput()Landroidx/navigationevent/DirectNavigationEventInput;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigationevent/DirectNavigationEventInput;->backCompleted()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 82
    iget-object v0, p0, Landroidx/activity/ComponentDialog;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p0, p0, Landroidx/activity/ComponentDialog;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 89
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Landroidx/activity/ComponentDialog;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 97
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 133
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 138
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 143
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
