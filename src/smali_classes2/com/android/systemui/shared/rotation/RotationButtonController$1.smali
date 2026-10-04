.class Lcom/android/systemui/shared/rotation/RotationButtonController$1;
.super Landroid/content/BroadcastReceiver;
.source "RotationButtonController.java"


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$1;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$1;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-static {p0, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->-$$Nest$mupdateDockedState(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/content/Intent;)V

    return-void
.end method
