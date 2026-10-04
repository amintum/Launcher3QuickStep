.class public final synthetic Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda41;->f$0:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda41;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda41;->f$0:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda41;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->$r8$lambda$YqSm7cmUXvx9oJIo6hM3AhJXBPs(Lcom/android/quickstep/TouchInteractionService$TISBinder;Ljava/util/function/Consumer;)V

    return-void
.end method
