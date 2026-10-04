.class public final synthetic Lcom/android/quickstep/util/AnimUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/views/ActivityContext;

.field public final synthetic f$1:Landroidx/lifecycle/DefaultLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ActivityContext;Landroidx/lifecycle/DefaultLifecycleObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/AnimUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/quickstep/util/AnimUtils$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/DefaultLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/AnimUtils$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/views/ActivityContext;

    iget-object p0, p0, Lcom/android/quickstep/util/AnimUtils$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/AnimUtils;->$r8$lambda$awv1H2xfgpQAQAiJxtp-wZ5lj7o(Lcom/android/launcher3/views/ActivityContext;Landroidx/lifecycle/DefaultLifecycleObserver;)V

    return-void
.end method
