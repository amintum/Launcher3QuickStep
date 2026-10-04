.class public final Lcom/android/launcher3/PillColorProvider;
.super Ljava/lang/Object;
.source "PillColorProvider.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/PillColorProvider$Companion;

.field public static INSTANCE:Lcom/android/launcher3/PillColorProvider;


# instance fields
.field public appTitlePillPaint:Landroid/graphics/Paint;

.field public appTitleTextPaint:Landroid/graphics/Paint;

.field public final context:Landroid/content/Context;

.field public isMatchaEnabled:Z

.field public isMatchaEnabledInternal:I

.field public final matchaUri$delegate:Lkotlin/Lazy;

.field public final pillColorObserver:Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;


# direct methods
.method public static synthetic $r8$lambda$u1RfAHbOzZKIadhjFv9ftTihktw()Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/launcher3/PillColorProvider;->matchaUri_delegate$lambda$0()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/PillColorProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/PillColorProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/PillColorProvider;->Companion:Lcom/android/launcher3/PillColorProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/PillColorProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    .line 29
    new-instance p1, Lcom/android/launcher3/PillColorProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/launcher3/PillColorProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/PillColorProvider;->matchaUri$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/PillColorProvider;->appTitlePillPaint:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/PillColorProvider;->appTitleTextPaint:Landroid/graphics/Paint;

    .line 38
    iget p1, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabledInternal:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabled:Z

    .line 41
    sget-object p1, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;-><init>(Lcom/android/launcher3/PillColorProvider;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/PillColorProvider;->pillColorObserver:Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/PillColorProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/PillColorProvider;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/android/launcher3/PillColorProvider;
    .locals 1

    .line 26
    sget-object v0, Lcom/android/launcher3/PillColorProvider;->INSTANCE:Lcom/android/launcher3/PillColorProvider;

    return-object v0
.end method

.method public static final synthetic access$getMatchaUri(Lcom/android/launcher3/PillColorProvider;)Landroid/net/Uri;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/PillColorProvider;->getMatchaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isMatchaEnabledInternal$p(Lcom/android/launcher3/PillColorProvider;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabledInternal:I

    return p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/android/launcher3/PillColorProvider;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/android/launcher3/PillColorProvider;->INSTANCE:Lcom/android/launcher3/PillColorProvider;

    return-void
.end method

.method public static final synthetic access$setMatchaEnabledInternal$p(Lcom/android/launcher3/PillColorProvider;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabledInternal:I

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/PillColorProvider;->Companion:Lcom/android/launcher3/PillColorProvider$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/PillColorProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/PillColorProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final matchaUri_delegate$lambda$0()Landroid/net/Uri;
    .locals 1

    .line 29
    const-string v0, "matcha_enable"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAppTitlePillPaint()Landroid/graphics/Paint;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/PillColorProvider;->appTitlePillPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getAppTitleTextPaint()Landroid/graphics/Paint;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/PillColorProvider;->appTitleTextPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMatchaUri()Landroid/net/Uri;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/PillColorProvider;->matchaUri$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final isMatchaEnabled()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabled:Z

    return p0
.end method

.method public final registerObserver()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/PillColorProvider;->getMatchaUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/PillColorProvider;->pillColorObserver:Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/PillColorProvider;->setup()V

    return-void
.end method

.method public final setMatchaEnabled(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabled:Z

    return-void
.end method

.method public final setup()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/PillColorProvider;->appTitlePillPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$color;->materialColorSurfaceContainer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/PillColorProvider;->appTitleTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$color;->materialColorOnSurface:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "matcha_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabledInternal:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 64
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/PillColorProvider;->isMatchaEnabled:Z

    return-void
.end method

.method public final unregisterObserver()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/PillColorProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/PillColorProvider;->pillColorObserver:Lcom/android/launcher3/PillColorProvider$pillColorObserver$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
