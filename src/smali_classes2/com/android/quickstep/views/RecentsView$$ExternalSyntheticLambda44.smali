.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda44;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda44;->f$1:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda44;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda44;->f$1:Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$f78S07BBcfNV__KYoldLqbCpcnU(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method
