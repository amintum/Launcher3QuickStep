.class public interface abstract Lcom/android/launcher3/popup/QuickstepSystemShortcut;
.super Ljava/lang/Object;
.source "QuickstepSystemShortcut.java"


# direct methods
.method public static synthetic $r8$lambda$xTWfKj0rzirKJkhT0BrT-KKpIzU(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 33
    new-instance v0, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSystemShortcut;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/android/launcher3/popup/QuickstepSystemShortcut$SplitSelectSystemShortcut;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    return-object v0
.end method

.method public static getSplitSelectShortcutByPosition(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 1

    .line 32
    new-instance v0, Lcom/android/launcher3/popup/QuickstepSystemShortcut$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/QuickstepSystemShortcut$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    return-object v0
.end method
