.class public Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;
.super Ljava/lang/Object;
.source "FloatingIconView.java"


# instance fields
.field public badge:Landroid/graphics/drawable/Drawable;

.field public btvDrawable:Ljava/util/function/Supplier;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public iconOffset:I

.field public isIconLoaded:Z

.field public final isThemed:Z

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public onIconLoaded:Ljava/lang/Runnable;

.field public final usingCustomShape:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V
    .locals 0

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 747
    iput-boolean p2, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isThemed:Z

    .line 748
    iput-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->usingCustomShape:Z

    return-void
.end method
