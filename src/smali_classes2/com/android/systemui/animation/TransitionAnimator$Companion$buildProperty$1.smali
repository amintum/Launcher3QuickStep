.class public final Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;
.super Landroid/util/FloatProperty;
.source "TransitionAnimator.kt"


# instance fields
.field public final synthetic $property:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

.field public final synthetic $updateProgress:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$property:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$updateProgress:Lkotlin/jvm/functions/Function1;

    .line 136
    invoke-direct {p0, p3}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$property:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->get(Lcom/android/systemui/animation/TransitionAnimator$SpringState;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->get(Lcom/android/systemui/animation/TransitionAnimator$SpringState;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/systemui/animation/TransitionAnimator$SpringState;F)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$property:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->setValue(Lcom/android/systemui/animation/TransitionAnimator$SpringState;F)V

    .line 143
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->$updateProgress:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 136
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;->setValue(Lcom/android/systemui/animation/TransitionAnimator$SpringState;F)V

    return-void
.end method
