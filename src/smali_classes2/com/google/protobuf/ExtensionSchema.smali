.class public abstract Lcom/google/protobuf/ExtensionSchema;
.super Ljava/lang/Object;
.source "ExtensionSchema.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract extensionNumber(Ljava/util/Map$Entry;)I
.end method

.method public abstract getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
.end method

.method public abstract getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
.end method

.method public abstract hasExtensions(Lcom/google/protobuf/MessageLite;)Z
.end method

.method public abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method public abstract serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
.end method
