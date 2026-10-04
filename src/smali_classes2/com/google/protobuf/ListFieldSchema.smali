.class public abstract Lcom/google/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# static fields
.field public static final FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

.field public static final LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(Lcom/google/protobuf/ListFieldSchema$1;)V

    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

    .line 24
    new-instance v0, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(Lcom/google/protobuf/ListFieldSchema$1;)V

    sput-object v0, Lcom/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ListFieldSchema$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method

.method public static full()Lcom/google/protobuf/ListFieldSchema;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

    return-object v0
.end method

.method public static lite()Lcom/google/protobuf/ListFieldSchema;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema;

    return-object v0
.end method


# virtual methods
.method public abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method public abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
