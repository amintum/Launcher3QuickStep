.class public abstract Landroidx/compose/runtime/tooling/InspectionTablesKt;
.super Ljava/lang/Object;
.source "InspectionTables.kt"


# static fields
.field public static final LocalInspectionTables:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$DJEIoUyrjoM0nPahrp9u8rqvtdA()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables$lambda$0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Landroidx/compose/runtime/tooling/InspectionTablesKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/runtime/tooling/InspectionTablesKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalInspectionTables$lambda$0()Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 23
    sget-object v0, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
