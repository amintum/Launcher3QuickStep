.class public abstract Lcom/google/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "Utf8.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract encodeUtf8(Ljava/lang/CharSequence;[BII)I
.end method

.method public final isValidUtf8([BII)Z
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public abstract partialIsValidUtf8(I[BII)I
.end method
