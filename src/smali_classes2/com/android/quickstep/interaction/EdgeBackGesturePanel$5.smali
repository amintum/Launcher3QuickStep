.class Lcom/android/quickstep/interaction/EdgeBackGesturePanel$5;
.super Ljava/lang/Object;
.source "EdgeBackGesturePanel.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field final synthetic val$translationEnd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;Ljava/lang/Runnable;)V
    .locals 0

    .line 476
    iput-object p2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$5;->val$translationEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 481
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    if-nez p2, :cond_0

    .line 483
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$5;->val$translationEnd:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
