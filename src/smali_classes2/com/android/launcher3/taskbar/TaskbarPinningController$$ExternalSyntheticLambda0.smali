.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarPinningController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarPinningController;

.field public final synthetic f$1:Lcom/android/launcher3/taskbar/TaskbarControllers;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/taskbar/TaskbarControllers;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->$r8$lambda$SKllFddhZjGIvIX8v2S2llZCsSw(Lcom/android/launcher3/taskbar/TaskbarPinningController;Lcom/android/launcher3/taskbar/TaskbarControllers;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
