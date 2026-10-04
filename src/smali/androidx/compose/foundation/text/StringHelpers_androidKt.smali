.class public abstract Landroidx/compose/foundation/text/StringHelpers_androidKt;
.super Ljava/lang/Object;
.source "StringHelpers.android.kt"


# direct methods
.method public static final findCodePointBefore(Ljava/lang/CharSequence;II)I
    .locals 0

    if-gtz p1, :cond_0

    return p2

    :cond_0
    const/4 p2, -0x1

    .line 47
    invoke-static {p0, p1, p2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static final findCodePointOrEmojiStartBefore(Ljava/lang/String;II)I
    .locals 0

    if-gtz p1, :cond_0

    return p2

    .line 52
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 53
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findCodePointBefore(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static final findFollowingBreak(Ljava/lang/String;I)I
    .locals 1

    .line 33
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 36
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final findPrecedingBreak(Ljava/lang/String;I)I
    .locals 1

    .line 24
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 27
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;
    .locals 2

    .line 62
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    throw v1
.end method
