.class public final Lcom/android/quickstep/window/RecentsWindowRootView;
.super Landroid/widget/FrameLayout;
.source "RecentsWindowRootView.kt"


# instance fields
.field private final recentsWindowContext:Lcom/android/quickstep/window/RecentsWindowContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowRootView;->recentsWindowContext:Lcom/android/quickstep/window/RecentsWindowContext;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowRootView;->recentsWindowContext:Lcom/android/quickstep/window/RecentsWindowContext;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/window/RecentsWindowContext;->onRootViewDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
