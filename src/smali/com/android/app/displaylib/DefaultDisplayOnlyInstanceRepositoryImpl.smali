.class public final Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;
.super Ljava/lang/Object;
.source "PerDisplayRepository.kt"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayRepository;


# instance fields
.field public final debugName:Ljava/lang/String;

.field public final instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

.field public final lazyDefaultDisplayInstanceDelegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$f1rwnx6F_MaP9nNWDnWQrTBKNQE(Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->lazyDefaultDisplayInstanceDelegate$lambda$0(Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p1, p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 335
    iput-object p2, p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 337
    new-instance p1, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->lazyDefaultDisplayInstanceDelegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final lazyDefaultDisplayInstanceDelegate$lambda$0(Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;)Ljava/lang/Object;
    .locals 1

    .line 338
    iget-object p0, p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/app/displaylib/PerDisplayInstanceProvider;->createInstance(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public forEach(ZLjava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 346
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->lazyDefaultDisplayInstanceDelegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->getLazyDefaultDisplayInstance()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->getLazyDefaultDisplayInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLazyDefaultDisplayInstance()Ljava/lang/Object;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;->lazyDefaultDisplayInstanceDelegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
