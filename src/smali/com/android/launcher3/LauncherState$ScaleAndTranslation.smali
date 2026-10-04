.class public Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
.super Ljava/lang/Object;
.source "LauncherState.java"


# instance fields
.field public scale:F

.field public translationX:F

.field public translationY:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput p1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 531
    iput p2, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    .line 532
    iput p3, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    return-void
.end method
