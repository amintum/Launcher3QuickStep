.class public abstract Lcom/google/android/material/behavior/HideViewOnScrollDelegate;
.super Ljava/lang/Object;
.source "HideViewOnScrollDelegate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSize(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract getTargetTranslation()I
.end method

.method public abstract getViewEdge()I
.end method

.method public abstract getViewTranslationAnimator(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract setViewTranslation(Landroid/view/View;I)V
.end method
