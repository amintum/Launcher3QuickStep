.class public final Lcom/android/launcher3/widgetpicker/ui/components/IconShape;
.super Ljava/lang/Object;
.source "WidgetAppIcon.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# static fields
.field public static final Companion:Lcom/android/launcher3/widgetpicker/ui/components/IconShape$Companion;

.field public static final IconMask:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/IconShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/ui/components/IconShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/IconShape;->Companion:Lcom/android/launcher3/widgetpicker/ui/components/IconShape$Companion;

    .line 200
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 27
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 200
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 204
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 205
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/IconShape;->IconMask:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 186
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 188
    new-instance p4, Landroid/graphics/RectF;

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    invoke-direct {p4, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    new-instance v0, Landroid/graphics/RectF;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 189
    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 187
    invoke-virtual {p3, p4, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 192
    sget-object p1, Lcom/android/launcher3/widgetpicker/ui/components/IconShape;->IconMask:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 194
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->asComposePath(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method
