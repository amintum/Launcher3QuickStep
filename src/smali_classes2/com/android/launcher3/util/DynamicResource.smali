.class public Lcom/android/launcher3/util/DynamicResource;
.super Ljava/lang/Object;
.source "DynamicResource.java"

# interfaces
.implements Lcom/android/systemui/plugins/ResourceProvider;
.implements Lcom/android/systemui/plugins/PluginListener;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mPlugin:Lcom/android/systemui/plugins/ResourceProvider;


# direct methods
.method public static synthetic $r8$lambda$7BAlEqSunTbKtKl8mxc7Ylug2yU(Lcom/android/launcher3/util/DynamicResource;Lcom/android/launcher3/util/PluginManagerWrapper;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DynamicResource;->lambda$new$0(Lcom/android/launcher3/util/PluginManagerWrapper;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/launcher3/util/DynamicResource$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/util/DynamicResource$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/util/DynamicResource;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/util/DynamicResource;->mContext:Landroid/content/Context;

    .line 55
    const-class p1, Lcom/android/systemui/plugins/ResourceProvider;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcom/android/launcher3/util/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 57
    new-instance p1, Lcom/android/launcher3/util/DynamicResource$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/util/DynamicResource$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/DynamicResource;Lcom/android/launcher3/util/PluginManagerWrapper;)V

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;
    .locals 1

    .line 99
    sget-object v0, Lcom/android/launcher3/util/DynamicResource;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DynamicResource;

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/util/DynamicResource;->mPlugin:Lcom/android/systemui/plugins/ResourceProvider;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getColor(I)I
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/util/DynamicResource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public getDimension(I)F
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/util/DynamicResource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public getFloat(I)F
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/util/DynamicResource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getFraction(I)F
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/util/DynamicResource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/util/DynamicResource;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final synthetic lambda$new$0(Lcom/android/launcher3/util/PluginManagerWrapper;)V
    .locals 0

    .line 57
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/android/systemui/plugins/ResourceProvider;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/DynamicResource;->onPluginConnected(Lcom/android/systemui/plugins/ResourceProvider;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/ResourceProvider;Landroid/content/Context;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/util/DynamicResource;->mPlugin:Lcom/android/systemui/plugins/ResourceProvider;

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/android/systemui/plugins/ResourceProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DynamicResource;->onPluginDisconnected(Lcom/android/systemui/plugins/ResourceProvider;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/ResourceProvider;)V
    .locals 0

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/android/launcher3/util/DynamicResource;->mPlugin:Lcom/android/systemui/plugins/ResourceProvider;

    return-void
.end method
