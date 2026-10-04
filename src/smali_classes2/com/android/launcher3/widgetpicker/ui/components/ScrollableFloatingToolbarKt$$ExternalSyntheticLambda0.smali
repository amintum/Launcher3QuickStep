.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/foundation/ScrollState;FFFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/ScrollState;

    iput p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;->f$3:F

    iput p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;->f$4:F

    iput p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/ScrollState;

    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;->f$3:F

    iget v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;->f$4:F

    iget v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;->$r8$lambda$Ea4LKqdIuinUWfTrJc4r7uLsFhs(Ljava/util/List;Landroidx/compose/foundation/ScrollState;FFFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
