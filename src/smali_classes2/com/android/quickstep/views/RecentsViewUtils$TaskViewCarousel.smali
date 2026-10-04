.class final enum Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;
.super Ljava/lang/Enum;
.source "RecentsViewUtils.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

.field public static final enum DESKTOP:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

.field public static final enum FULL_SCREEN:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;->FULL_SCREEN:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    sget-object v1, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;->DESKTOP:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    filled-new-array {v0, v1}, [Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 526
    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;->FULL_SCREEN:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    .line 527
    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    const-string v1, "DESKTOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;->DESKTOP:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    invoke-static {}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;->$values()[Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;->$VALUES:[Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 525
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;->$VALUES:[Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    return-object v0
.end method
