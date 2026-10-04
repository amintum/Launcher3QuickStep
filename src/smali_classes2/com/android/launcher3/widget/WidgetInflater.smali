.class public final Lcom/android/launcher3/widget/WidgetInflater;
.super Ljava/lang/Object;
.source "WidgetInflater.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/widget/WidgetInflater$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final isSafeModeEnabled:Z

.field public final widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/widget/WidgetInflater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/WidgetInflater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widget/WidgetInflater;->Companion:Lcom/android/launcher3/widget/WidgetInflater$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/widget/WidgetInflater;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 35
    iput-boolean p2, p0, Lcom/android/launcher3/widget/WidgetInflater;->isSafeModeEnabled:Z

    .line 38
    new-instance p2, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {p2, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    return-void
.end method


# virtual methods
.method public final inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Lcom/android/launcher3/widget/WidgetInflater$InflationResult;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasOptionFlag(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    iget-object v3, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/qsb/QsbContainerView;->getSearchComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    iput-object v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-nez v3, :cond_0

    .line 44
    new-instance v4, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-string v6, "search widget removed because search component cannot be found"

    const-string v7, "no_search_widget"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 51
    :cond_0
    iget-boolean v3, v0, Lcom/android/launcher3/widget/WidgetInflater;->isSafeModeEnabled:Z

    if-eqz v3, :cond_1

    new-instance v4, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "other_widget_fail"

    if-eqz v3, :cond_4

    .line 60
    iget-object v3, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v8, v9}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v3

    if-nez v3, :cond_3

    .line 67
    const-string v6, "WidgetManagerHelper cannot find a provider from provider info."

    const-string v7, "missing_widget_provider"

    :cond_2
    :goto_0
    move-object v13, v3

    move v3, v5

    move-object/from16 v17, v7

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 72
    iget v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v8, v8, -0x3

    .line 71
    iput v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    move-object v13, v3

    move-object/from16 v17, v7

    move v3, v2

    goto :goto_1

    .line 77
    :cond_4
    iget-object v3, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v3

    if-nez v3, :cond_2

    .line 79
    iget v6, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/16 v7, -0x64

    if-gt v6, v7, :cond_5

    .line 81
    const-string v6, "CustomWidgetManager cannot find provider from that widget id."

    const-string v7, "invalid_custom_widget_id"

    goto :goto_0

    .line 88
    :cond_5
    const-string v6, "AppWidgetManager cannot find provider for that widget id. It could be because AppWidgetService is not available, or the appWidgetId has not been bound to a the provider yet, or you don\'t have access to that appWidgetId."

    const-string v7, "invalid_widget_id"

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_6

    .line 96
    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v7, v13, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 97
    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v7, v13, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 102
    :cond_6
    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 103
    iget v4, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v4, :cond_f

    if-nez v13, :cond_7

    .line 106
    new-instance v14, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 109
    iget v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing restored widget: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " belongs to component "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " user "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", as the provider is null and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 106
    invoke-direct/range {v14 .. v21}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 115
    :cond_7
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_d

    const/16 v4, 0x10

    .line 116
    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v8

    if-nez v8, :cond_f

    .line 118
    iget-object v3, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v8

    iput v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 120
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 123
    iget v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/2addr v3, v4

    .line 122
    iput v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 127
    new-instance v3, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v4, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    invoke-direct {v3, v13, v4}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    .line 128
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 129
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 130
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 131
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 132
    iget-object v4, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0x20

    .line 134
    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 135
    iget-object v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    if-eqz v8, :cond_9

    .line 136
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v3, :cond_8

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    move-object v3, v8

    .line 143
    :cond_9
    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 144
    iget v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 143
    invoke-virtual {v0, v8, v13, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x0

    .line 152
    iput-object v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 154
    iget v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v3, v3, -0x21

    .line 153
    iput v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v0, :cond_c

    .line 161
    iget-object v0, v13, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move v5, v7

    .line 160
    :cond_b
    :goto_2
    iput v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    :cond_c
    :goto_3
    move v12, v2

    goto :goto_4

    .line 168
    :cond_d
    invoke-virtual {v1, v7}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 169
    iget-object v4, v13, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v4, :cond_e

    .line 173
    iput v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    goto :goto_3

    .line 176
    :cond_e
    invoke-virtual {v1, v7}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 177
    iget-object v4, v13, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v4, :cond_f

    .line 179
    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget v4, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v4}, Lcom/android/launcher3/widget/WidgetManagerHelper;->isAppWidgetRestored(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 180
    iput v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    goto :goto_3

    :cond_f
    move v12, v3

    .line 186
    :goto_4
    iget v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-nez v0, :cond_11

    if-nez v13, :cond_10

    .line 189
    iget v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing invalid widget: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v14, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 192
    :cond_10
    iget v0, v13, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 193
    iget v0, v13, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 194
    new-instance v8, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 196
    :cond_11
    new-instance v8, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
