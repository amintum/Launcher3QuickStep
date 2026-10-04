.class final synthetic Lcom/android/launcher3/icons/cache/BaseIconCache$appInfoCachingLogic$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BaseIconCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "logPersistently(Ljava/lang/String;Ljava/lang/Exception;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/android/launcher3/icons/cache/BaseIconCache;

    const-string v4, "logPersistently"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$appInfoCachingLogic$2;->invoke(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/icons/cache/BaseIconCache;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->logPersistently(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
