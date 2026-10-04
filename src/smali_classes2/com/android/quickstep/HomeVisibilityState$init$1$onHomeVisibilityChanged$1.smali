.class final Lcom/android/quickstep/HomeVisibilityState$init$1$onHomeVisibilityChanged$1;
.super Ljava/lang/Object;
.source "HomeVisibilityState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $isVisible:Z

.field final synthetic this$0:Lcom/android/quickstep/HomeVisibilityState;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/HomeVisibilityState;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/HomeVisibilityState$init$1$onHomeVisibilityChanged$1;->this$0:Lcom/android/quickstep/HomeVisibilityState;

    iput-boolean p2, p0, Lcom/android/quickstep/HomeVisibilityState$init$1$onHomeVisibilityChanged$1;->$isVisible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/quickstep/HomeVisibilityState$init$1$onHomeVisibilityChanged$1;->this$0:Lcom/android/quickstep/HomeVisibilityState;

    iget-boolean v1, p0, Lcom/android/quickstep/HomeVisibilityState$init$1$onHomeVisibilityChanged$1;->$isVisible:Z

    invoke-static {v0, v1}, Lcom/android/quickstep/HomeVisibilityState;->access$setHomeVisible$p(Lcom/android/quickstep/HomeVisibilityState;Z)V

    .line 52
    iget-object v0, p0, Lcom/android/quickstep/HomeVisibilityState$init$1$onHomeVisibilityChanged$1;->this$0:Lcom/android/quickstep/HomeVisibilityState;

    invoke-static {v0}, Lcom/android/quickstep/HomeVisibilityState;->access$getListeners$p(Lcom/android/quickstep/HomeVisibilityState;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    iget-boolean p0, p0, Lcom/android/quickstep/HomeVisibilityState$init$1$onHomeVisibilityChanged$1;->$isVisible:Z

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;

    .line 53
    invoke-interface {v1, p0}, Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;->onHomeVisibilityChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
