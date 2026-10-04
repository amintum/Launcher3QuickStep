.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda59;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda59;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda59;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda59;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda59;->f$1:Ljava/util/List;

    iget p0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda59;->f$2:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$mhJxoQFFgTDqtJs9Qms5jcrHFDc(Lcom/android/quickstep/views/RecentsView;Ljava/util/List;ILjava/lang/Boolean;)V

    return-void
.end method
