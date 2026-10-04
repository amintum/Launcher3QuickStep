.class public final synthetic Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Region;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Region;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda45;->f$0:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda45;->f$0:Landroid/graphics/Region;

    check-cast p1, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->$r8$lambda$ADMYmCVJ_Lfo6vLDLnkhfxltfZA(Landroid/graphics/Region;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    return-void
.end method
