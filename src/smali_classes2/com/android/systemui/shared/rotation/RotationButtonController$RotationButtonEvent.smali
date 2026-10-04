.class final enum Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;
.super Ljava/lang/Enum;
.source "RotationButtonController.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

.field public static final enum ROTATION_SUGGESTION_ACCEPTED:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

.field public static final enum ROTATION_SUGGESTION_SHOWN:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;
    .locals 2

    .line 842
    sget-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_SHOWN:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    sget-object v1, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_ACCEPTED:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    filled-new-array {v0, v1}, [Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 843
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    const/4 v1, 0x0

    const/16 v2, 0xce

    const-string v3, "ROTATION_SUGGESTION_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_SHOWN:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    .line 845
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    const/4 v1, 0x1

    const/16 v2, 0xcf

    const-string v3, "ROTATION_SUGGESTION_ACCEPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_ACCEPTED:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    .line 842
    invoke-static {}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->$values()[Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->$VALUES:[Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 850
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 851
    iput p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;
    .locals 1

    .line 842
    const-class v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;
    .locals 1

    .line 842
    sget-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->$VALUES:[Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 856
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->mId:I

    return p0
.end method
