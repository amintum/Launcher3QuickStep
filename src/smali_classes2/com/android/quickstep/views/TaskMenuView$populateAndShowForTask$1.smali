.class final Lcom/android/quickstep/views/TaskMenuView$populateAndShowForTask$1;
.super Ljava/lang/Object;
.source "TaskMenuView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/TaskMenuView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskMenuView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView$populateAndShowForTask$1;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$populateAndShowForTask$1;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->access$animateOpen(Lcom/android/quickstep/views/TaskMenuView;)V

    return-void
.end method
