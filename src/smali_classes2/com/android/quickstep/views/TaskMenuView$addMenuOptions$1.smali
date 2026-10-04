.class final Lcom/android/quickstep/views/TaskMenuView$addMenuOptions$1;
.super Ljava/lang/Object;
.source "TaskMenuView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/TaskMenuView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskMenuView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView$addMenuOptions$1;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$addMenuOptions$1;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method
