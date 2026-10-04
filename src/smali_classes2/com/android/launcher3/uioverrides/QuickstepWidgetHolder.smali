.class public final Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;
.super Lcom/android/launcher3/widget/LauncherWidgetHolder;
.source "QuickstepWidgetHolder.java"


# static fields
.field public static final KEY_COLLECT_WIDGET_EVENT:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

.field public static final KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

.field public static final KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

.field public static final KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

.field public static final sListeners:Landroid/util/SparseArray;


# instance fields
.field public final mPendingUpdateMap:Landroid/util/SparseArray;

.field public final mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;


# direct methods
.method public static synthetic $r8$lambda$Qa6MNjy8k_xOsmil5Ju6tQyCzjg(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->lambda$stopListening$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$VgI0v9di-Z1kahEP11I_4ZBdfFg(Landroid/appwidget/AppWidgetHostView;Ljava/lang/Integer;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aJeA2JQQpuUeIpM1aL1B165d1h4(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->onWidgetUpdate(ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fmrPBiQL3jrteZQsZlW-1Hq9Jmo(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->removeHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jtC0ZTq0F-rTj_NgPgmErxIonU0(Landroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetEvent$Builder;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->collectWidgetEvent()Landroid/appwidget/AppWidgetEvent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetEvent$Builder;->merge(Landroid/appwidget/AppWidgetEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetKEY_COLLECT_WIDGET_EVENT()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_COLLECT_WIDGET_EVENT:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetKEY_PROVIDER_UPDATE()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetKEY_VIEWS_UPDATE()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetKEY_VIEW_DATA_CHANGED()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 59
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 61
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 63
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_COLLECT_WIDGET_EVENT:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->getStaticQuickstepHost()Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/ListenableAppWidgetHost;)V

    .line 71
    new-instance p1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    .line 74
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    return-void
.end method

.method public static getHolderListener(I)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;
    .locals 3

    .line 204
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;-><init>(I)V

    .line 207
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepAppWidgetHostProvider;->getStaticQuickstepHost()Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Landroid/appwidget/AppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V

    .line 208
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public addOnUpdateListener(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 166
    new-instance p2, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$1;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;Ljava/lang/Runnable;)V

    .line 174
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->getHolderListener(I)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    move-result-object p0

    .line 175
    invoke-virtual {p0, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->addHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)Landroid/widget/RemoteViews;

    .line 176
    new-instance p1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    return-object p1
.end method

.method public clearViews()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 219
    sget-object v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 220
    sget-object v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->removeHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearWidgetViews()V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public createViewInternal(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 2

    .line 197
    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 199
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->getHolderListener(I)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->addHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method public deleteAppWidgetId(I)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 139
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->sListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final synthetic lambda$stopListening$2()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->setAppWidgetHidden()V

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setListeningFlag(Z)V

    return-void
.end method

.method public final onWidgetUpdate(ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetHostView;

    if-nez p0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {p2, p0, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder-IA;)V

    .line 116
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    :cond_2
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 121
    check-cast p3, Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p3, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 122
    iput-object v1, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->remoteViews:Landroid/widget/RemoteViews;

    .line 123
    iget-object p0, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->changedViews:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->clear()V

    return-void

    .line 124
    :cond_3
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 126
    check-cast p3, Landroid/widget/RemoteViews;

    iput-object p3, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->remoteViews:Landroid/widget/RemoteViews;

    return-void

    .line 127
    :cond_4
    sget-object p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEW_DATA_CHANGED:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 128
    iget-object p0, v0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->changedViews:Lcom/android/launcher3/util/IntSet;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public recycleExistingView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 1

    .line 188
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->getHolderListener(I)Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mUpdateHandler:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->addHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)Landroid/widget/RemoteViews;

    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-object p1
.end method

.method public shouldListen(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x6

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public stopListening()V
    .locals 2

    .line 157
    invoke-static {}, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->getWidgetHolderExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateDeferredView()V
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 85
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 86
    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetHostView;

    .line 87
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;

    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    iget-object v4, v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v4, :cond_1

    .line 92
    sget-object v5, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_PROVIDER_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    invoke-interface {v5, v2, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_1
    iget-object v4, v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->remoteViews:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_2

    .line 95
    sget-object v5, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->KEY_VIEWS_UPDATE:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    invoke-interface {v5, v2, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :cond_2
    iget-object v3, v3, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$PendingUpdate;->changedViews:Lcom/android/launcher3/util/IntSet;

    new-instance v4, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda7;

    invoke-direct {v4, v2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$$ExternalSyntheticLambda7;-><init>(Landroid/appwidget/AppWidgetHostView;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->mPendingUpdateMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
