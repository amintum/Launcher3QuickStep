.class public final synthetic Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic f$0:Landroid/view/Display;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Display;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda6;->f$0:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda6;->f$0:Landroid/view/Display;

    check-cast p1, Lcom/android/launcher3/util/WindowBounds;

    invoke-static {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->$r8$lambda$wWwOU3_O_hkO33YnqL0qV-QZy2E(Landroid/view/Display;Lcom/android/launcher3/util/WindowBounds;)D

    move-result-wide p0

    return-wide p0
.end method
