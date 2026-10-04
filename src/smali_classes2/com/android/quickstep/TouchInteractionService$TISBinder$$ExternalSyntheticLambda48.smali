.class public final synthetic Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda48;->f$0:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda48;->f$0:F

    check-cast p1, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->$r8$lambda$Vq9YeB_Z0X9QZvhAcOz6fQjZT8w(FLcom/android/quickstep/RecentsAnimationDeviceState;)V

    return-void
.end method
