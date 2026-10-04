.class public final Landroidx/compose/material/DrawerDefaults;
.super Ljava/lang/Object;
.source "Drawer.kt"


# static fields
.field public static final Elevation:F

.field public static final INSTANCE:Landroidx/compose/material/DrawerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/DrawerDefaults;

    invoke-direct {v0}, Landroidx/compose/material/DrawerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 917
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 773
    sput v0, Landroidx/compose/material/DrawerDefaults;->Elevation:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getElevation-D9Ej5fM()F
    .locals 0

    .line 773
    sget p0, Landroidx/compose/material/DrawerDefaults;->Elevation:F

    return p0
.end method

.method public final getScrimColor(Landroidx/compose/runtime/Composer;I)J
    .locals 8

    const p0, 0x24ca1eee

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DrawerDefaults.<get-scrimColor> (Drawer.kt:776)"

    .line 777
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method
