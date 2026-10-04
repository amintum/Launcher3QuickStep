.class public final Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/IconAppChipView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/IconAppChipView;Lcom/android/quickstep/views/IconAppChipView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 125
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/IconAppChipView;->access$animateFocusBorder(Lcom/android/quickstep/views/IconAppChipView;Z)V

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getStatus()Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    move-result-object p1

    sget-object v1, Lcom/android/quickstep/views/IconAppChipView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 129
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-static {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->access$enableMarquee(Lcom/android/quickstep/views/IconAppChipView;Z)V

    return-void

    .line 126
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 127
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-static {p0}, Lcom/android/quickstep/views/IconAppChipView;->access$updateChipSize(Lcom/android/quickstep/views/IconAppChipView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 133
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-static {p1}, Lcom/android/quickstep/views/IconAppChipView;->access$getFocusBorderAnimator$p(Lcom/android/quickstep/views/IconAppChipView;)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getStatus()Lcom/android/quickstep/views/IconAppChipView$AppChipStatus;

    move-result-object p1

    sget-object v1, Lcom/android/quickstep/views/IconAppChipView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 137
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-static {p0}, Lcom/android/quickstep/views/IconAppChipView;->access$updateChipSize(Lcom/android/quickstep/views/IconAppChipView;)V

    return-void

    .line 136
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 139
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView$revealAnim$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/views/IconAppChipView;

    invoke-static {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->access$enableMarquee(Lcom/android/quickstep/views/IconAppChipView;Z)V

    return-void
.end method
