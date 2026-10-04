.class public Lcom/android/launcher3/CellLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CellLayout.java"


# instance fields
.field public cancelled:Z

.field public final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$child:Landroid/view/View;

.field public final synthetic val$item:Lcom/android/launcher3/Reorderable;

.field public final synthetic val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/Reorderable;Landroid/view/View;)V
    .locals 0

    .line 1149
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout$4;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-object p3, p0, Lcom/android/launcher3/CellLayout$4;->val$item:Lcom/android/launcher3/Reorderable;

    iput-object p4, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 1150
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$4;->cancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1166
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$4;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1155
    iget-boolean p1, p0, Lcom/android/launcher3/CellLayout$4;->cancelled:Z

    if-nez p1, :cond_0

    .line 1156
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$4;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 1157
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$4;->val$item:Lcom/android/launcher3/Reorderable;

    invoke-interface {p1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object p1

    const/4 v1, 0x0

    .line 1158
    invoke-virtual {p1, v0, v1, v1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    .line 1159
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1161
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1162
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/launcher3/CellLayout$4;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
