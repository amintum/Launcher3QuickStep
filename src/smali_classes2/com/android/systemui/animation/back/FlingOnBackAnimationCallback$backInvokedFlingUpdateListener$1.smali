.class public final Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;
.super Ljava/lang/Object;
.source "FlingOnBackAnimationCallback.kt"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 7

    .line 55
    iget-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    invoke-static {p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->access$getLastBackEvent$p(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)Landroid/window/BackEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    .line 57
    new-instance v0, Landroid/window/BackEvent;

    .line 58
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float v3, p2, p3

    .line 61
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v4

    .line 62
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v5

    .line 57
    invoke-direct/range {v0 .. v6}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackProgressedCompat(Landroid/window/BackEvent;)V

    :cond_0
    return-void
.end method
