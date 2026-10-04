.class abstract Lcom/android/quickstep/util/QuickstepProtoLogGroup$Constants;
.super Ljava/lang/Object;
.source "QuickstepProtoLogGroup.java"


# static fields
.field private static final LOG_START_ID:I


# direct methods
.method public static bridge synthetic -$$Nest$sfgetLOG_START_ID()I
    .locals 1

    .line 0
    sget v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup$Constants;->LOG_START_ID:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 117
    const-class v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup$Constants;->LOG_START_ID:I

    return-void
.end method
