.class final Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FocusGroupNode.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->INSTANCE:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 223
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->create()Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;
    .locals 0

    .line 224
    new-instance p0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;-><init>()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 232
    const-string p0, "FocusTargetProperties"

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 223
    check-cast p1, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->update(Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;)V
    .locals 0

    .line 0
    return-void
.end method
