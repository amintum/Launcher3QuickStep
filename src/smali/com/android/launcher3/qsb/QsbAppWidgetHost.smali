.class public final Lcom/android/launcher3/qsb/QsbAppWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "QsbAppWidgetHost.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/qsb/QsbAppWidgetHost$Companion;


# instance fields
.field public activeWidgetId:I

.field public callbacks:Lcom/android/launcher3/qsb/QsbAppWidgetHost$Callbacks;

.field public final ctx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/qsb/QsbAppWidgetHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->Companion:Lcom/android/launcher3/qsb/QsbAppWidgetHost$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v0, Lcom/android/launcher3/qsb/QsbAppWidgetHost$WrappedContext;

    invoke-direct {v0, p1}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$WrappedContext;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x401

    invoke-direct {p0, v0, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getActiveWidgetId$p(Lcom/android/launcher3/qsb/QsbAppWidgetHost;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->activeWidgetId:I

    return p0
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/launcher3/qsb/QsbAppWidgetHost;)Lcom/android/launcher3/qsb/QsbAppWidgetHost$Callbacks;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->callbacks:Lcom/android/launcher3/qsb/QsbAppWidgetHost$Callbacks;

    return-object p0
.end method

.method public static final synthetic access$getCtx$p(Lcom/android/launcher3/qsb/QsbAppWidgetHost;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->ctx:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getActiveWidgetId()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->activeWidgetId:I

    return p0
.end method

.method public final getBoundWidgetId()I
    .locals 4

    .line 59
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 62
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_1

    :goto_1
    aget v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->last([I)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    .line 73
    new-instance p1, Lcom/android/launcher3/qsb/QsbAppWidgetHost$DelegateHostView;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/qsb/QsbAppWidgetHost$DelegateHostView;-><init>(Lcom/android/launcher3/qsb/QsbAppWidgetHost;I)V

    return-object p1
.end method

.method public final setActiveWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .line 43
    iget v0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->activeWidgetId:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 46
    :cond_1
    iput p1, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->activeWidgetId:I

    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCallbacks(Lcom/android/launcher3/qsb/QsbAppWidgetHost$Callbacks;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/qsb/QsbAppWidgetHost;->callbacks:Lcom/android/launcher3/qsb/QsbAppWidgetHost$Callbacks;

    return-void
.end method
