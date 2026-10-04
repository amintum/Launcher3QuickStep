.class public Landroidx/fragment/app/FragmentStateManager$1;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentStateManager;

.field public final synthetic val$fragmentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentStateManager;Landroid/view/View;)V
    .locals 0

    .line 595
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager$1;->this$0:Landroidx/fragment/app/FragmentStateManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 598
    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 599
    iget-object p0, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
