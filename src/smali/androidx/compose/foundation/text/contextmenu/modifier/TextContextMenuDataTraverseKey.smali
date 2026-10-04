.class public final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;
.super Ljava/lang/Object;
.source "TextContextMenuModifier.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    const p0, -0x3327f38e

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "TextContextMenuDataTraverseKey"

    return-object p0
.end method
