.class public Lcom/android/launcher3/anim/PropertySetter$1;
.super Lcom/android/launcher3/anim/PropertySetter;
.source "PropertySetter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/launcher3/anim/PropertySetter;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Landroid/animation/Animator;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 44
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 45
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    return-void
.end method
