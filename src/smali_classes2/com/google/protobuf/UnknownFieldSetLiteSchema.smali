.class public Lcom/google/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/google/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetLiteSchema.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 67
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    return-object p0
.end method

.method public bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize(Lcom/google/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getSerializedSize(Lcom/google/protobuf/UnknownFieldSetLite;)I

    move-result p0

    return p0
.end method

.method public getSerializedSizeAsMessageSet(Lcom/google/protobuf/UnknownFieldSetLite;)I
    .locals 0

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getSerializedSizeAsMessageSet(Lcom/google/protobuf/UnknownFieldSetLite;)I

    move-result p0

    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    return-void
.end method

.method public merge(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 0

    .line 104
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 107
    :cond_0
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 108
    invoke-static {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mergeFrom(Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->merge(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public setToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public writeAsMessageSetTo(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->writeAsMessageSetTo(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public writeTo(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->writeTo(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/Writer;)V

    return-void
.end method
