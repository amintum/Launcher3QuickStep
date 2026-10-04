.class public abstract Landroidx/compose/ui/layout/ValueInsets_androidKt;
.super Ljava/lang/Object;
.source "ValueInsets.android.kt"


# static fields
.field public static final UnsetValueInsets:J

.field public static final ZeroValueInsets:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->ZeroValueInsets:J

    const-wide/16 v0, -0x1

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->UnsetValueInsets:J

    return-void
.end method

.method public static final getUnsetValueInsets()J
    .locals 2

    .line 66
    sget-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->UnsetValueInsets:J

    return-wide v0
.end method

.method public static final getZeroValueInsets()J
    .locals 2

    .line 63
    sget-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->ZeroValueInsets:J

    return-wide v0
.end method
