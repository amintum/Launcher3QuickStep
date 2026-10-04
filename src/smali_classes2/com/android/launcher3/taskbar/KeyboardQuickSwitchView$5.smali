.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$5;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchView.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$5;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$5;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$mupdateArrowButtonsEnabledState(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    return-void
.end method
