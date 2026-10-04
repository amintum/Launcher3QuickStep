.class public final synthetic Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda9;->f$0:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public final onScreenOnChanged(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda9;->f$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onScreenOnChanged(Z)V

    return-void
.end method
