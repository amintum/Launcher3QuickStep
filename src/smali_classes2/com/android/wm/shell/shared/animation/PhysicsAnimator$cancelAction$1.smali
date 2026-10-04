.class final synthetic Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhysicsAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "cancelInternal$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    const-string v4, "cancelInternal"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$cancelAction$1;->invoke(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelInternal$frameworks__base__libs__WindowManager__Shell__shared__android_common__WindowManager_Shell_shared(Ljava/util/Set;)V

    return-void
.end method
