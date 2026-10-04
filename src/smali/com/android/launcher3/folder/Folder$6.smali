.class public Lcom/android/launcher3/folder/Folder$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Folder.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 961
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->-$$Nest$fgetmKeyboardInsetAnimationCallback(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 962
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->-$$Nest$fgetmKeyboardInsetAnimationCallback(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 964
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/Folder;->-$$Nest$mcloseComplete(Lcom/android/launcher3/folder/Folder;Z)V

    .line 965
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->access$100(Lcom/android/launcher3/folder/Folder;)V

    .line 966
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/Folder;->-$$Nest$fputmIsAnimatingClosed(Lcom/android/launcher3/folder/Folder;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 955
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 956
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/Folder;->-$$Nest$fputmIsAnimatingClosed(Lcom/android/launcher3/folder/Folder;Z)V

    return-void
.end method
