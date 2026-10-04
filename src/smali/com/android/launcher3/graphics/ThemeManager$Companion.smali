.class public final Lcom/android/launcher3/graphics/ThemeManager$Companion;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/graphics/ThemeManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createIconShape(Lcom/android/launcher3/graphics/ThemeManager$Companion;Lcom/android/launcher3/graphics/ShapeDelegate;I)Lcom/android/launcher3/icons/IconShape;
    .locals 0

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/ThemeManager$Companion;->createIconShape(Lcom/android/launcher3/graphics/ShapeDelegate;I)Lcom/android/launcher3/icons/IconShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createIconShape(Lcom/android/launcher3/graphics/ShapeDelegate;I)Lcom/android/launcher3/icons/IconShape;
    .locals 0

    int-to-float p0, p2

    .line 225
    invoke-interface {p1, p0}, Lcom/android/launcher3/graphics/ShapeDelegate;->getPath(F)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/launcher3/icons/GraphicsUtils;->generateIconShape(ILandroid/graphics/Path;)Lcom/android/launcher3/icons/IconShape;

    move-result-object p0

    return-object p0
.end method
