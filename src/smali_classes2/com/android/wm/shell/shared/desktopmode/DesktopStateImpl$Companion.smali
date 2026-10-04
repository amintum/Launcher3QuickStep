.class public final Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;
.super Ljava/lang/Object;
.source "DesktopStateImpl.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getENFORCE_DEVICE_RESTRICTIONS_SYS_PROP$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getENTER_DESKTOP_BY_DEFAULT_ON_FREEFORM_DISPLAY_SYS_PROP$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->access$getInstance$cp()Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 174
    :try_start_0
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->access$getInstance$cp()Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->access$setInstance$cp(Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 177
    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->access$getInstance$cp()Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
