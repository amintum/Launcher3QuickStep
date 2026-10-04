.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$9;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

.field public final synthetic val$scrollCommand:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Ljava/lang/Runnable;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$9;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$9;->val$scrollCommand:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$9;->val$scrollCommand:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 928
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$9;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmScrollView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
