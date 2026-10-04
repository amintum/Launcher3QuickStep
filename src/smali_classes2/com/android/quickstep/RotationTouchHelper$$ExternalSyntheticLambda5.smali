.class public final synthetic Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/OrientationEventListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/OrientationEventListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda5;->f$0:Landroid/view/OrientationEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda5;->f$0:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method
