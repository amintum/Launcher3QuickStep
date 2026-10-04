.class public final Landroidx/compose/runtime/KeyInfo;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# instance fields
.field public final index:I

.field public final key:I

.field public final location:I

.field public final nodes:I

.field public final objectKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224
    iput p1, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 1227
    iput-object p2, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 1230
    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 1233
    iput p4, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 1236
    iput p5, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    return-void
.end method


# virtual methods
.method public final getKey()I
    .locals 0

    .line 1224
    iget p0, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    return p0
.end method

.method public final getLocation()I
    .locals 0

    .line 1230
    iget p0, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    return p0
.end method

.method public final getNodes()I
    .locals 0

    .line 1233
    iget p0, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    return p0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 0

    .line 1227
    iget-object p0, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    return-object p0
.end method
