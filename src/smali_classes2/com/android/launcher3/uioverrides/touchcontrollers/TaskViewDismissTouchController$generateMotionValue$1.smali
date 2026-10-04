.class public final Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$generateMotionValue$1;
.super Ljava/lang/Object;
.source "TaskViewDismissTouchController.kt"

# interfaces
.implements Lcom/android/mechanics/view/ViewMotionValueListener;


# instance fields
.field public final synthetic $updateCallback:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$generateMotionValue$1;->$updateCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMotionValueUpdated(Lcom/android/mechanics/view/ViewMotionValue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$generateMotionValue$1;->$updateCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/android/mechanics/view/ViewMotionValue;->getOutput()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
