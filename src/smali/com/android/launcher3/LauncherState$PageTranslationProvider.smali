.class public abstract Lcom/android/launcher3/LauncherState$PageTranslationProvider;
.super Ljava/lang/Object;
.source "LauncherState.java"


# instance fields
.field public final interpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput-object p1, p0, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public abstract getPageTranslation(I)F
.end method
