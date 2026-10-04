.class public abstract Landroidx/compose/ui/text/Savers_androidKt;
.super Ljava/lang/Object;
.source "Savers.android.kt"


# static fields
.field public static final LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;

.field public static final PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;

.field public static final TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;


# direct methods
.method public static synthetic $r8$lambda$1NYGjsQq9Hvt0q26RrTZiYDwWFM(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver$lambda$5(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7jDvLwqfzCo4eGJ6Hz_fSr7pGx0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver$lambda$2(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9TJw0x1QV2g8u7KCVLIKcYrKElc(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver$lambda$3(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MEteIxqIK4Ob6kupUcwT0lfQUp0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QsNujTwn7QIro1CV8S_kWMdKpa4(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iXWB3XtSuG2qiqEPzRjwBxLs7Ec(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver$lambda$4(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 42
    new-instance v0, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 48
    new-instance v0, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda4;-><init>()V

    new-instance v1, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public static final LineBreakSaver$lambda$2(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final LineBreakSaver$lambda$3(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;
    .locals 0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object p0

    return-object p0
.end method

.method public static final PlatformParagraphStyleSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final PlatformParagraphStyleSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 93
    check-cast p0, Landroidx/compose/ui/text/EmojiSupportMatch;

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    move-result p0

    .line 31
    new-instance v2, Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final TextMotionSaver$lambda$4(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->getLinearity-4e0Vf04$ui_text()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->box-impl(I)Landroidx/compose/ui/text/style/TextMotion$Linearity;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->getSubpixelTextPositioning$ui_text()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final TextMotionSaver$lambda$5(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;
    .locals 4

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    .line 52
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 93
    check-cast v1, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->unbox-impl()I

    move-result v1

    const/4 v3, 0x1

    .line 52
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 52
    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    .line 24
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/LineBreak$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    .line 39
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/TextMotion$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    .line 45
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method
