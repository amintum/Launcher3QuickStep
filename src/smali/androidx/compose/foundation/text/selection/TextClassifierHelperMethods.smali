.class public final Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;
.super Ljava/lang/Object;
.source "PlatformSelectionBehaviors.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;->INSTANCE:Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTextClassificationSession(Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;)Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 321
    const-class p0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    .line 324
    sget-object v0, Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 326
    const-string p2, "textview"

    goto :goto_0

    .line 324
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 325
    :cond_1
    const-string p2, "edittext"

    .line 329
    :goto_0
    new-instance v0, Landroid/view/textclassifier/TextClassificationContext$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object p1

    .line 330
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final hasLegacyAssistItem$foundation(Landroid/view/textclassifier/TextClassification;)Z
    .locals 0

    .line 342
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 343
    :cond_0
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toAndroidLocaleList(Landroidx/compose/ui/text/intl/LocaleList;)Landroid/os/LocaleList;
    .locals 1

    .line 347
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 349
    check-cast v0, Landroidx/compose/ui/text/intl/Locale;

    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v0

    .line 349
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/util/Locale;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 335
    check-cast p0, [Ljava/util/Locale;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance p1, Landroid/os/LocaleList;

    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p1
.end method
