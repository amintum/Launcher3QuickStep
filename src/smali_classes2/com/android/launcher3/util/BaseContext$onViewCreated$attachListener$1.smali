.class public final Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;
.super Ljava/lang/Object;
.source "BaseContext.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/BaseContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/BaseContext;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-static {v0, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-static {v0}, Lcom/android/launcher3/util/BaseContext;->access$getLifecycleRegistry$p(Lcom/android/launcher3/util/BaseContext;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$focusListener$1;

    iget-object v1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$focusListener$1;-><init>(Lcom/android/launcher3/util/BaseContext;)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 101
    iget-object v1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-static {v1}, Lcom/android/launcher3/util/BaseContext;->access$getFinishActions$p(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/util/RunnableList;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$1;

    invoke-direct {v2, p1, v0}, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$1;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 105
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_V:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$visibilityListener$1;

    iget-object v1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$visibilityListener$1;-><init>(Lcom/android/launcher3/util/BaseContext;)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 108
    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-static {p0}, Lcom/android/launcher3/util/BaseContext;->access$getFinishActions$p(Lcom/android/launcher3/util/BaseContext;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$2;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1$onViewAttachedToWindow$2;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object p1, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-static {p1}, Lcom/android/launcher3/util/BaseContext;->access$getDestroyOnDetach$p(Lcom/android/launcher3/util/BaseContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->this$0:Lcom/android/launcher3/util/BaseContext;

    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->onViewDestroyed()V

    :cond_0
    return-void
.end method
