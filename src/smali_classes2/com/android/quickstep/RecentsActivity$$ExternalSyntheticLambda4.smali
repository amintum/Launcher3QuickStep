.class public final synthetic Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentsActivity;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/RecentsActivity;

    iput-object p2, p0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/quickstep/RecentsActivity;

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/RecentsActivity;->$r8$lambda$Gr0WjB5z-coXb0pZI7sxkdqM3Zw(Lcom/android/quickstep/RecentsActivity;Ljava/lang/Runnable;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method
