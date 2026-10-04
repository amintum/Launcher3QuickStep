.class public final synthetic Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/TextDragObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextDragObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextDragObserver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextDragObserver;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt;->$r8$lambda$I7RA1G80Zyp1Nh06HCr3AyEVk54(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
