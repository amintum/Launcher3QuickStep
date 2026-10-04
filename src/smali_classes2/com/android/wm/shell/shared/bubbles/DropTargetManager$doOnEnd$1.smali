.class public final Lcom/android/wm/shell/shared/bubbles/DropTargetManager$doOnEnd$1;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "DropTargetManager.kt"


# instance fields
.field public final synthetic $onEnd:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$doOnEnd$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    .line 287
    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$doOnEnd$1;->$onEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
