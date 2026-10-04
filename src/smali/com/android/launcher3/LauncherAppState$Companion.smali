.class public final Lcom/android/launcher3/LauncherAppState$Companion;
.super Ljava/lang/Object;
.source "LauncherAppState.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    return-object p0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherAppState;

    return-object p0
.end method
