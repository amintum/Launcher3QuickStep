.class public final synthetic Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

.field public final synthetic f$1:Lcom/android/launcher3/preview/PreviewLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    iput-object p2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/preview/PreviewLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/preview/PreviewLifecycleObserver;

    invoke-static {v0, p0}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->$r8$lambda$0NxI6E96i5VKhQ_2SRE7H3iP3hk(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V

    return-void
.end method
