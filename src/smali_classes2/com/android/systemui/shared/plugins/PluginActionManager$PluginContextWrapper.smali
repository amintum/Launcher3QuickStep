.class public final Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;
.super Landroid/content/ContextWrapper;
.source "PluginActionManager.kt"


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final inflater$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$U9hTd6Fc9PZAixjIhAMlFtLT7Vo(Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;)Landroid/view/LayoutInflater;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->inflater_delegate$lambda$0(Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 346
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->classLoader:Ljava/lang/ClassLoader;

    .line 348
    new-instance p1, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->inflater$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->inflater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private static final inflater_delegate$lambda$0(Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;)Landroid/view/LayoutInflater;
    .locals 1

    .line 349
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->classLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    const-string v0, "layout_inflater"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    .line 360
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
