.class public final Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtomExtensions.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

.field public static final GRID_X_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QUERY_LENGTH_FIELD_NUMBER:I = 0x1

.field public static final SEARCH_ATTRIBUTES_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private gridX_:I

.field private queryLength_:I

.field private searchAttributes_:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1595
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;-><init>()V

    .line 1598
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    .line 1599
    const-class v1, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 441
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;
    .locals 1

    .line 1604
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1543
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1588
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 1582
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1567
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 1569
    const-class p1, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    monitor-enter p1

    .line 1570
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 1572
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1575
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1577
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 1564
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    return-object p0

    .line 1551
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "queryLength_"

    const-string p2, "searchAttributes_"

    const-string p3, "gridX_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1557
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1004\u0002"

    .line 1560
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1548
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtomExtensions-IA;)V

    return-object p0

    .line 1545
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGridX()I
    .locals 0

    .line 1261
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->gridX_:I

    return p0
.end method

.method public getQueryLength()I
    .locals 0

    .line 1168
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->queryLength_:I

    return p0
.end method

.method public getSearchAttributes()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;
    .locals 0

    .line 1200
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->searchAttributes_:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasQueryLength()Z
    .locals 1

    .line 1160
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSearchAttributes()Z
    .locals 0

    .line 1193
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
