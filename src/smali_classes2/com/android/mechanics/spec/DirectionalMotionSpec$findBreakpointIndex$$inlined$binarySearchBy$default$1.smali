.class public final Lcom/android/mechanics/spec/DirectionalMotionSpec$findBreakpointIndex$$inlined$binarySearchBy$default$1;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $key:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec$findBreakpointIndex$$inlined$binarySearchBy$default$1;->$key:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 410
    check-cast p1, Lcom/android/mechanics/spec/Breakpoint;

    .line 232
    invoke-virtual {p1}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 410
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec$findBreakpointIndex$$inlined$binarySearchBy$default$1;->$key:Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/android/mechanics/spec/DirectionalMotionSpec$findBreakpointIndex$$inlined$binarySearchBy$default$1;->invoke(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
