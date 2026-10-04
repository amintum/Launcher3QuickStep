.class public final synthetic Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/TaskView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/views/TaskView;

    iput p2, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/views/TaskView;

    iget p0, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/TaskView;->$r8$lambda$W6PqRFzHbqCnZsihy88EAcOFpW4(Lcom/android/quickstep/views/TaskView;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
