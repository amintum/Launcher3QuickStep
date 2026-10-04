.class public final Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$animateClose$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ManageWindowsViewContainer.kt"


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$animateClose$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 277
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-object p0, p0, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView$animateClose$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
