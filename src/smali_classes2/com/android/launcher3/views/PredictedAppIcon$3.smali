.class public Lcom/android/launcher3/views/PredictedAppIcon$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PredictedAppIcon.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/views/PredictedAppIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/PredictedAppIcon;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/android/launcher3/views/PredictedAppIcon$3;->this$0:Lcom/android/launcher3/views/PredictedAppIcon;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/android/launcher3/views/PredictedAppIcon$3;->this$0:Lcom/android/launcher3/views/PredictedAppIcon;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/views/PredictedAppIcon;->-$$Nest$fputmRingScaleAnim(Lcom/android/launcher3/views/PredictedAppIcon;Landroid/animation/Animator;)V

    return-void
.end method
