.class public final synthetic Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentsActivity;

.field public final synthetic f$1:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/RecentsActivity;

    iput-object p2, p0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda2;->f$1:Lcom/android/quickstep/views/RecentsView;

    iput-object p3, p0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/RecentsActivity;

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda2;->f$1:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/RecentsActivity;->$r8$lambda$H3pWu6J9QqvetBvcjxaLS61q2GQ(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    return-void
.end method
