.class final Lcom/android/quickstep/views/RecentsViewUtils$animateDesktopTaskViewSpringIn$1$1;
.super Ljava/lang/Object;
.source "RecentsViewUtils.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field final synthetic $fadeInAddDesktopButton:Z

.field final synthetic $this_with:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(ZLcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsViewUtils$animateDesktopTaskViewSpringIn$1$1;->$fadeInAddDesktopButton:Z

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsViewUtils$animateDesktopTaskViewSpringIn$1$1;->$this_with:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 6

    .line 392
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsViewUtils$animateDesktopTaskViewSpringIn$1$1;->$fadeInAddDesktopButton:Z

    if-eqz p1, :cond_0

    .line 393
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils$animateDesktopTaskViewSpringIn$1$1;->$this_with:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/AddDesktopButton;->setContentVisibility$default(Lcom/android/quickstep/views/AddDesktopButton;ZZLjava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
