.class public final Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$3;
.super Ljava/lang/Object;
.source "TaskbarDividerPopupView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $alwaysShowTaskbarSwitch:Landroid/widget/Switch;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;


# direct methods
.method public constructor <init>(Landroid/widget/Switch;Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$3;->$alwaysShowTaskbarSwitch:Landroid/widget/Switch;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$3;->$alwaysShowTaskbarSwitch:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->access$getAlwaysShowTaskbarOn$p(Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$onFinishInflate$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->access$onClickAlwaysShowTaskbarSwitchOption(Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;)V

    return-void
.end method
