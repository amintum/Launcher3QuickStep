.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/animation/AnimatorSet;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda14;->f$0:Landroid/animation/AnimatorSet;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda14;->f$1:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda14;->f$0:Landroid/animation/AnimatorSet;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda14;->f$1:F

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->$r8$lambda$t3aGf1KYNixgyMlJnccwfN7rHP8(Landroid/animation/AnimatorSet;FLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method
