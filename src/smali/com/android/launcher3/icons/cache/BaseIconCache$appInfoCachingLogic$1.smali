.class final synthetic Lcom/android/launcher3/icons/cache/BaseIconCache$appInfoCachingLogic$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BaseIconCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "isInstantApp(Landroid/content/pm/ApplicationInfo;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/android/launcher3/icons/cache/BaseIconCache;

    const-string v4, "isInstantApp"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/icons/cache/BaseIconCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$appInfoCachingLogic$1;->invoke(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
