.class public final Lcom/android/compose/theme/typography/TypefaceNames$Companion;
.super Ljava/lang/Object;
.source "TypefaceTokens.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/android/compose/theme/typography/TypefaceNames;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v0, Lcom/android/compose/theme/typography/TypefaceNames;

    .line 101
    sget-object v1, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Brand:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    invoke-virtual {p0, p1, v1}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;->getTypefaceName(Landroid/content/Context;Lcom/android/compose/theme/typography/TypefaceNames$Config;)Ljava/lang/String;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Plain:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    invoke-virtual {p0, p1, v2}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;->getTypefaceName(Landroid/content/Context;Lcom/android/compose/theme/typography/TypefaceNames$Config;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 100
    invoke-direct {v0, v1, p0, p1}, Lcom/android/compose/theme/typography/TypefaceNames;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getTypefaceName(Landroid/content/Context;Lcom/android/compose/theme/typography/TypefaceNames$Config;)Ljava/lang/String;
    .locals 3

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/compose/theme/typography/TypefaceNames$Config;->getConfigName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "android"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 110
    invoke-virtual {p2}, Lcom/android/compose/theme/typography/TypefaceNames$Config;->getDefault()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
