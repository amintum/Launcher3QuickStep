.class public final Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionStarted$1;
.super Ljava/lang/Object;
.source "RemoteUnfoldTransitionReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionStarted$1;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionStarted$1;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-static {v0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$getFilter$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionStarted$1;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-static {p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$getOutputProgressListener$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->onTransitionStarted()V

    return-void
.end method
