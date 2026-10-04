.class public final synthetic Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/Vibrator;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda6;->f$0:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/util/VibratorWrapper$$ExternalSyntheticLambda6;->f$0:Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method
