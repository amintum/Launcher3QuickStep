.class public final Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;
.super Ljava/lang/Object;
.source "ContextMenuUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;

    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    check-cast p5, Lkotlin/jvm/functions/Function3;

    check-cast p6, Lkotlin/jvm/functions/Function0;

    check-cast p7, Landroidx/compose/runtime/Composer;

    check-cast p8, Ljava/lang/Number;

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    move-object/from16 v6, p7

    move/from16 p0, p8

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_9

    invoke-interface {v6, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr p0, v1

    if-nez p0, :cond_b

    invoke-interface {v6, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/high16 p0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 p0, 0x10000

    :goto_6
    or-int/2addr v0, p0

    :cond_b
    const p0, 0x92493

    and-int/2addr p0, v0

    const v1, 0x92492

    if-eq p0, v1, :cond_c

    const/4 p0, 0x1

    goto :goto_7

    :cond_c
    const/4 p0, 0x0

    :goto_7
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v6, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, -0x1

    const-string v1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)"

    const v2, -0x5da563b0

    invoke-static {v2, v0, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    shr-int/lit8 p0, v0, 0x3

    and-int/lit16 p0, p0, 0x3fe

    shl-int/lit8 v1, v0, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr p0, v1

    const v1, 0xe000

    and-int/2addr v1, v0

    or-int/2addr p0, v1

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int v7, p0, v0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v0, p2

    move v1, p3

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    .line 137
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void

    .line 136
    :cond_f
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
