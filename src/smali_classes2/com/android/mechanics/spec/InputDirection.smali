.class public final enum Lcom/android/mechanics/spec/InputDirection;
.super Ljava/lang/Enum;
.source "InputDirection.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/mechanics/spec/InputDirection;

.field public static final enum Max:Lcom/android/mechanics/spec/InputDirection;

.field public static final enum Min:Lcom/android/mechanics/spec/InputDirection;


# instance fields
.field private final sign:I


# direct methods
.method public static final synthetic $values()[Lcom/android/mechanics/spec/InputDirection;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    sget-object v1, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    filled-new-array {v0, v1}, [Lcom/android/mechanics/spec/InputDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lcom/android/mechanics/spec/InputDirection;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "Min"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/mechanics/spec/InputDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 30
    new-instance v0, Lcom/android/mechanics/spec/InputDirection;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/mechanics/spec/InputDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    invoke-static {}, Lcom/android/mechanics/spec/InputDirection;->$values()[Lcom/android/mechanics/spec/InputDirection;

    move-result-object v0

    sput-object v0, Lcom/android/mechanics/spec/InputDirection;->$VALUES:[Lcom/android/mechanics/spec/InputDirection;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/mechanics/spec/InputDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/mechanics/spec/InputDirection;->sign:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/mechanics/spec/InputDirection;
    .locals 1

    .line 0
    const-class v0, Lcom/android/mechanics/spec/InputDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/mechanics/spec/InputDirection;

    return-object p0
.end method

.method public static values()[Lcom/android/mechanics/spec/InputDirection;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/mechanics/spec/InputDirection;->$VALUES:[Lcom/android/mechanics/spec/InputDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mechanics/spec/InputDirection;

    return-object v0
.end method
