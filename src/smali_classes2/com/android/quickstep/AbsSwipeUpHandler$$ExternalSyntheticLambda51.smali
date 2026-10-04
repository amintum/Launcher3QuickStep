.class public final synthetic Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic f$1:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda51;->f$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda51;->f$1:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda51;->f$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda51;->f$1:Landroid/graphics/PointF;

    invoke-static {v0, p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->$r8$lambda$6pGmMPusLRcIp8d7qCIY6FuOD20(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/graphics/PointF;J)V

    return-void
.end method
