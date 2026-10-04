.class public final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$lambda$6$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $backCallBack$inlined:Landroidx/activity/compose/PredictiveBackHandlerCallback;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/PredictiveBackHandlerCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$lambda$6$$inlined$onDispose$1;->$backCallBack$inlined:Landroidx/activity/compose/PredictiveBackHandlerCallback;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 125
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$7$lambda$6$$inlined$onDispose$1;->$backCallBack$inlined:Landroidx/activity/compose/PredictiveBackHandlerCallback;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    return-void
.end method
