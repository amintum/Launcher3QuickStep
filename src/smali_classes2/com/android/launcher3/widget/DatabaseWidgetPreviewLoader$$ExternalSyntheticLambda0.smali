.class public final synthetic Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field public final synthetic f$1:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iput-object p2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    iput p3, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    iget v2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda0;->f$2:I

    iget p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->$r8$lambda$OvhQcCdAvjq_7QzKhoTvZ_Eh65I(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;IILandroid/graphics/Canvas;)V

    return-void
.end method
