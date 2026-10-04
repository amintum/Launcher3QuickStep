.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

.field public final synthetic val$currentFocusIndexOverride:I

.field public final synthetic val$useAnimationStartDelay:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;IZ)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;->val$currentFocusIndexOverride:I

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;->val$useAnimationStartDelay:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$mregisterOnBackInvokedCallback(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    .line 423
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;->val$currentFocusIndexOverride:I

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;->val$useAnimationStartDelay:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateOpen(IZ)V

    .line 425
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
