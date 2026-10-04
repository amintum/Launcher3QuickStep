.class public final Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;
.super Ljava/lang/Object;
.source "RemoteUnfoldTransitionReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $progress:F

.field public final synthetic this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    iput p2, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;->$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-static {v0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$getFilter$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;->$progress:F

    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-static {v0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$getOutputProgressListener$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;->$progress:F

    invoke-virtual {v0, p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->onTransitionProgress(F)V

    return-void
.end method
