.class public final synthetic Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    check-cast p1, Lcom/android/quickstep/TouchInteractionService$TISBinder;

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->$r8$lambda$MyqiXq9FLd8cw20ccdP8gQiHv3k(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method
