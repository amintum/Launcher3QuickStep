.class public Lcom/android/launcher3/uioverrides/states/AllAppsState$1;
.super Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.source "AllAppsState.java"


# instance fields
.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field public final synthetic val$superPageAlphaProvider:Lcom/android/launcher3/LauncherState$PageAlphaProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/states/AllAppsState;Landroid/view/animation/Interpolator;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState$PageAlphaProvider;)V
    .locals 0

    .line 157
    iput-object p3, p0, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;->val$launcher:Lcom/android/launcher3/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;->val$superPageAlphaProvider:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public getPageAlpha(I)F
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/AllAppsState;->-$$Nest$smisWorkspaceVisible(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;->val$superPageAlphaProvider:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->getPageAlpha(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
