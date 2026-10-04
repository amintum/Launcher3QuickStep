.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.kt"


# static fields
.field public static final INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;

    invoke-direct {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;-><init>()V

    sput-object v0, Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;->INSTANCE:Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reverse(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public final setCurrentPlayTime(Landroid/animation/AnimatorSet;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method
