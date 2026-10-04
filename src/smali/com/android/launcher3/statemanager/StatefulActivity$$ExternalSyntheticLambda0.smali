.class public final synthetic Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/statemanager/StatefulActivity;

.field public final synthetic f$1:Lcom/android/launcher3/statemanager/BaseState;

.field public final synthetic f$2:Lcom/android/launcher3/views/BaseDragLayer;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object p2, p0, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p3, p0, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/views/BaseDragLayer;

    iput p4, p0, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/statemanager/BaseState;

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/views/BaseDragLayer;

    iget p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->$r8$lambda$6bNTbqT5KcmFeqB45LX1IKbWjFs(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V

    return-void
.end method
