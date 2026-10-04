.class public abstract Lcom/android/wm/shell/shared/pip/PipContentOverlay;
.super Ljava/lang/Object;
.source "PipContentOverlay.java"


# instance fields
.field public mLeash:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
.end method

.method public getLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/shared/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public abstract onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
.end method
