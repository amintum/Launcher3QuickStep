.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$2:J

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/unit/Density;JF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda3;->f$0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/Density;

    iput-wide p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda3;->f$2:J

    iput p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda3;->f$3:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda3;->f$0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/Density;

    iget-wide v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda3;->f$2:J

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda3;->f$3:F

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->$r8$lambda$t-qqg-xQjsURFwBUjEIfS1Iupsk(Landroid/graphics/Bitmap;Landroidx/compose/ui/unit/Density;JF)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    move-result-object p0

    return-object p0
.end method
