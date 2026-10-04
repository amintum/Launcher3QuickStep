.class public final synthetic Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentsAnimationController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/window/PictureInPictureSurfaceTransaction;

.field public final synthetic f$3:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/RecentsAnimationController;

    iput p2, p0, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda0;->f$2:Landroid/window/PictureInPictureSurfaceTransaction;

    iput-object p4, p0, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda0;->f$3:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/RecentsAnimationController;

    iget v1, p0, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda0;->f$2:Landroid/window/PictureInPictureSurfaceTransaction;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController$$ExternalSyntheticLambda0;->f$3:Landroid/view/SurfaceControl;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/RecentsAnimationController;->$r8$lambda$fZsvPN0JOMnlwkQJ1UmVWTBt5r0(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-void
.end method
