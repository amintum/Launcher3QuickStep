.class public final Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;
.super Ljava/lang/Object;
.source "TextContextMenuData.android.kt"


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 71
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;

    iget p1, p1, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 77
    iget p0, p0, Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;->id:I

    return p0
.end method
