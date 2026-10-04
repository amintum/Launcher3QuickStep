.class public final synthetic Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->$r8$lambda$AgrK3EklOlJkGavWg258hMccUQs(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    move-result-object p0

    return-object p0
.end method
