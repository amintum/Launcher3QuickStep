.class public abstract Landroidx/compose/ui/platform/WindowInfoImpl;
.super Ljava/lang/Object;
.source "WindowInfo.kt"

# interfaces
.implements Landroidx/compose/ui/platform/WindowInfo;


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

.field public static final GlobalKeyboardModifiers:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->Companion:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    .line 86
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->EmptyPointerKeyboardModifiers()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getGlobalKeyboardModifiers$cp()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 66
    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method
