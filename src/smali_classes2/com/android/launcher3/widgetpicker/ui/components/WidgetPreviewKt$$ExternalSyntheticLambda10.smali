.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda10;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda10;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda10;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda10;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->$r8$lambda$DypD0H5Q8bgIbxNGyiNS0KDrUt4(Landroid/content/Context;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    move-result-object p0

    return-object p0
.end method
