.class public Lcom/android/launcher3/util/ViewPool;
.super Ljava/lang/Object;
.source "ViewPool.java"


# instance fields
.field public mCurrentSize:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mInitTask:Lcom/android/launcher3/util/SafeCloseable;

.field public final mLayoutId:I

.field public final mParent:Landroid/view/ViewGroup;

.field public final mPool:[Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$cBwsaLw91iaZkJl7L6YVVzuZ8o0(Lcom/android/launcher3/util/ViewPool;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ViewPool;->lambda$initPool$0(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oX2OYhEfao7rmt2a8FO0r28kLDU(Lcom/android/launcher3/util/ViewPool;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 70
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ViewPool;->addToPool(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;III)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/android/launcher3/util/ViewPool;->mCurrentSize:I

    .line 48
    iput p3, p0, Lcom/android/launcher3/util/ViewPool;->mLayoutId:I

    .line 49
    iput-object p2, p0, Lcom/android/launcher3/util/ViewPool;->mParent:Landroid/view/ViewGroup;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/ViewPool;->mInflater:Landroid/view/LayoutInflater;

    .line 51
    new-array p1, p4, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/launcher3/util/ViewPool;->mPool:[Ljava/lang/Object;

    if-lez p5, :cond_0

    .line 54
    invoke-virtual {p0, p5}, Lcom/android/launcher3/util/ViewPool;->initPool(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addToPool(Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 82
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 83
    iget v0, p0, Lcom/android/launcher3/util/ViewPool;->mCurrentSize:I

    iget-object v1, p0, Lcom/android/launcher3/util/ViewPool;->mPool:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 85
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 86
    iput v0, p0, Lcom/android/launcher3/util/ViewPool;->mCurrentSize:I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public cancelOngoingInitializations()V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/util/ViewPool;->mInitTask:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 94
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 95
    iget v0, p0, Lcom/android/launcher3/util/ViewPool;->mCurrentSize:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 96
    iput v0, p0, Lcom/android/launcher3/util/ViewPool;->mCurrentSize:I

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/util/ViewPool;->mPool:[Ljava/lang/Object;

    aget-object p0, p0, v0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/ViewPool;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/ViewPool;->inflateNewView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final inflateNewView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 104
    iget v0, p0, Lcom/android/launcher3/util/ViewPool;->mLayoutId:I

    iget-object p0, p0, Lcom/android/launcher3/util/ViewPool;->mParent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final initPool(I)V
    .locals 3

    .line 60
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/util/ViewPool;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/android/launcher3/util/ViewPool$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/util/ViewPool$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/ViewPool;Landroid/view/LayoutInflater;)V

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/util/ViewPool$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/util/ViewPool$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/ViewPool;)V

    invoke-static {p1, v1, v0, v2}, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocate(ILkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/ViewPool;->mInitTask:Lcom/android/launcher3/util/SafeCloseable;

    return-void
.end method

.method public final synthetic lambda$initPool$0(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ViewPool;->inflateNewView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public recycle(Landroid/view/View;)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/util/ViewPool$Reusable;

    invoke-interface {v0}, Lcom/android/launcher3/util/ViewPool$Reusable;->onRecycle()V

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ViewPool;->addToPool(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method
