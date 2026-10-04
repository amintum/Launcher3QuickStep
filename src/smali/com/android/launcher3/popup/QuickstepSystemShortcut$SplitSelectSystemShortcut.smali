.class public Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSystemShortcut;
.super Lcom/android/launcher3/splitscreen/SplitShortcut;
.source "QuickstepSystemShortcut.java"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 7

    .line 41
    iget v1, p4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->iconResId:I

    iget v2, p4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->textResId:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/splitscreen/SplitShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    return-void
.end method
