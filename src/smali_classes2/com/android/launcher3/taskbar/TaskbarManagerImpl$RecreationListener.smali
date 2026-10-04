.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;
.super Ljava/lang/Object;
.source "TaskbarManagerImpl.java"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;


# direct methods
.method public static synthetic $r8$lambda$--B3zt_tPJkmbdIMHWO8ANAcerQ(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;->lambda$onDisplayInfoChanged$0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/taskbar/TaskbarManagerImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onDisplayInfoChanged$0(I)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->-$$Nest$mcreateExternalDeviceProfile(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)V

    .line 305
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(II)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 1

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    and-int/lit8 p2, p3, 0x4

    if-eqz p2, :cond_0

    .line 286
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v0, "onDisplayInfoChanged: Display density changed"

    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 p2, p3, 0x10

    if-eqz p2, :cond_1

    .line 289
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v0, "onDisplayInfoChanged: Navigation mode changed"

    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 p2, p3, 0x40

    if-eqz p2, :cond_2

    .line 292
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v0, "onDisplayInfoChanged: Desktop mode changed"

    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 p2, p3, 0x20

    if-eqz p2, :cond_3

    .line 295
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v0, "onDisplayInfoChanged: Taskbar pinning changed"

    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_4

    .line 298
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string v0, "onDisplayInfoChanged: Rotation changed"

    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 302
    :cond_4
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;)V

    and-int/lit16 v0, p3, 0x96

    if-eqz v0, :cond_6

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_5

    .line 312
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    const-string p3, "onDisplayInfoChanged: show locked taskbar changed!"

    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 315
    :cond_5
    invoke-interface {p2, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_6
    return-void
.end method
