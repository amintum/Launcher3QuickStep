.class public final synthetic Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda65;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic f$1:Ljava/util/function/Consumer;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda65;->f$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda65;->f$1:Ljava/util/function/Consumer;

    iput-boolean p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda65;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda65;->f$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda65;->f$1:Ljava/util/function/Consumer;

    iget-boolean p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda65;->f$2:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->$r8$lambda$T3ZRwam3LB9NIQTvp5t3KVz-86Y(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;ZLjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
