.class public final synthetic Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    iput-object p2, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->$r8$lambda$pLbhcAuoznquOviwBBNAXOfOtVM(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Landroid/content/Context;)Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;

    move-result-object p0

    return-object p0
.end method
