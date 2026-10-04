.class public final Lcom/android/mechanics/view/ViewMotionValue;
.super Ljava/lang/Object;
.source "ViewMotionValue.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/mechanics/view/ViewMotionValue$Companion;


# instance fields
.field public debugInspectorRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final impl:Lcom/android/mechanics/view/ImperativeComputations;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/mechanics/view/ViewMotionValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mechanics/view/ViewMotionValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/mechanics/view/ViewMotionValue;->Companion:Lcom/android/mechanics/view/ViewMotionValue$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/mechanics/view/ViewMotionValue;->$stable:I

    return-void
.end method

.method public constructor <init>(FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;Ljava/lang/String;F)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/android/mechanics/view/ImperativeComputations;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/mechanics/view/ImperativeComputations;-><init>(Lcom/android/mechanics/view/ViewMotionValue;FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;FLjava/lang/String;)V

    iput-object v0, v1, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    .line 118
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, v1, Lcom/android/mechanics/view/ViewMotionValue;->debugInspectorRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 52
    sget-object p3, Lcom/android/mechanics/spec/MotionSpec;->Companion:Lcom/android/mechanics/spec/MotionSpec$Companion;

    invoke-virtual {p3}, Lcom/android/mechanics/spec/MotionSpec$Companion;->getIdentity()Lcom/android/mechanics/spec/MotionSpec;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const p5, 0x3c23d70a    # 0.01f

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p5

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/android/mechanics/view/ViewMotionValue;-><init>(FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final addUpdateCallback(Lcom/android/mechanics/view/ViewMotionValueListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    invoke-virtual {v0}, Lcom/android/mechanics/view/ImperativeComputations;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->getListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispose()V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    invoke-virtual {p0}, Lcom/android/mechanics/view/ImperativeComputations;->dispose()V

    return-void
.end method

.method public final getOutput()F
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    invoke-virtual {p0}, Lcom/android/mechanics/impl/Computations;->getComputedOutput()F

    move-result p0

    return p0
.end method

.method public final setInput(F)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/mechanics/view/ViewMotionValue;->impl:Lcom/android/mechanics/view/ImperativeComputations;

    invoke-virtual {p0, p1}, Lcom/android/mechanics/view/ImperativeComputations;->setCurrentInput(F)V

    return-void
.end method
