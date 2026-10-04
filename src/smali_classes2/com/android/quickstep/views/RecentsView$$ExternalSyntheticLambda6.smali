.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[I

.field public final synthetic f$3:I

.field public final synthetic f$4:[I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Z[II[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-boolean p2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;->f$2:[I

    iput p4, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;->f$3:I

    iput-object p5, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;->f$4:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;->f$1:Z

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;->f$2:[I

    iget v3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;->f$3:I

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda6;->f$4:[I

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p2

    check-cast v6, Lcom/android/quickstep/views/TaskView;

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$Z1RXQEHFpVfEW8ykNIAql5D-qYE(Lcom/android/quickstep/views/RecentsView;Z[II[ILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method
