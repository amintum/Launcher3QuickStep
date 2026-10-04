.class public Lcom/android/launcher3/allapps/SecondaryLauncherAllAppsContainerView;
.super Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
.source "SecondaryLauncherAllAppsContainerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/SecondaryLauncherAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/SecondaryLauncherAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isInAllApps()Z
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->isAppDrawerShown()Z

    move-result p0

    return p0
.end method

.method public updateBackgroundVisibility(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 0
    return-void
.end method
