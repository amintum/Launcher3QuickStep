.class public final synthetic Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Lcom/android/launcher3/statemanager/StateManager;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/statemanager/StateManager;

    iput-object p3, p0, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda0;->f$3:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/statemanager/StateManager;

    iget-object v2, p0, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$9$$ExternalSyntheticLambda0;->f$3:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/TaskViewUtils$9;->$r8$lambda$FyBJ7ZnAP8H32PTJkOMvW--WFIs(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method
