.class public final synthetic Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->$r8$lambda$6XeXYefx5ttCwD4EOt9T1zwRCFo(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
