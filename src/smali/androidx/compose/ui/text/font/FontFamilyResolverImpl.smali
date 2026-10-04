.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamily$Resolver;


# instance fields
.field public final createDefaultTypeface:Lkotlin/jvm/functions/Function1;

.field public final fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field public final platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

.field public final platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

.field public final platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

.field public final typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;


# direct methods
.method public static synthetic $r8$lambda$DAgBIHVap8x3qfC7cluMKd1fMJI(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve$lambda$5(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pHKjrxD645VvJMKONPIiIcYf6fY(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface$lambda$0(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 27
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 29
    iput-object p3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 30
    iput-object p4, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 32
    iput-object p5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 35
    new-instance p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 28
    sget-object p2, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->Companion:Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;->getDefault$ui_text()Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 29
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalTypefaceRequestCache()Landroidx/compose/ui/text/font/TypefaceRequestCache;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 31
    new-instance p4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalAsyncTypefaceCache()Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 33
    new-instance p5, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    invoke-direct {p5}, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V

    return-void
.end method

.method public static final createDefaultTypeface$lambda$0(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Ljava/lang/Object;
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/font/TypefaceRequest;->copy-e1PVR60$default(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/text/font/TypefaceRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final resolve$lambda$5(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 3

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 97
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 99
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-virtual {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 103
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 105
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-virtual {v0, p1, v1, p2, p0}, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not load font"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;
    .locals 2

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->runCached(Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;
    .locals 7

    .line 81
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 82
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontFamily(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    .line 83
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {p1, p2}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    .line 84
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {p1, p3}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontStyle-T2F_aPo(I)I

    move-result v3

    .line 85
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {p1, p4}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontSynthesis-Mscr08Y(I)I

    move-result v4

    .line 86
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    invoke-interface {p1}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method
