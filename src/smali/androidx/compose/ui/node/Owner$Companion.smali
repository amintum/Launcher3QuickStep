.class public final Landroidx/compose/ui/node/Owner$Companion;
.super Ljava/lang/Object;
.source "Owner.kt"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

.field public static enableExtraAssertions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/node/Owner$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/node/Owner$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/Owner$Companion;->$$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableExtraAssertions()Z
    .locals 0

    .line 385
    sget-boolean p0, Landroidx/compose/ui/node/Owner$Companion;->enableExtraAssertions:Z

    return p0
.end method
