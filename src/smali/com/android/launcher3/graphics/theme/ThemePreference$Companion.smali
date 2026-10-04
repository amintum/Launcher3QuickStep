.class public final Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;
.super Ljava/lang/Object;
.source "ThemePreference.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLEGACY_MONO_THEME_ICON$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final parsePrefValue(Ljava/lang/String;)Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 108
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_0
    new-instance p1, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
