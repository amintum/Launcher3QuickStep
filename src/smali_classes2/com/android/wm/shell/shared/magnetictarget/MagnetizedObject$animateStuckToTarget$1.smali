.class final synthetic Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$animateStuckToTarget$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MagnetizedObject.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "animateStuckToTargetInternal(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-class v3, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    const-string v4, "animateStuckToTargetInternal"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$animateStuckToTarget$1;->invoke(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->access$animateStuckToTargetInternal(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
