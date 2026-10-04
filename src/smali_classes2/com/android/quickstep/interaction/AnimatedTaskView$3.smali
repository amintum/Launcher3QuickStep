.class Lcom/android/quickstep/interaction/AnimatedTaskView$3;
.super Landroid/view/ViewOutlineProvider;
.source "AnimatedTaskView.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AnimatedTaskView;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$3;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$3;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->-$$Nest$fgetmTaskViewAnimatedRect(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$3;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->-$$Nest$fgetmTaskViewAnimatedRadius(Lcom/android/quickstep/interaction/AnimatedTaskView;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
