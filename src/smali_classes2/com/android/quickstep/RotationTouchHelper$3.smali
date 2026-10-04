.class Lcom/android/quickstep/RotationTouchHelper$3;
.super Landroid/view/OrientationEventListener;
.source "RotationTouchHelper.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RotationTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RotationTouchHelper;Landroid/content/Context;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    int-to-float p1, p1

    .line 174
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fgetmSensorRotation(Lcom/android/quickstep/RotationTouchHelper;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRotationForUserDegreesRotated(FI)I

    move-result p1

    .line 176
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fgetmSensorRotation(Lcom/android/quickstep/RotationTouchHelper;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fputmSensorRotation(Lcom/android/quickstep/RotationTouchHelper;I)V

    .line 181
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fputmPrioritizeDeviceRotation(Lcom/android/quickstep/RotationTouchHelper;Z)V

    .line 183
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$fgetmCurrentAppRotation(Lcom/android/quickstep/RotationTouchHelper;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 186
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {p0}, Lcom/android/quickstep/RotationTouchHelper;->-$$Nest$mtoggleSecondaryNavBarsForRotation(Lcom/android/quickstep/RotationTouchHelper;)V

    :cond_1
    :goto_0
    return-void
.end method
