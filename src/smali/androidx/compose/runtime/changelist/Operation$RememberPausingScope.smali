.class public final Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 192
    invoke-direct {p0, v2, v0, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 0

    const/4 p0, 0x0

    .line 194
    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result p0

    .line 208
    invoke-interface {p1, p0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 209
    invoke-interface {p4, p0}, Landroidx/compose/runtime/RememberManager;->rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void
.end method
