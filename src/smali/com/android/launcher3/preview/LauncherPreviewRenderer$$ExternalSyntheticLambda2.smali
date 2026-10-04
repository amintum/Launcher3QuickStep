.class public final synthetic Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseIntArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda2;->f$0:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$$ExternalSyntheticLambda2;->f$0:Landroid/util/SparseIntArray;

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {p0, p1}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->$r8$lambda$3I7SPU81WHTEqHtYELQcB4NfRvU(Landroid/util/SparseIntArray;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void
.end method
