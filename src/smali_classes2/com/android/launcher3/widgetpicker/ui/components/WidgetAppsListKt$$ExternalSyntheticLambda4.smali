.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

.field public final synthetic f$2:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;

.field public final synthetic f$5:Ljava/util/Map;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$2:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$3:Ljava/util/Map;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$4:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;

    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$5:Ljava/util/Map;

    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$7:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iput-object p9, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$9:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$2:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$4:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$5:Ljava/util/Map;

    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$7:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iget-object v8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$$ExternalSyntheticLambda4;->f$9:Z

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p0, p4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->$r8$lambda$rsTD50zpdWVlEbwvDWO2sbXQfT0(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
