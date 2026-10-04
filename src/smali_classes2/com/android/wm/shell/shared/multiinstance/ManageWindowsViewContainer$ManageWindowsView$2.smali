.class public final Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$2;
.super Ljava/lang/Object;
.source "ManageWindowsViewContainer.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$2;->this$0:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 141
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$2;->this$0:Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getOnOutsideClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
