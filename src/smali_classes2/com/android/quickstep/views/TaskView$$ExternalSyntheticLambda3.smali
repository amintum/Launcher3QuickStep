.class public final synthetic Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/TaskView;

.field public final synthetic f$1:Lcom/android/quickstep/views/TaskContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda3;->f$1:Lcom/android/quickstep/views/TaskContainer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda3;->f$1:Lcom/android/quickstep/views/TaskContainer;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/TaskView;->$r8$lambda$4MOsCi2qLmqdT7lJIlNmpNT5-Ro(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
