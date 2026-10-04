.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->$r8$lambda$_kXjF9EFdn9d2IrUaZSl_1Kjf-U(Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
