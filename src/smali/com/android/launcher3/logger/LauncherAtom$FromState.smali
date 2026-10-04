.class public final enum Lcom/android/launcher3/logger/LauncherAtom$FromState;
.super Ljava/lang/Enum;
.source "LauncherAtom.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field public static final enum FROM_CUSTOM:Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field public static final enum FROM_EMPTY:Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field public static final enum FROM_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field public static final enum FROM_SUGGESTED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field private final value:I


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/logger/LauncherAtom$FromState;
    .locals 4

    .line 727
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_EMPTY:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_CUSTOM:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    sget-object v3, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_SUGGESTED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 737
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;

    const-string v1, "FROM_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logger/LauncherAtom$FromState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 746
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;

    const-string v1, "FROM_EMPTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logger/LauncherAtom$FromState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_EMPTY:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 755
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;

    const-string v1, "FROM_CUSTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logger/LauncherAtom$FromState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_CUSTOM:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 764
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;

    const-string v1, "FROM_SUGGESTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logger/LauncherAtom$FromState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_SUGGESTED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 727
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->$values()[Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 835
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$FromState$1;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$FromState$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 859
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 860
    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$FromState;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 825
    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_SUGGESTED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0

    .line 824
    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_CUSTOM:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0

    .line 823
    :cond_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_EMPTY:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0

    .line 822
    :cond_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 845
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FromState$FromStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$FromState;
    .locals 1

    .line 727
    const-class v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logger/LauncherAtom$FromState;
    .locals 1

    .line 727
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$FromState;

    invoke-virtual {v0}, [Lcom/android/launcher3/logger/LauncherAtom$FromState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 807
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->value:I

    return p0
.end method
