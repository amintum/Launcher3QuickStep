.class public final Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;
.super Ljava/lang/Object;
.source "ComposeFoundationLayoutFlags.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;

.field public static isWindowInsetsDefaultPassThroughEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;->INSTANCE:Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;

    const/4 v0, 0x1

    .line 67
    sput-boolean v0, Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;->isWindowInsetsDefaultPassThroughEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
