.class final Lcom/android/quickstep/util/SplitAnimationController$addInitialSplitFromPair$1;
.super Ljava/lang/Object;
.source "SplitAnimationController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic $taskContainer:Lcom/android/quickstep/views/TaskContainer;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$addInitialSplitFromPair$1;->$taskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Float;)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$addInitialSplitFromPair$1;->$taskContainer:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSplitSplashAlpha(F)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SplitAnimationController$addInitialSplitFromPair$1;->accept(Ljava/lang/Float;)V

    return-void
.end method
