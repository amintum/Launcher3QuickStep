.class Lcom/android/quickstep/GestureState$1;
.super Ljava/lang/Object;
.source "GestureState.java"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/GestureState;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/GestureState;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/quickstep/GestureState$1;->this$0:Lcom/android/quickstep/GestureState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Landroid/view/RemoteAnimationTarget;)Z
    .locals 5

    .line 73
    iget-object p0, p0, Lcom/android/quickstep/GestureState$1;->this$0:Lcom/android/quickstep/GestureState;

    invoke-static {p0}, Lcom/android/quickstep/GestureState;->-$$Nest$fgetmLastStartedTaskId(Lcom/android/quickstep/GestureState;)[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    .line 74
    iget v4, p1, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-ne v4, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 70
    check-cast p1, Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState$1;->test(Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    return p0
.end method
