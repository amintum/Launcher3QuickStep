.class public final Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;
.super Ljava/lang/Object;
.source "RemoteUnfoldTransitionReceiver.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;


# direct methods
.method public static synthetic $r8$lambda$-0mbKT1DDBNGAETpWBX3Cdn-79w()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->onTransitionFinished$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Y1jXKNxrqaCopKNhmP_DibB16k0()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->onTransitionStarted$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oV83xVfmPp63wbCYJW2LE1uPWMY()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->onTransitionProgress$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTransitionFinished$lambda$4()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "onTransitionFinished"

    return-object v0
.end method

.method public static final onTransitionProgress$lambda$2()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "onTransitionProgress"

    return-object v0
.end method

.method public static final onTransitionStarted$lambda$0()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "onTransitionStarted"

    return-object v0
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    new-instance v1, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$log(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;Lkotlin/jvm/functions/Function0;)V

    .line 98
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-static {p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$getListeners$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 98
    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    new-instance v1, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$log(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;Lkotlin/jvm/functions/Function0;)V

    .line 93
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-static {p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$getListeners$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 93
    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    new-instance v1, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$log(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;Lkotlin/jvm/functions/Function0;)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-static {p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$getListeners$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 88
    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method
