.class public Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

.field public final synthetic val$fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentLayoutInflaterFactory;Landroidx/fragment/app/FragmentStateManager;)V
    .locals 0

    .line 159
    iput-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->this$0:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    iput-object p2, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->val$fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 162
    iget-object p1, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->val$fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 163
    iget-object v0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->val$fragmentStateManager:Landroidx/fragment/app/FragmentStateManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 164
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory$1;->this$0:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    iget-object p0, p0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, p0}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
