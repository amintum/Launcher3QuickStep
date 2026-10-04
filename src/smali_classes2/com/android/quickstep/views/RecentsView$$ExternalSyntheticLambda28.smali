.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda28;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda28;->f$1:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda28;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda28;->f$1:Lcom/android/quickstep/views/TaskView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$Ga05zUZpg32D44Dzrg67TkS4UzU(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    return-void
.end method
