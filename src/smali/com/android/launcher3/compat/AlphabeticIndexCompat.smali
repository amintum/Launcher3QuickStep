.class public Lcom/android/launcher3/compat/AlphabeticIndexCompat;
.super Ljava/lang/Object;
.source "AlphabeticIndexCompat.java"


# instance fields
.field public final mBaseIndex:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

.field public final mDefaultMiscLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;-><init>(Landroid/os/LocaleList;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/LocaleList;)V
    .locals 8

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 31
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 32
    :goto_0
    new-instance v3, Landroid/icu/text/AlphabeticIndex;

    invoke-direct {v3, v2}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    const/4 v4, 0x1

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    .line 34
    new-array v6, v4, [Ljava/util/Locale;

    invoke-virtual {p1, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v6}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 36
    :cond_1
    new-array p1, v4, [Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v0, p1, v1

    invoke-virtual {v3, p1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 37
    invoke-virtual {v3}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mBaseIndex:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    .line 39
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    const-string p1, "\u4ed6"

    iput-object p1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mDefaultMiscLabel:Ljava/lang/String;

    return-void

    .line 46
    :cond_2
    const-string p1, "\u2219"

    iput-object p1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mDefaultMiscLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 54
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mBaseIndex:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v1, v0}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeSectionName: cs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " sectionName: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AlphabeticIndexCompat"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string p0, "#"

    return-object p0

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->mDefaultMiscLabel:Ljava/lang/String;

    return-object p0

    .line 73
    :cond_1
    const-string p0, "\u2219"

    return-object p0

    :cond_2
    return-object v1
.end method
