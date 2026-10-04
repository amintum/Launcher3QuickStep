.class final Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $fab:Lkotlin/jvm/functions/Function2;

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $snackbar:Lkotlin/jvm/functions/Function2;

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$fabPosition:I

    iput-boolean p5, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$isFabDocked:Z

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 629
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 630
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 631
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p2

    .line 633
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    .line 635
    new-instance v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;

    move v9, v2

    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$fabPosition:I

    iget-boolean v7, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$isFabDocked:Z

    iget-object v8, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v12, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iget-object v13, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;->$content:Lkotlin/jvm/functions/Function3;

    move v6, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZLandroidx/compose/foundation/layout/WindowInsets;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move v1, v6

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move v2, v9

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
