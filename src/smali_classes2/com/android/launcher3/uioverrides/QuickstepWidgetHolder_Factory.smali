.class public final Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;
.super Ljava/lang/Object;
.source "QuickstepWidgetHolder_Factory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory$InstanceHolder;->INSTANCE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;
    .locals 1

    .line 35
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;

    move-result-object p0

    return-object p0
.end method
