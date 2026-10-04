.class public final synthetic Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda17;->f$0:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda17;->f$0:Lcom/android/quickstep/TouchInteractionService;

    check-cast p1, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->$r8$lambda$V_DCchydOQhMCxpK2dUWRvJ_XVs(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/InputConsumer;)V

    return-void
.end method
