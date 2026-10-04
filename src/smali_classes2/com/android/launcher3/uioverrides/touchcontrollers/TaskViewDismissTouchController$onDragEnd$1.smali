.class public final Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$onDragEnd$1;
.super Ljava/lang/Object;
.source "TaskViewDismissTouchController.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$onDragEnd$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$onDragEnd$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->access$setRecentsScaleAnimation$p(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    return-void
.end method
