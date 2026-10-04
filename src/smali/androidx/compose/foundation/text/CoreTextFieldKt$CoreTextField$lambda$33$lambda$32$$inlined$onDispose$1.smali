.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$33$lambda$32$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $manager$inlined:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$33$lambda$32$$inlined$onDispose$1;->$manager$inlined:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 484
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$lambda$33$lambda$32$$inlined$onDispose$1;->$manager$inlined:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    return-void
.end method
