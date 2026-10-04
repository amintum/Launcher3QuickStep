.class public final enum Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;
.super Ljava/lang/Enum;
.source "TaskThumbnailView.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

.field public static final enum MenuProgress:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

.field public static final enum TintAmount:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->MenuProgress:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    sget-object v1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->TintAmount:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    filled-new-array {v0, v1}, [Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 251
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    const-string v1, "MenuProgress"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->MenuProgress:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    .line 252
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    const-string v1, "TintAmount"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->TintAmount:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    invoke-static {}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->$values()[Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->$VALUES:[Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;
    .locals 1

    .line 0
    const-class v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->$VALUES:[Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    return-object v0
.end method
