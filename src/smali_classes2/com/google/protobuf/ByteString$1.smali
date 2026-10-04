.class public Lcom/google/protobuf/ByteString$1;
.super Lcom/google/protobuf/ByteString$AbstractByteIterator;
.source "ByteString.java"


# instance fields
.field public final limit:I

.field public position:I

.field public final synthetic this$0:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 154
    iput-object p1, p0, Lcom/google/protobuf/ByteString$1;->this$0:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$AbstractByteIterator;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 160
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    iget p0, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nextByte()B
    .locals 2

    .line 165
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 166
    iget v1, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 169
    iput v1, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 170
    iget-object p0, p0, Lcom/google/protobuf/ByteString$1;->this$0:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    move-result p0

    return p0

    .line 167
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
