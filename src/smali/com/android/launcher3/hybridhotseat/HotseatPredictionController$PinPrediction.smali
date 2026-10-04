.class public Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "HotseatPredictionController.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    .line 246
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;->this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    .line 247
    invoke-static {}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;->getDrawableId()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$string;->pin_prediction:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/hybridhotseat/HotseatPredictionController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public static getDrawableId()I
    .locals 1

    .line 253
    sget v0, Lcom/android/launcher3/R$drawable;->keep_24px:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 262
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;->this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->pinPrediction(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
