.class public final enum Lcom/android/quickstep/GestureState$GestureEndTarget;
.super Ljava/lang/Enum;
.source "GestureState.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public static final enum ALL_APPS:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public static final enum HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public static final enum LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public static final enum NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public static final enum RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public static final enum REJECT_HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;


# instance fields
.field public final containerType:I

.field public final isLauncher:Z

.field public final recentsAttachedToAppWindow:Z


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 6

    .line 85
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->ALL_APPS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->REJECT_HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    filled-new-array/range {v0 .. v5}, [Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 86
    new-instance v0, Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "HOME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/GestureState$GestureEndTarget;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 88
    new-instance v1, Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v2, "RECENTS"

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/GestureState$GestureEndTarget;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 90
    new-instance v2, Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v7, 0x1

    const-string v3, "NEW_TASK"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/GestureState$GestureEndTarget;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 92
    new-instance v3, Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v8, 0x1

    const-string v4, "LAST_TASK"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/GestureState$GestureEndTarget;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 94
    new-instance v4, Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "ALL_APPS"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/GestureState$GestureEndTarget;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->ALL_APPS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 96
    new-instance v5, Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-string v6, "REJECT_HOME"

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/android/quickstep/GestureState$GestureEndTarget;-><init>(Ljava/lang/String;IZIZ)V

    sput-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->REJECT_HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 85
    invoke-static {}, Lcom/android/quickstep/GestureState$GestureEndTarget;->$values()[Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->$VALUES:[Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIZ)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-boolean p3, p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    .line 101
    iput p4, p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->containerType:I

    .line 102
    iput-boolean p5, p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->recentsAttachedToAppWindow:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 1

    .line 85
    const-class v0, Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 1

    .line 85
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->$VALUES:[Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-virtual {v0}, [Lcom/android/quickstep/GestureState$GestureEndTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object v0
.end method
