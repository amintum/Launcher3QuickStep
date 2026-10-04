.class public final synthetic Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda1;->f$0:I

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->$r8$lambda$rL-mYdr845oIX9KBqWdiZKqRsUU(ILjava/lang/Runnable;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    return-void
.end method
