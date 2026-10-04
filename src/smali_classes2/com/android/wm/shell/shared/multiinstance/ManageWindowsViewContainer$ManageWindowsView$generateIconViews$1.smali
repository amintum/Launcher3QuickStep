.class public final Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$1;
.super Ljava/lang/Object;
.source "ManageWindowsViewContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $taskId:I

.field public final synthetic this$0:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$1;->this$0:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    iput p2, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$1;->$taskId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 192
    iget-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$1;->this$0:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getOnIconClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$generateIconViews$1;->$taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
