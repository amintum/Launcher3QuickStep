.class public abstract Lcom/android/app/animation/Animations;
.super Ljava/lang/Object;
.source "Animations.kt"


# static fields
.field public static final Companion:Lcom/android/app/animation/Animations$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/app/animation/Animations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/animation/Animations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/app/animation/Animations;->Companion:Lcom/android/app/animation/Animations$Companion;

    return-void
.end method

.method public static final cancelOngoingAnimation(Landroid/view/View;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/app/animation/Animations;->Companion:Lcom/android/app/animation/Animations$Companion;

    invoke-virtual {v0, p0}, Lcom/android/app/animation/Animations$Companion;->cancelOngoingAnimation(Landroid/view/View;)V

    return-void
.end method
