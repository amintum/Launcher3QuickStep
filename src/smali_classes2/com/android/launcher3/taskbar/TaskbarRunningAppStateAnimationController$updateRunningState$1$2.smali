.class final synthetic Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TaskbarRunningAppStateAnimationController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, Landroid/animation/AnimatorSet;

    const-string v5, "cancel()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "cancel"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 163
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
