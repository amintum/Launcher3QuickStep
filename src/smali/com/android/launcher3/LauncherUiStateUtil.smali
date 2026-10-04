.class public final Lcom/android/launcher3/LauncherUiStateUtil;
.super Ljava/lang/Object;
.source "LauncherUiStateUtil.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/LauncherUiStateUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/LauncherUiStateUtil;

    invoke-direct {v0}, Lcom/android/launcher3/LauncherUiStateUtil;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherUiStateUtil;->INSTANCE:Lcom/android/launcher3/LauncherUiStateUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDeviceProfile(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherUiState;->getDeviceProfileRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public static final getLauncherState(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;)Lcom/android/launcher3/LauncherState;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherUiState;->getLauncherStateRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public static final getTaskbarAlignmentChannelAlpha(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherUiState;->getTaskbarAlignmentChannelAlpha()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final isSplitSelectActive(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherUiState;->isSplitSelectActiveRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
