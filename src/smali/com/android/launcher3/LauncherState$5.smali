.class public Lcom/android/launcher3/LauncherState$5;
.super Lcom/android/launcher3/LauncherState$PageTranslationProvider;
.source "LauncherState.java"


# instance fields
.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field public final synthetic val$quarterPageSpacing:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;Lcom/android/launcher3/Launcher;F)V
    .locals 0

    .line 413
    iput-object p3, p0, Lcom/android/launcher3/LauncherState$5;->val$launcher:Lcom/android/launcher3/Launcher;

    iput p4, p0, Lcom/android/launcher3/LauncherState$5;->val$quarterPageSpacing:F

    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherState$PageTranslationProvider;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public getPageTranslation(I)F
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/android/launcher3/LauncherState$5;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 417
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 418
    :cond_2
    iget p0, p0, Lcom/android/launcher3/LauncherState$5;->val$quarterPageSpacing:F

    neg-float p0, p0

    return p0

    .line 419
    :cond_3
    iget p0, p0, Lcom/android/launcher3/LauncherState$5;->val$quarterPageSpacing:F

    return p0
.end method
