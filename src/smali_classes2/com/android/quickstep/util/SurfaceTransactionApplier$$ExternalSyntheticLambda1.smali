.class public final synthetic Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda1;->f$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->onApplyMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
