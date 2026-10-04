.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;IIIILjava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput p2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$1:I

    iput p3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$2:I

    iput p4, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$3:I

    iput p5, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$4:I

    iput-object p6, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$5:Ljava/util/List;

    iput p7, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$6:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget v1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$1:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$2:I

    iget v3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$3:I

    iget v4, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$4:I

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$5:Ljava/util/List;

    iget v6, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda16;->f$6:I

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    move-object v8, p2

    check-cast v8, Lcom/android/quickstep/views/TaskView;

    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$91XIFwJ0aR6xClcsHQlyyZo1LV4(Lcom/android/quickstep/views/RecentsView;IIIILjava/util/List;ILjava/lang/Integer;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method
