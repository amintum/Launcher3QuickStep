.class final enum Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;
.super Ljava/lang/Enum;
.source "WidgetsListDrawableState.java"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum FIRST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum SINGLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;


# instance fields
.field final mStateSet:[I


# direct methods
.method public static synthetic $values()[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;
    .locals 4

    .line 22
    sget-object v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    sget-object v2, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    sget-object v3, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->SINGLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    const v1, 0x10100a4

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "FIRST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 24
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    const v1, 0x10100a5

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 25
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    const v1, 0x10100a6

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "LAST"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 26
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    const v1, 0x10100a3

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "SINGLE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->SINGLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 22
    invoke-static {}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->$values()[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->$VALUES:[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    return-void
.end method

.method public static obtain(ZZ)Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->SINGLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 36
    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 37
    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;
    .locals 1

    .line 22
    const-class v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->$VALUES:[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    invoke-virtual {v0}, [Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object v0
.end method
