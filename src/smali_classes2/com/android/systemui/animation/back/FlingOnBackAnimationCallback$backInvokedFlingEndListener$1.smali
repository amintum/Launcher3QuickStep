.class public final Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;
.super Ljava/lang/Object;
.source "FlingOnBackAnimationCallback.kt"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    invoke-virtual {p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackInvokedCompat()V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    invoke-static {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->access$reset(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)V

    return-void
.end method
