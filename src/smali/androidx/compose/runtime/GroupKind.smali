.class public abstract Landroidx/compose/runtime/GroupKind;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field public static final Companion:Landroidx/compose/runtime/GroupKind$Companion;

.field public static final Group:I

.field public static final Node:I

.field public static final ReusableNode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/GroupKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/GroupKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    const/4 v0, 0x0

    .line 4732
    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/GroupKind;->Group:I

    const/4 v0, 0x1

    .line 4733
    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/GroupKind;->Node:I

    const/4 v0, 0x2

    .line 4734
    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/GroupKind;->ReusableNode:I

    return-void
.end method

.method public static final synthetic access$getGroup$cp()I
    .locals 1

    .line 4723
    sget v0, Landroidx/compose/runtime/GroupKind;->Group:I

    return v0
.end method

.method public static final synthetic access$getNode$cp()I
    .locals 1

    .line 4723
    sget v0, Landroidx/compose/runtime/GroupKind;->Node:I

    return v0
.end method

.method public static final synthetic access$getReusableNode$cp()I
    .locals 1

    .line 4723
    sget v0, Landroidx/compose/runtime/GroupKind;->ReusableNode:I

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method
