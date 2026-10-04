.class public final Landroidx/compose/ui/text/intl/Locale$Companion;
.super Ljava/lang/Object;
.source "Locale.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/text/intl/Locale$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent()Landroidx/compose/ui/text/intl/Locale;
    .locals 1

    .line 40
    invoke-static {}, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->getPlatformLocaleDelegate()Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    move-result-object p0

    return-object p0
.end method
