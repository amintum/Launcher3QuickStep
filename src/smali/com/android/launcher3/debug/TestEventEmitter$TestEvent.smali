.class public final enum Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;
.super Ljava/lang/Enum;
.source "TestEventEmitter.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

.field public static final enum LAUNCHER_ON_CREATE:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

.field public static final enum LAUNCHER_STATE_COMPLETED:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

.field public static final enum RESIZE_FRAME_SHOWING:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

.field public static final enum SPRING_LOADED_STATE_COMPLETED:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

.field public static final enum SPRING_LOADED_STATE_STARTED:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

.field public static final enum WORKSPACE_FINISH_LOADING:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

.field public static final enum WORKSPACE_ON_DROP:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;
    .locals 7

    .line 30
    sget-object v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->LAUNCHER_ON_CREATE:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    sget-object v1, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->WORKSPACE_ON_DROP:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    sget-object v2, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->RESIZE_FRAME_SHOWING:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    sget-object v3, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->WORKSPACE_FINISH_LOADING:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    sget-object v4, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->SPRING_LOADED_STATE_STARTED:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    sget-object v5, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->SPRING_LOADED_STATE_COMPLETED:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    sget-object v6, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->LAUNCHER_STATE_COMPLETED:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    filled-new-array/range {v0 .. v6}, [Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    const-string v1, "LAUNCHER_ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->LAUNCHER_ON_CREATE:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    .line 33
    new-instance v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    const-string v1, "WORKSPACE_ON_DROP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->WORKSPACE_ON_DROP:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    .line 34
    new-instance v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    const-string v1, "RESIZE_FRAME_SHOWING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->RESIZE_FRAME_SHOWING:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    .line 35
    new-instance v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    const-string v1, "WORKSPACE_FINISH_LOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->WORKSPACE_FINISH_LOADING:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    .line 36
    new-instance v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    const-string v1, "SPRING_LOADED_STATE_STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->SPRING_LOADED_STATE_STARTED:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    .line 37
    new-instance v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    const-string v1, "SPRING_LOADED_STATE_COMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->SPRING_LOADED_STATE_COMPLETED:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    .line 39
    new-instance v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    const-string v1, "LAUNCHER_STATE_COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->LAUNCHER_STATE_COMPLETED:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    .line 30
    invoke-static {}, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->$values()[Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->$VALUES:[Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;
    .locals 1

    .line 30
    const-class v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->$VALUES:[Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    invoke-virtual {v0}, [Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    return-object v0
.end method
