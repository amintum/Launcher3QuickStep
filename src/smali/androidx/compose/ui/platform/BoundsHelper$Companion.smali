.class public final Landroidx/compose/ui/platform/BoundsHelper$Companion;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/platform/BoundsHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/BoundsHelper$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/platform/BoundsHelper$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/BoundsHelper$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/BoundsHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/compose/ui/platform/BoundsHelper;
    .locals 0

    .line 114
    sget-object p0, Landroidx/compose/ui/platform/BoundsHelperApi30Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi30Impl;

    return-object p0
.end method
