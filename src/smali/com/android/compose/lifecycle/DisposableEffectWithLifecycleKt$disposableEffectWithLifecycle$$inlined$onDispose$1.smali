.class public final Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $effectResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

.field public final synthetic $observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    iput-object p3, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;->$effectResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;->$lifecycle$inlined:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 71
    iget-object p0, p0, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt$disposableEffectWithLifecycle$$inlined$onDispose$1;->$effectResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;->access$disposableEffectWithLifecycle$maybeDispose(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
