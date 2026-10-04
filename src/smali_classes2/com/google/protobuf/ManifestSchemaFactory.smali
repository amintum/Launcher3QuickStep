.class public final Lcom/google/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/google/protobuf/SchemaFactory;


# static fields
.field public static final EMPTY_FACTORY:Lcom/google/protobuf/MessageInfoFactory;


# instance fields
.field public final messageInfoFactory:Lcom/google/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Lcom/google/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/google/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/google/protobuf/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Lcom/google/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ManifestSchemaFactory;-><init>(Lcom/google/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageInfoFactory;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageInfoFactory;

    iput-object p1, p0, Lcom/google/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/protobuf/MessageInfoFactory;

    return-void
.end method

.method public static allowExtensions(Lcom/google/protobuf/MessageInfo;)Z
    .locals 1

    .line 92
    sget-object v0, Lcom/google/protobuf/ManifestSchemaFactory$2;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    invoke-interface {p0}, Lcom/google/protobuf/MessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getDefaultMessageInfoFactory()Lcom/google/protobuf/MessageInfoFactory;
    .locals 3

    .line 101
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 102
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageInfoFactory;->getInstance()Lcom/google/protobuf/GeneratedMessageInfoFactory;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Lcom/google/protobuf/MessageInfoFactory;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/google/protobuf/MessageInfoFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lcom/google/protobuf/MessageInfoFactory;)V

    return-object v0
.end method

.method public static getDescriptorMessageInfoFactory()Lcom/google/protobuf/MessageInfoFactory;
    .locals 3

    .line 149
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 152
    :catch_0
    sget-object v0, Lcom/google/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/google/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method public static newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;)Lcom/google/protobuf/Schema;
    .locals 8

    .line 53
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p1}, Lcom/google/protobuf/ManifestSchemaFactory;->allowExtensions(Lcom/google/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->lite()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 59
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->lite()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v4

    .line 60
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 61
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->lite()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v6

    .line 62
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->lite()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    .line 66
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->lite()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->lite()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v3

    .line 68
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    .line 70
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->lite()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v6

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/ManifestSchemaFactory;->allowExtensions(Lcom/google/protobuf/MessageInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 76
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->full()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 77
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->full()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v3

    .line 78
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->unknownFieldSetFullSchema()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v4

    .line 79
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->full()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v5

    .line 80
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->full()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v6

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    .line 84
    :cond_2
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->full()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v2

    .line 85
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->full()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v3

    .line 86
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->unknownFieldSetFullSchema()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    .line 88
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->full()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v6

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/protobuf/Schema;
    .locals 1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 33
    iget-object p0, p0, Lcom/google/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/protobuf/MessageInfoFactory;

    invoke-interface {p0, p1}, Lcom/google/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/google/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->lite()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v0

    .line 41
    invoke-interface {p0}, Lcom/google/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    .line 38
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/MessageSetSchema;->newSchema(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageSetSchema;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->unknownFieldSetFullSchema()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemas;->full()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v0

    .line 46
    invoke-interface {p0}, Lcom/google/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    .line 43
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/MessageSetSchema;->newSchema(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageSetSchema;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    invoke-static {p1, p0}, Lcom/google/protobuf/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;)Lcom/google/protobuf/Schema;

    move-result-object p0

    return-object p0
.end method
