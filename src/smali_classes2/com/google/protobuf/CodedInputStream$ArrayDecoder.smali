.class public final Lcom/google/protobuf/CodedInputStream$ArrayDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# instance fields
.field public final buffer:[B

.field public bufferSizeAfterLimit:I

.field public currentLimit:I

.field public final immutable:Z

.field public limit:I

.field public pos:I

.field public startPos:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 616
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 614
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 617
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    add-int/2addr p3, p2

    .line 618
    iput p3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 619
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 620
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 621
    iput-boolean p4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 603
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public getTotalBytesRead()I
    .locals 1

    .line 1218
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget p0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public pushLimit(I)I
    .locals 1

    if-ltz p1, :cond_2

    .line 1169
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1173
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    if-gt p1, v0, :cond_0

    .line 1177
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1179
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    return v0

    .line 1175
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1171
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1167
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 1185
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 1186
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int v1, v0, v1

    .line 1187
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1189
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    .line 1190
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1192
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    return-void
.end method
