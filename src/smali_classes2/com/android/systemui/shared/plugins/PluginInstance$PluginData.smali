.class final Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;
.super Ljava/lang/Object;
.source "PluginInstance.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final plugin:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->plugin:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->plugin:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->context:Landroid/content/Context;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->plugin:Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->plugin:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPlugin()Ljava/lang/Object;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->plugin:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->plugin:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->plugin:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginData(plugin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
