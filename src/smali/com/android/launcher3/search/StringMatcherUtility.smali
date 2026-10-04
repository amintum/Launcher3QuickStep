.class public abstract Lcom/android/launcher3/search/StringMatcherUtility;
.super Ljava/lang/Object;
.source "StringMatcherUtility.java"


# static fields
.field public static final SPACE:Ljava/lang/Character;


# direct methods
.method public static synthetic $r8$lambda$7QZfYYxeFViEgCTDfKf6vaeeauE(I)I
    .locals 0

    .line 84
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic $r8$lambda$WOjhv2DTbohvsUSguMhhQtr5vFo(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 83
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, Lcom/android/launcher3/search/StringMatcherUtility;->SPACE:Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/search/StringMatcherUtility;->SPACE:Ljava/lang/Character;

    return-void
.end method

.method public static getListOfBreakpoints(Ljava/lang/CharSequence;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)Lcom/android/launcher3/util/IntArray;
    .locals 7

    .line 77
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    .line 78
    sget-object v1, Lcom/android/launcher3/search/StringMatcherUtility;->SPACE:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 89
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    .line 90
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getType(I)I

    move-result v5

    :goto_0
    if-ge v4, v0, :cond_3

    add-int/lit8 v6, v0, -0x1

    if-ge v4, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 95
    invoke-static {p0, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v2

    .line 97
    :goto_1
    invoke-virtual {p1, v5, v3, v6}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->isBreak(III)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v4, -0x1

    .line 99
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    move v5, v6

    goto :goto_0

    :cond_3
    return-object v1

    .line 82
    :cond_4
    :goto_2
    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/search/StringMatcherUtility$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/search/StringMatcherUtility$$ExternalSyntheticLambda0;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/search/StringMatcherUtility$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/launcher3/search/StringMatcherUtility$$ExternalSyntheticLambda1;-><init>()V

    .line 84
    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)Z
    .locals 9

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    if-gtz v0, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/search/StringMatcherUtility;->requestSimpleFuzzySearch(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 54
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v3

    sub-int v4, v1, v0

    move v5, v2

    move v6, v5

    :goto_0
    if-gt v5, v4, :cond_4

    const/4 v7, 0x1

    add-int/lit8 v8, v1, -0x1

    if-ge v5, v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    .line 61
    invoke-virtual {p1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v2

    .line 62
    :goto_1
    invoke-virtual {p2, v3, v6, v8}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->isBreak(III)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int v6, v5, v0

    .line 63
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p0, v6}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v6, v3

    move v3, v8

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method

.method public static requestSimpleFuzzySearch(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 226
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 229
    sget-object v3, Lcom/android/launcher3/search/StringMatcherUtility$1;->$SwitchMap$java$lang$Character$UnicodeScript:[I

    invoke-static {v2}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Character$UnicodeScript;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v0
.end method
