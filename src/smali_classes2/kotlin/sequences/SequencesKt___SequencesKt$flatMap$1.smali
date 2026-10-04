.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, Ljava/lang/Iterable;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "iterator"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 869
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
