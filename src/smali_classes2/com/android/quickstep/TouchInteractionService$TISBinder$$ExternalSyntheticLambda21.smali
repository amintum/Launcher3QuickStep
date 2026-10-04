.class public final synthetic Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda21;->f$0:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput p2, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda21;->f$1:I

    iput p3, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda21;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda21;->f$0:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget v1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda21;->f$1:I

    iget p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda21;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->$r8$lambda$sGEERcIlwx1_Gb2s66TYp73FRPM(Lcom/android/quickstep/TouchInteractionService$TISBinder;II)V

    return-void
.end method
