.class public final synthetic Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput-object p2, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    iput p3, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onFrameDraw(J)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    iget p0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->$r8$lambda$E_k2zYrrb3cSQTqo4gLVdAPUM38(Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl$Transaction;IJ)V

    return-void
.end method
