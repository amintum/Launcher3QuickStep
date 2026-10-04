.class public final synthetic Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda4;->f$0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda4;->f$0:Landroid/os/Bundle;

    check-cast p1, Lcom/android/quickstep/TouchInteractionService$TISBinder;

    invoke-static {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->$r8$lambda$PSGoGCXMRXnL87TU7o7Pd4jt_mg(Landroid/os/Bundle;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method
