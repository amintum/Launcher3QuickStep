.class public final Lcom/android/app/animation/Animations$Companion;
.super Ljava/lang/Object;
.source "Animations.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/app/animation/Animations$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelOngoingAnimation(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget p0, Lcom/android/app/animation/R$id;->ongoing_animation:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 39
    :cond_1
    sget p0, Lcom/android/app/animation/R$id;->ongoing_animation:I

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setOngoingAnimation(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/app/animation/Animations$Companion;->cancelOngoingAnimation(Landroid/view/View;)V

    .line 29
    sget p0, Lcom/android/app/animation/R$id;->ongoing_animation:I

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
