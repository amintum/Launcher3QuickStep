.class public Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
.super Ljava/lang/Object;
.source "SurfaceTransaction.java"


# instance fields
.field private final mSurface:Landroid/view/SurfaceControl;

.field final synthetic this$0:Lcom/android/quickstep/util/SurfaceTransaction;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public reparent(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->-$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->-$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setBackgroundBlurRadius(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->-$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->-$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setLayer(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->-$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->-$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v2}, Lcom/android/quickstep/util/SurfaceTransaction;->-$$Nest$fgetmTmpValues(Lcom/android/quickstep/util/SurfaceTransaction;)[F

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setOpaque(Z)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->-$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setRelativeLayer(Landroid/view/SurfaceControl;I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->-$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setRemove()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->-$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setShadowRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->-$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->-$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-static {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->-$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method
