.class public final enum Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
.super Ljava/lang/Enum;
.source "LauncherAtom.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

.field public static final enum LANDSCAPE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

.field public static final enum PORTRAIT:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

.field public static final enum SEASCAPE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field private final value:I


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
    .locals 3

    .line 7508
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->PORTRAIT:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->LANDSCAPE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->SEASCAPE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7513
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->PORTRAIT:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    .line 7517
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->LANDSCAPE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    .line 7521
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    const-string v1, "SEASCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->SEASCAPE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    .line 7508
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->$values()[Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    .line 7567
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler$1;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7591
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7592
    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7557
    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->SEASCAPE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    return-object p0

    .line 7556
    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->LANDSCAPE:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    return-object p0

    .line 7555
    :cond_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->PORTRAIT:Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    return-object p0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 7577
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler$OrientationHandlerVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
    .locals 1

    .line 7508
    const-class v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
    .locals 1

    .line 7508
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    invoke-virtual {v0}, [Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 7540
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;->value:I

    return p0
.end method
