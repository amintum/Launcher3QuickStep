.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyboardQuickSwitchViewController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 225
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 226
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->-$$Nest$fgetmKeyboardQuickSwitchView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    move-result-object p0

    const/16 p1, 0x72

    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    return-void
.end method
