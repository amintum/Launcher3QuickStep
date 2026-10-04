.class public final synthetic Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda31;->f$0:I

    iput p2, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda31;->f$1:I

    iput p3, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda31;->f$2:I

    iput-boolean p4, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda31;->f$3:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda31;->f$0:I

    iget v1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda31;->f$1:I

    iget v2, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda31;->f$2:I

    iget-boolean p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda31;->f$3:Z

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->$r8$lambda$yLyzJhkn-4cFyUr_OhB1MYom3Hk(IIIZLcom/android/launcher3/taskbar/TaskbarManager;)V

    return-void
.end method
