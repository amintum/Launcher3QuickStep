.class public final synthetic Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field public final synthetic f$1:Lcom/android/launcher3/model/WidgetItem;

.field public final synthetic f$2:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iput-object p2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/model/WidgetItem;

    iput-object p3, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda3;->f$2:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda3;->f$2:Landroid/util/Size;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->$r8$lambda$lxLby2BhmDTo2AK0V0aKNJvwyQU(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    move-result-object p0

    return-object p0
.end method
