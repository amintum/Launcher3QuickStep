.class public abstract Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;
.super Ljava/lang/Object;
.source "ParagraphLayoutCache.kt"


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

.field public static final LayoutWithConstraints:J

.field public static final MarkDirtyDensity:J

.field public static final MarkDirtyNode:J

.field public static final MarkDirtyStyle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    const-wide/16 v0, 0x0

    .line 423
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyStyle:J

    const-wide/16 v0, 0x1

    .line 424
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyDensity:J

    const-wide/16 v0, 0x2

    .line 425
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyNode:J

    const-wide/16 v0, 0x3

    .line 426
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->LayoutWithConstraints:J

    return-void
.end method

.method public static final synthetic access$getLayoutWithConstraints$cp()J
    .locals 2

    .line 420
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->LayoutWithConstraints:J

    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyDensity$cp()J
    .locals 2

    .line 420
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyDensity:J

    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyNode$cp()J
    .locals 2

    .line 420
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyNode:J

    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyStyle$cp()J
    .locals 2

    .line 420
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyStyle:J

    return-wide v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method
