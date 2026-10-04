.class public final Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;
.super Ljava/lang/Object;
.source "OnboardingPrefs.kt"


# instance fields
.field public final maxCount:I

.field public final prefItem:Lcom/android/launcher3/ConstantItem;

.field public final sharedPrefKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    .line 30
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->prefItem:Lcom/android/launcher3/ConstantItem;

    return-void
.end method

.method public static synthetic getPrefItem$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    iget-object v1, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    iget p1, p1, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final get(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->prefItem:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSharedPrefKey()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    return-object p0
.end method

.method public final hasReachedMax(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->get(Landroid/content/Context;)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final increment(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->get(Landroid/content/Context;)I

    move-result v0

    .line 49
    iget v1, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    add-int/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->set(ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final set(ILandroid/content/Context;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->prefItem:Lcom/android/launcher3/ConstantItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 62
    iget p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->sharedPrefKey:Ljava/lang/String;

    iget p0, p0, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->maxCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CountedItem(sharedPrefKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
