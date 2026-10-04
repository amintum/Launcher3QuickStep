.class public final synthetic Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/quickstep/BaseContainerInterface;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;->f$1:Lcom/android/quickstep/BaseContainerInterface;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;->f$1:Lcom/android/quickstep/BaseContainerInterface;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->$r8$lambda$D-fzElDs6aeKo2FJ548O_3S4g64(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;)Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    return-object p0
.end method
