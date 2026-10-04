.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method public static synthetic $values()[Lcom/google/protobuf/FieldType;
    .locals 52

    .line 17
    sget-object v1, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    sget-object v2, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    sget-object v3, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    sget-object v4, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    sget-object v5, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    sget-object v6, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    sget-object v7, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    sget-object v8, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    sget-object v9, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    sget-object v10, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    sget-object v11, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    sget-object v12, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    sget-object v13, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    sget-object v14, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    sget-object v15, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    sget-object v16, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    sget-object v17, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    sget-object v18, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    sget-object v19, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    sget-object v20, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    sget-object v21, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    sget-object v22, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    sget-object v23, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    sget-object v24, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    sget-object v25, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    sget-object v26, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    sget-object v27, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    sget-object v28, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    sget-object v29, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    sget-object v30, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    sget-object v31, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    sget-object v32, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    sget-object v33, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    sget-object v34, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    sget-object v35, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    sget-object v36, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v37, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v38, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v39, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v40, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v41, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v42, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v43, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v44, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v45, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v46, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v47, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v48, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v49, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    sget-object v50, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    sget-object v51, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    filled-new-array/range {v1 .. v51}, [Lcom/google/protobuf/FieldType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 60

    .line 19
    new-instance v0, Lcom/google/protobuf/FieldType;

    sget-object v5, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    sget-object v11, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    move-object v5, v4

    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 20
    new-instance v1, Lcom/google/protobuf/FieldType;

    sget-object v17, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 21
    new-instance v1, Lcom/google/protobuf/FieldType;

    sget-object v23, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    const-string v2, "INT64"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v6, v23

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 22
    new-instance v1, Lcom/google/protobuf/FieldType;

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-string v2, "UINT64"

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 23
    new-instance v1, Lcom/google/protobuf/FieldType;

    sget-object v29, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    const-string v2, "INT32"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object/from16 v6, v29

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 24
    new-instance v1, Lcom/google/protobuf/FieldType;

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-string v2, "FIXED64"

    move-object/from16 v6, v23

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 25
    new-instance v1, Lcom/google/protobuf/FieldType;

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v2, "FIXED32"

    move-object/from16 v6, v29

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 26
    new-instance v1, Lcom/google/protobuf/FieldType;

    sget-object v35, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    const-string v2, "BOOL"

    const/4 v3, 0x7

    const/4 v4, 0x7

    move-object/from16 v6, v35

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 27
    new-instance v1, Lcom/google/protobuf/FieldType;

    sget-object v6, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    const-string v2, "STRING"

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    move-object/from16 v41, v6

    sput-object v1, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 28
    new-instance v1, Lcom/google/protobuf/FieldType;

    sget-object v6, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    const-string v2, "MESSAGE"

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    move-object/from16 v47, v6

    sput-object v1, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 29
    new-instance v1, Lcom/google/protobuf/FieldType;

    sget-object v53, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    const-string v2, "BYTES"

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object/from16 v6, v53

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 30
    new-instance v1, Lcom/google/protobuf/FieldType;

    const/16 v3, 0xb

    const/16 v4, 0xb

    const-string v2, "UINT32"

    move-object/from16 v6, v29

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 31
    new-instance v1, Lcom/google/protobuf/FieldType;

    sget-object v59, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    const-string v2, "ENUM"

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object/from16 v6, v59

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 32
    new-instance v1, Lcom/google/protobuf/FieldType;

    const/16 v3, 0xd

    const/16 v4, 0xd

    const-string v2, "SFIXED32"

    move-object/from16 v6, v29

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 33
    new-instance v1, Lcom/google/protobuf/FieldType;

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v2, "SFIXED64"

    move-object/from16 v6, v23

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 34
    new-instance v1, Lcom/google/protobuf/FieldType;

    const/16 v3, 0xf

    const/16 v4, 0xf

    const-string v2, "SINT32"

    move-object/from16 v6, v29

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 35
    new-instance v1, Lcom/google/protobuf/FieldType;

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v2, "SINT64"

    move-object/from16 v6, v23

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 36
    new-instance v1, Lcom/google/protobuf/FieldType;

    const/16 v3, 0x11

    const/16 v4, 0x11

    const-string v2, "GROUP"

    move-object/from16 v6, v47

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 37
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v22, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    const-string v7, "DOUBLE_LIST"

    const/16 v8, 0x12

    const/16 v9, 0x12

    move-object/from16 v10, v22

    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 38
    new-instance v12, Lcom/google/protobuf/FieldType;

    const/16 v14, 0x13

    const/16 v15, 0x13

    const-string v13, "FLOAT_LIST"

    move-object/from16 v16, v22

    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v12, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 39
    new-instance v18, Lcom/google/protobuf/FieldType;

    const/16 v20, 0x14

    const/16 v21, 0x14

    const-string v19, "INT64_LIST"

    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v18, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 40
    new-instance v18, Lcom/google/protobuf/FieldType;

    const/16 v20, 0x15

    const/16 v21, 0x15

    const-string v19, "UINT64_LIST"

    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v18, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 41
    new-instance v24, Lcom/google/protobuf/FieldType;

    const/16 v26, 0x16

    const/16 v27, 0x16

    const-string v25, "INT32_LIST"

    move-object/from16 v28, v22

    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v24, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 42
    new-instance v18, Lcom/google/protobuf/FieldType;

    const/16 v20, 0x17

    const/16 v21, 0x17

    const-string v19, "FIXED64_LIST"

    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v18, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 43
    new-instance v24, Lcom/google/protobuf/FieldType;

    const/16 v26, 0x18

    const/16 v27, 0x18

    const-string v25, "FIXED32_LIST"

    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v24, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 44
    new-instance v30, Lcom/google/protobuf/FieldType;

    const/16 v32, 0x19

    const/16 v33, 0x19

    const-string v31, "BOOL_LIST"

    move-object/from16 v34, v22

    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v30, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 45
    new-instance v36, Lcom/google/protobuf/FieldType;

    const/16 v38, 0x1a

    const/16 v39, 0x1a

    const-string v37, "STRING_LIST"

    move-object/from16 v40, v22

    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v36, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 46
    new-instance v42, Lcom/google/protobuf/FieldType;

    const/16 v44, 0x1b

    const/16 v45, 0x1b

    const-string v43, "MESSAGE_LIST"

    move-object/from16 v46, v22

    invoke-direct/range {v42 .. v47}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v42, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 47
    new-instance v48, Lcom/google/protobuf/FieldType;

    const/16 v50, 0x1c

    const/16 v51, 0x1c

    const-string v49, "BYTES_LIST"

    move-object/from16 v52, v22

    invoke-direct/range {v48 .. v53}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v48, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 48
    new-instance v24, Lcom/google/protobuf/FieldType;

    const/16 v26, 0x1d

    const/16 v27, 0x1d

    const-string v25, "UINT32_LIST"

    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v24, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 49
    new-instance v54, Lcom/google/protobuf/FieldType;

    const/16 v56, 0x1e

    const/16 v57, 0x1e

    const-string v55, "ENUM_LIST"

    move-object/from16 v58, v22

    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v54, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 50
    new-instance v24, Lcom/google/protobuf/FieldType;

    const/16 v26, 0x1f

    const/16 v27, 0x1f

    const-string v25, "SFIXED32_LIST"

    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v24, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 51
    new-instance v18, Lcom/google/protobuf/FieldType;

    const/16 v20, 0x20

    const/16 v21, 0x20

    const-string v19, "SFIXED64_LIST"

    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v18, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 52
    new-instance v24, Lcom/google/protobuf/FieldType;

    const/16 v26, 0x21

    const/16 v27, 0x21

    const-string v25, "SINT32_LIST"

    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v24, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 53
    new-instance v18, Lcom/google/protobuf/FieldType;

    const/16 v20, 0x22

    const/16 v21, 0x22

    const-string v19, "SINT64_LIST"

    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v18, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 54
    new-instance v6, Lcom/google/protobuf/FieldType;

    sget-object v22, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    const-string v7, "DOUBLE_LIST_PACKED"

    const/16 v8, 0x23

    const/16 v9, 0x23

    move-object/from16 v10, v22

    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 55
    new-instance v12, Lcom/google/protobuf/FieldType;

    const/16 v14, 0x24

    const/16 v15, 0x24

    const-string v13, "FLOAT_LIST_PACKED"

    move-object/from16 v16, v22

    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v12, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 56
    new-instance v18, Lcom/google/protobuf/FieldType;

    const/16 v20, 0x25

    const/16 v21, 0x25

    const-string v19, "INT64_LIST_PACKED"

    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v18, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 57
    new-instance v18, Lcom/google/protobuf/FieldType;

    const/16 v20, 0x26

    const/16 v21, 0x26

    const-string v19, "UINT64_LIST_PACKED"

    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v18, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 58
    new-instance v24, Lcom/google/protobuf/FieldType;

    const/16 v26, 0x27

    const/16 v27, 0x27

    const-string v25, "INT32_LIST_PACKED"

    move-object/from16 v28, v22

    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v24, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 59
    new-instance v18, Lcom/google/protobuf/FieldType;

    const/16 v20, 0x28

    const/16 v21, 0x28

    const-string v19, "FIXED64_LIST_PACKED"

    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v18, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 60
    new-instance v24, Lcom/google/protobuf/FieldType;

    const/16 v26, 0x29

    const/16 v27, 0x29

    const-string v25, "FIXED32_LIST_PACKED"

    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v24, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 61
    new-instance v30, Lcom/google/protobuf/FieldType;

    const/16 v32, 0x2a

    const/16 v33, 0x2a

    const-string v31, "BOOL_LIST_PACKED"

    move-object/from16 v34, v22

    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v30, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 62
    new-instance v24, Lcom/google/protobuf/FieldType;

    const/16 v26, 0x2b

    const/16 v27, 0x2b

    const-string v25, "UINT32_LIST_PACKED"

    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v24, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 63
    new-instance v54, Lcom/google/protobuf/FieldType;

    const/16 v56, 0x2c

    const/16 v57, 0x2c

    const-string v55, "ENUM_LIST_PACKED"

    move-object/from16 v58, v22

    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v54, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 64
    new-instance v24, Lcom/google/protobuf/FieldType;

    const/16 v26, 0x2d

    const/16 v27, 0x2d

    const-string v25, "SFIXED32_LIST_PACKED"

    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v24, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 65
    new-instance v18, Lcom/google/protobuf/FieldType;

    const/16 v20, 0x2e

    const/16 v21, 0x2e

    const-string v19, "SFIXED64_LIST_PACKED"

    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v18, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 66
    new-instance v24, Lcom/google/protobuf/FieldType;

    const/16 v26, 0x2f

    const/16 v27, 0x2f

    const-string v25, "SINT32_LIST_PACKED"

    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v24, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 67
    new-instance v18, Lcom/google/protobuf/FieldType;

    const/16 v20, 0x30

    const/16 v21, 0x30

    const-string v19, "SINT64_LIST_PACKED"

    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v18, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 68
    new-instance v42, Lcom/google/protobuf/FieldType;

    const/16 v44, 0x31

    const/16 v45, 0x31

    const-string v43, "GROUP_LIST"

    invoke-direct/range {v42 .. v47}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v42, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 69
    new-instance v0, Lcom/google/protobuf/FieldType;

    sget-object v4, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    sget-object v5, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    const-string v1, "MAP"

    const/16 v2, 0x32

    const/16 v3, 0x32

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 17
    invoke-static {}, Lcom/google/protobuf/FieldType;->$values()[Lcom/google/protobuf/FieldType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    const/4 v0, 0x0

    .line 192
    new-array v1, v0, [Ljava/lang/reflect/Type;

    sput-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 195
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    move-result-object v1

    .line 196
    array-length v2, v1

    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    sput-object v2, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 197
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 198
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    aput-object v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 79
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 80
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 82
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 96
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    if-ne p4, p1, :cond_2

    .line 97
    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p3, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 107
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 17
    const-class v0, Lcom/google/protobuf/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/FieldType;

    return-object v0
.end method


# virtual methods
.method public id()I
    .locals 0

    .line 112
    iget p0, p0, Lcom/google/protobuf/FieldType;->id:I

    return p0
.end method
