.class public final Lcom/android/launcher3/logger/LauncherAtom$Widget;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final APP_WIDGET_ID_FIELD_NUMBER:I = 0x3

.field public static final COMPONENT_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SPAN_X_FIELD_NUMBER:I = 0x1

.field public static final SPAN_Y_FIELD_NUMBER:I = 0x2

.field public static final WIDGET_FEATURES_FIELD_NUMBER:I = 0x6


# instance fields
.field private appWidgetId_:I

.field private bitField0_:I

.field private componentName_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private spanX_:I

.field private spanY_:I

.field private widgetFeatures_:I


# direct methods
.method public static bridge synthetic -$$Nest$msetComponentName(Lcom/android/launcher3/logger/LauncherAtom$Widget;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->setComponentName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPackageName(Lcom/android/launcher3/logger/LauncherAtom$Widget;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSpanX(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->setSpanX(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSpanY(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->setSpanY(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWidgetFeatures(Lcom/android/launcher3/logger/LauncherAtom$Widget;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->setWidgetFeatures(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10290
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;-><init>()V

    .line 10293
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    .line 10294
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9519
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x1

    .line 9520
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    .line 9521
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    .line 9522
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    .line 9523
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 1

    .line 10299
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;
    .locals 1

    .line 9897
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    return-object v0
.end method

.method private setComponentName(Ljava/lang/String;)V
    .locals 1

    .line 9757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9758
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 9759
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 9678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9679
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 9680
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 10234
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 10283
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 10277
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 10262
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 10264
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    monitor-enter p1

    .line 10265
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 10267
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10270
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 10272
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

    .line 10259
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0

    .line 10242
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "spanX_"

    const-string v2, "spanY_"

    const-string v3, "appWidgetId_"

    const-string v4, "packageName_"

    const-string v5, "componentName_"

    const-string v6, "widgetFeatures_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 10251
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1004\u0005"

    .line 10255
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Widget;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10239
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom-IA;)V

    return-object p0

    .line 10236
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;-><init>()V

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

.method public getComponentName()Ljava/lang/String;
    .locals 0

    .line 9731
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->componentName_:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 9652
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getSpanX()I
    .locals 0

    .line 9542
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    return p0
.end method

.method public getSpanY()I
    .locals 0

    .line 9576
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    return p0
.end method

.method public getWidgetFeatures()I
    .locals 0

    .line 9802
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    return p0
.end method

.method public final setSpanX(I)V
    .locals 1

    .line 9549
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 9550
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanX_:I

    return-void
.end method

.method public final setSpanY(I)V
    .locals 1

    .line 9583
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 9584
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->spanY_:I

    return-void
.end method

.method public final setWidgetFeatures(I)V
    .locals 1

    .line 9809
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->bitField0_:I

    .line 9810
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;->widgetFeatures_:I

    return-void
.end method
