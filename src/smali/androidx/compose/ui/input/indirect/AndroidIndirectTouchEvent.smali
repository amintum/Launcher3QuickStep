.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;
.super Ljava/lang/Object;
.source "AndroidIndirectTouchEvent.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/indirect/IndirectTouchEvent;


# instance fields
.field public final nativeEvent:Landroid/view/MotionEvent;

.field public final position:J

.field public final primaryAxis:I

.field public final type:I

.field public final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(JJIILandroid/view/MotionEvent;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->position:J

    .line 32
    iput-wide p3, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->uptimeMillis:J

    .line 33
    iput p5, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->type:I

    .line 34
    iput p6, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->primaryAxis:I

    .line 35
    iput-object p7, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->nativeEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public synthetic constructor <init>(JJIILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;-><init>(JJIILandroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public getPosition-F1C5BW0()J
    .locals 2

    .line 31
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->position:J

    return-wide v0
.end method

.method public getPrimaryAxis-rpdSsPU()I
    .locals 0

    .line 34
    iget p0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->primaryAxis:I

    return p0
.end method

.method public getType-LxEHWp8()I
    .locals 0

    .line 33
    iget p0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->type:I

    return p0
.end method

.method public getUptimeMillis()J
    .locals 2

    .line 32
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->uptimeMillis:J

    return-wide v0
.end method
