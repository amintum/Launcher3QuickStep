.class public final Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$launchEffect$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $job$inlined:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$launchEffect$$inlined$onDispose$1;->$job$inlined:Lkotlinx/coroutines/Job;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 78
    iget-object p0, p0, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$launchEffect$$inlined$onDispose$1;->$job$inlined:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
