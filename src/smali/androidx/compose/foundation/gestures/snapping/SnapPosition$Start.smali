.class public final Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;
.super Ljava/lang/Object;
.source "SnapPosition.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public position(IIIIII)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 90
    const-string p0, "Start"

    return-object p0
.end method
