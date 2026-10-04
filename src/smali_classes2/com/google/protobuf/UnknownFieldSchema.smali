.class public abstract Lcom/google/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;
.source "UnknownFieldSchema.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getSerializedSize(Ljava/lang/Object;)I
.end method

.method public abstract getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
.end method

.method public abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method public abstract merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
.end method

.method public abstract writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
.end method
