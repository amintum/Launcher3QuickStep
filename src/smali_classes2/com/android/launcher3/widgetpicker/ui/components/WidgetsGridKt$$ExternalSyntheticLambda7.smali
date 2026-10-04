.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:I

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFFFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$2:I

    iput p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$3:F

    iput p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$4:F

    iput p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$5:F

    iput p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$2:I

    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$3:F

    iget v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$4:F

    iget v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$5:F

    iget v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$$ExternalSyntheticLambda7;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->$r8$lambda$4LI4egbfFl1Sl4vlKgkdFNeNajY(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFFFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
