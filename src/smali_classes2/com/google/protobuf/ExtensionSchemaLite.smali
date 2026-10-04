.class public final Lcom/google/protobuf/ExtensionSchemaLite;
.super Lcom/google/protobuf/ExtensionSchema;
.source "ExtensionSchemaLite.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/ExtensionSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public extensionNumber(Ljava/util/Map$Entry;)I
    .locals 0

    .line 308
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 309
    throw p0
.end method

.method public getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 0

    .line 27
    invoke-static {p1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 0

    .line 37
    invoke-static {p1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public hasExtensions(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionSchemaLite;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method public serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 0

    .line 315
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 316
    throw p0
.end method
