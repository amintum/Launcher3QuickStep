.class public final synthetic Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/preview/PreviewLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/preview/PreviewLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/preview/PreviewLifecycleObserver;

    check-cast p1, Lcom/android/launcher3/preview/PreviewLifecycleObserver;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->isSameRenderer(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)Z

    move-result p0

    return p0
.end method
