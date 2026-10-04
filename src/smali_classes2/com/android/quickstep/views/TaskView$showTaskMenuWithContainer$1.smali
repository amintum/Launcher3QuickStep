.class final Lcom/android/quickstep/views/TaskView$showTaskMenuWithContainer$1;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $recentsView:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$showTaskMenuWithContainer$1;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1833
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$showTaskMenuWithContainer$1;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setTaskBorderEnabled(Z)V

    return-void
.end method
