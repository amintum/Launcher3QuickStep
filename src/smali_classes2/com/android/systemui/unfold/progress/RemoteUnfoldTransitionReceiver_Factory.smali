.class public final Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;
.super Ljava/lang/Object;
.source "RemoteUnfoldTransitionReceiver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final executorProvider:Ldagger/internal/Provider;

.field public final useReceivingFilterProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->useReceivingFilterProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->executorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;
    .locals 1

    .line 51
    new-instance v0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ZLjava/util/concurrent/Executor;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;
    .locals 1

    .line 56
    new-instance v0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;-><init>(ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->useReceivingFilterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->executorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->newInstance(ZLjava/util/concurrent/Executor;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->get()Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    move-result-object p0

    return-object p0
.end method
