.class public final synthetic Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

.field public final synthetic f$8:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;ZLandroid/graphics/drawable/Drawable;IIIILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iput-boolean p2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$4:I

    iput p6, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$5:I

    iput p7, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$6:I

    iput-object p8, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$7:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iput p9, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$8:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-boolean v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$4:I

    iget v5, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$5:I

    iget v6, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$6:I

    iget-object v7, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$7:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v8, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$$ExternalSyntheticLambda1;->f$8:F

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->$r8$lambda$gPI7UEc6Hz0HEriDIT7xt7eyz80(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;ZLandroid/graphics/drawable/Drawable;IIIILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;FLandroid/graphics/Canvas;)V

    return-void
.end method
