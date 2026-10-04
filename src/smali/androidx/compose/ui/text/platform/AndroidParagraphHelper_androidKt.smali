.class public abstract Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;
.super Ljava/lang/Object;
.source "AndroidParagraphHelper.android.kt"


# static fields
.field public static final NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    return-void
.end method

.method public static final createCharSequence(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;
    .locals 6

    if-eqz p7, :cond_2

    .line 61
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result p7

    if-eqz p7, :cond_2

    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 65
    :goto_0
    sget-object p3, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getAll-_3YsG6Y()I

    move-result p3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    move-result p1

    invoke-static {p1, p3}, Landroidx/compose/ui/text/EmojiSupportMatch;->equals-impl0(II)Z

    .line 70
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    throw p2

    .line 76
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_3

    .line 77
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_3

    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object p7

    sget-object v0, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p7, v0, v2

    if-nez p7, :cond_3

    return-object p0

    .line 85
    :cond_3
    instance-of p7, p0, Landroid/text/Spannable;

    if-eqz p7, :cond_4

    .line 86
    move-object p7, p0

    check-cast p7, Landroid/text/Spannable;

    :goto_2
    move-object v0, p7

    goto :goto_3

    .line 88
    :cond_4
    new-instance p7, Landroid/text/SpannableString;

    invoke-direct {p7, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 96
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p7

    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_5

    .line 97
    sget-object p7, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p7, v1, p0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 101
    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object p0

    if-nez p0, :cond_6

    .line 105
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v1

    .line 104
    invoke-static {v0, v1, v2, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V

    move v3, p1

    move-object v4, p5

    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;->getDefault()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object p0

    :cond_7
    move-object v5, p0

    .line 112
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v1

    move v3, p1

    move-object v4, p5

    .line 111
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V

    .line 119
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object p0

    invoke-static {v0, p0, v3, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setTextIndent(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextIndent;FLandroidx/compose/ui/unit/Density;)V

    .line 121
    invoke-static {v0, p2, p3, v4, p6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V

    .line 129
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object p0

    .line 125
    invoke-static {v0, p3, v3, v4, p0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBulletSpans(Landroid/text/Spannable;Ljava/util/List;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/TextIndent;)V

    .line 132
    invoke-static {v0, p4, v4}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->setPlaceholders(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method public static final isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 0

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
