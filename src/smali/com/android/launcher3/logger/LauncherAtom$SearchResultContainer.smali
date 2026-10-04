.class public final Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ALL_APPS_CONTAINER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QUERY_LENGTH_FIELD_NUMBER:I = 0x1

.field public static final WORKSPACE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private parentContainerCase_:I

.field private parentContainer_:Ljava/lang/Object;

.field private queryLength_:I


# direct methods
.method public static bridge synthetic -$$Nest$msetQueryLength(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->setQueryLength(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7059
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;-><init>()V

    .line 7062
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    .line 7063
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6537
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 6540
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 1

    .line 7068
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;
    .locals 1

    .line 6814
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 7005
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 7052
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 7046
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 7031
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 7033
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    monitor-enter p1

    .line 7034
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7036
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7039
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 7041
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

    .line 7028
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0

    .line 7013
    :pswitch_4
    const-string v0, "parentContainer_"

    const-string v1, "parentContainerCase_"

    const-string v2, "bitField0_"

    const-string v3, "queryLength_"

    const-class v4, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    const-class v5, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 7021
    const-string p1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002<\u0000\u0003<\u0000"

    .line 7024
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7010
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 7007
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;-><init>()V

    return-object p0

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

.method public getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;
    .locals 0

    .line 6574
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;

    move-result-object p0

    return-object p0
.end method

.method public getQueryLength()I
    .locals 0

    .line 6607
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    return p0
.end method

.method public getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
    .locals 2

    .line 6646
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6647
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    return-object p0

    .line 6649
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    return-object p0
.end method

.method public final setQueryLength(I)V
    .locals 1

    .line 6618
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->bitField0_:I

    .line 6619
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->queryLength_:I

    return-void
.end method
