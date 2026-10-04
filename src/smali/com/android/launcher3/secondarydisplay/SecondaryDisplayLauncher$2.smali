.class public Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SecondaryDisplayLauncher.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 270
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-static {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->-$$Nest$fgetmAppsView(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-static {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->-$$Nest$fgetmAppsButton(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Landroid/view/View;

    move-result-object p1

    .line 272
    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-static {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->-$$Nest$fgetmSecondaryDisplayDelegate(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;->enableTaskbarConnectedDisplays()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher$2;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->-$$Nest$fgetmAppsView(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    return-void
.end method
