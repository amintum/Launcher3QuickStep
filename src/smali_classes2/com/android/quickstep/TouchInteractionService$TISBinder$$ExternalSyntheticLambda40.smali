.class public final synthetic Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda40;->f$0:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput-boolean p2, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda40;->f$1:Z

    iput-boolean p3, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda40;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda40;->f$0:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget-boolean v1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda40;->f$1:Z

    iget-boolean p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda40;->f$2:Z

    check-cast p1, Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->$r8$lambda$XtDOmvWX7h9jGUp8tGjK58Uw4No(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZLcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method
