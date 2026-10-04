.class public final Lcom/google/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source "RawMessageInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# instance fields
.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final flags:I

.field public final info:Ljava/lang/String;

.field public final objects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 163
    iput-object p2, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 168
    iput p1, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    .line 176
    iput p1, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    return-void
.end method


# virtual methods
.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-object p0
.end method

.method public getObjects()[Ljava/lang/Object;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    return-object p0
.end method

.method public getStringInfo()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    return-object p0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    .line 195
    iget p0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 196
    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    .line 198
    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->EDITIONS:Lcom/google/protobuf/ProtoSyntax;

    return-object p0

    .line 200
    :cond_1
    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 206
    iget p0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
