.class public final Lcom/android/launcher3/states/EditModeState;
.super Lcom/android/launcher3/LauncherState;
.source "EditModeState.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/states/EditModeState$Companion;

.field public static final STATE_FLAGS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/states/EditModeState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/states/EditModeState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/states/EditModeState;->Companion:Lcom/android/launcher3/states/EditModeState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/states/EditModeState;->$stable:I

    .line 31
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    .line 32
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    or-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x2

    .line 34
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    or-int/2addr v0, v1

    .line 35
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_HAS_BACKGROUNDS:I

    or-int/2addr v0, v1

    .line 31
    sput v0, Lcom/android/launcher3/states/EditModeState;->STATE_FLAGS:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    .line 25
    sget v1, Lcom/android/launcher3/states/EditModeState;->STATE_FLAGS:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    .line 0
    const p0, 0x3e19999a    # 0.15f

    return p0
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadScale(Landroid/content/Context;)F

    move-result p0

    .line 51
    new-instance p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p1
.end method

.method public getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x96

    return p0
.end method

.method public getWorkspaceBackgroundAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3e4ccccd    # 0.2f

    return p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadScale(Landroid/content/Context;)F

    move-result p0

    .line 46
    new-instance p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p1
.end method

.method public onLeavingState(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 0
    return-void
.end method
