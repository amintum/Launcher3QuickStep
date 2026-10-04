.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$r8$lambda$QOgcaTyJmYVADFcmEnvhutTjDrE(Ljava/util/List;Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;Ljava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
