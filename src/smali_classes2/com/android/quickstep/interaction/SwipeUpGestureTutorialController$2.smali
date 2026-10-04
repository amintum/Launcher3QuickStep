.class Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$2;
.super Landroid/view/ViewOutlineProvider;
.source "SwipeUpGestureTutorialController.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$2;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$2;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-static {p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->-$$Nest$fgetmFakeTaskViewRect(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$2;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-static {p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->-$$Nest$fgetmFakeTaskViewRadius(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
