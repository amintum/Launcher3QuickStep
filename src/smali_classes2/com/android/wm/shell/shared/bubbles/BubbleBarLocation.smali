.class public final enum Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
.super Ljava/lang/Enum;
.source "BubbleBarLocation.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

.field public static final enum DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public static final enum LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public static final enum RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;


# direct methods
.method public static final synthetic $values()[Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    sget-object v2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    filled-new-array {v0, v1, v2}, [Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 30
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 32
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->$values()[Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->$VALUES:[Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    .line 53
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 1

    .line 0
    const-class v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->$VALUES:[Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOnLeft(Z)Z
    .locals 1

    .line 36
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-ne p0, v0, :cond_0

    return p1

    .line 39
    :cond_0
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
