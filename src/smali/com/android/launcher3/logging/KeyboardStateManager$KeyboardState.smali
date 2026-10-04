.class public final enum Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;
.super Ljava/lang/Enum;
.source "KeyboardStateManager.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

.field public static final enum HIDE:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

.field public static final enum NO_IME_ACTION:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

.field public static final enum SHOW:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;
    .locals 3

    .line 35
    sget-object v0, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->NO_IME_ACTION:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    sget-object v1, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->SHOW:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    sget-object v2, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->HIDE:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    const-string v1, "NO_IME_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->NO_IME_ACTION:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    .line 37
    new-instance v0, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    const-string v1, "SHOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->SHOW:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    .line 38
    new-instance v0, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    const-string v1, "HIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->HIDE:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    .line 35
    invoke-static {}, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->$values()[Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->$VALUES:[Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;
    .locals 1

    .line 35
    const-class v0, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->$VALUES:[Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    invoke-virtual {v0}, [Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    return-object v0
.end method
