.class public final enum Lcom/google/android/msdl/data/model/FeedbackLevel;
.super Ljava/lang/Enum;
.source "MSDLToken.kt"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/google/android/msdl/data/model/FeedbackLevel;

.field public static final enum DEFAULT:Lcom/google/android/msdl/data/model/FeedbackLevel;

.field public static final enum EXPRESSIVE:Lcom/google/android/msdl/data/model/FeedbackLevel;

.field public static final enum MINIMAL:Lcom/google/android/msdl/data/model/FeedbackLevel;

.field public static final enum NO_FEEDBACK:Lcom/google/android/msdl/data/model/FeedbackLevel;


# direct methods
.method public static final synthetic $values()[Lcom/google/android/msdl/data/model/FeedbackLevel;
    .locals 4

    .line 0
    sget-object v0, Lcom/google/android/msdl/data/model/FeedbackLevel;->NO_FEEDBACK:Lcom/google/android/msdl/data/model/FeedbackLevel;

    sget-object v1, Lcom/google/android/msdl/data/model/FeedbackLevel;->MINIMAL:Lcom/google/android/msdl/data/model/FeedbackLevel;

    sget-object v2, Lcom/google/android/msdl/data/model/FeedbackLevel;->DEFAULT:Lcom/google/android/msdl/data/model/FeedbackLevel;

    sget-object v3, Lcom/google/android/msdl/data/model/FeedbackLevel;->EXPRESSIVE:Lcom/google/android/msdl/data/model/FeedbackLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/msdl/data/model/FeedbackLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 151
    new-instance v0, Lcom/google/android/msdl/data/model/FeedbackLevel;

    const-string v1, "NO_FEEDBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/FeedbackLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/FeedbackLevel;->NO_FEEDBACK:Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 152
    new-instance v0, Lcom/google/android/msdl/data/model/FeedbackLevel;

    const-string v1, "MINIMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/FeedbackLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/FeedbackLevel;->MINIMAL:Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 153
    new-instance v0, Lcom/google/android/msdl/data/model/FeedbackLevel;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/FeedbackLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/FeedbackLevel;->DEFAULT:Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 154
    new-instance v0, Lcom/google/android/msdl/data/model/FeedbackLevel;

    const-string v1, "EXPRESSIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/msdl/data/model/FeedbackLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/msdl/data/model/FeedbackLevel;->EXPRESSIVE:Lcom/google/android/msdl/data/model/FeedbackLevel;

    invoke-static {}, Lcom/google/android/msdl/data/model/FeedbackLevel;->$values()[Lcom/google/android/msdl/data/model/FeedbackLevel;

    move-result-object v0

    sput-object v0, Lcom/google/android/msdl/data/model/FeedbackLevel;->$VALUES:[Lcom/google/android/msdl/data/model/FeedbackLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/android/msdl/data/model/FeedbackLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/msdl/data/model/FeedbackLevel;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/msdl/data/model/FeedbackLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/msdl/data/model/FeedbackLevel;

    return-object p0
.end method

.method public static values()[Lcom/google/android/msdl/data/model/FeedbackLevel;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/msdl/data/model/FeedbackLevel;->$VALUES:[Lcom/google/android/msdl/data/model/FeedbackLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/msdl/data/model/FeedbackLevel;

    return-object v0
.end method
