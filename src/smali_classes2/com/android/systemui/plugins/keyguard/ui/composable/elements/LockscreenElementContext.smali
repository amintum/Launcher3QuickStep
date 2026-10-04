.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;
.super Ljava/lang/Object;
.source "LockscreenElementContext.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final burnInModifier:Landroidx/compose/ui/Modifier;

.field private final onElementPositioned:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->burnInModifier:Landroidx/compose/ui/Modifier;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->onElementPositioned:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->burnInModifier:Landroidx/compose/ui/Modifier;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->onElementPositioned:Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->copy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->burnInModifier:Landroidx/compose/ui/Modifier;

    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->onElementPositioned:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final copy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->burnInModifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->burnInModifier:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->onElementPositioned:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->onElementPositioned:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBurnInModifier()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->burnInModifier:Landroidx/compose/ui/Modifier;

    return-object p0
.end method

.method public final getOnElementPositioned()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->onElementPositioned:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->burnInModifier:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->onElementPositioned:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->burnInModifier:Landroidx/compose/ui/Modifier;

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->onElementPositioned:Lkotlin/jvm/functions/Function2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LockscreenElementContext(burnInModifier="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onElementPositioned="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
