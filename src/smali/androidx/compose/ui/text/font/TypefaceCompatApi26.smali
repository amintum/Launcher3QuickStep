.class public final Landroidx/compose/ui/text/font/TypefaceCompatApi26;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/font/TypefaceCompatApi26;

.field public static threadLocalPaint:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceCompatApi26;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceCompatApi26;

    .line 239
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 248
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 251
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 253
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 254
    sget-object v1, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 256
    :cond_2
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 257
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 258
    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
