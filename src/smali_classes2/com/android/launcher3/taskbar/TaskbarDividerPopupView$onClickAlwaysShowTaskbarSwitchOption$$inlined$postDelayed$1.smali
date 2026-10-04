.class public final Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onClickAlwaysShowTaskbarSwitchOption$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onClickAlwaysShowTaskbarSwitchOption$$inlined$postDelayed$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onClickAlwaysShowTaskbarSwitchOption$$inlined$postDelayed$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onClickAlwaysShowTaskbarSwitchOption$$inlined$postDelayed$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method
