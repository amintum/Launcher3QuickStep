.class public final Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$636288403$1;
.super Ljava/lang/Object;
.source "DefaultTextContextMenuDropdownProvider.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$636288403$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$636288403$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$636288403$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$636288403$1;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$636288403$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt$lambda$636288403$1;->invoke(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p0, p5, 0x6

    if-nez p0, :cond_2

    and-int/lit8 p0, p5, 0x8

    if-nez p0, :cond_0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    or-int/2addr p0, p5

    goto :goto_2

    :cond_2
    move p0, p5

    :goto_2
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x40

    if-nez v0, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_4

    :cond_4
    const/16 v0, 0x10

    :goto_4
    or-int/2addr p0, v0

    :cond_5
    and-int/lit16 p5, p5, 0x180

    if-nez p5, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    const/16 p5, 0x100

    goto :goto_5

    :cond_6
    const/16 p5, 0x80

    :goto_5
    or-int/2addr p0, p5

    :cond_7
    and-int/lit16 p5, p0, 0x493

    const/16 v0, 0x492

    if-eq p5, v0, :cond_8

    const/4 p5, 0x1

    goto :goto_6

    :cond_8
    const/4 p5, 0x0

    :goto_6
    and-int/lit8 v0, p0, 0x1

    invoke-interface {p4, p5, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_9

    const/4 p5, -0x1

    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)"

    const v1, 0x25ecfd93

    invoke-static {v1, p0, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    and-int/lit16 p0, p0, 0x3fe

    .line 91
    invoke-static {p1, p2, p3, p4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->access$OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void

    .line 90
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
