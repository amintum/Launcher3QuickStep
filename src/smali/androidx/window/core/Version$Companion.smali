.class public final Landroidx/window/core/Version$Companion;
.super Ljava/lang/Object;
.source "Version.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/window/core/Version$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVERSION_0_1()Landroidx/window/core/Version;
    .locals 0

    .line 77
    invoke-static {}, Landroidx/window/core/Version;->access$getVERSION_0_1$cp()Landroidx/window/core/Version;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Landroidx/window/core/Version;
    .locals 7

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 91
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 94
    :cond_0
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 p0, 0x4

    .line 101
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    goto :goto_0

    .line 102
    :goto_1
    new-instance v1, Landroidx/window/core/Version;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    :goto_2
    return-object p0
.end method
