.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;
.super Ljava/lang/Object;
.source "BubbleActivityStarter.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final listeners:Ljava/util/List;

.field public final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->Companion:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->$stable:I

    .line 85
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->listeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic showAppBubble$default(Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public static synthetic showShortcutBubble$default(Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final notifyListeners()V
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;

    .line 71
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;->onBubbleLaunchRequested()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter$Listener;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showAppBubble$default(Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;ILjava/lang/Object;)V

    return-void
.end method

.method public final showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/quickstep/SystemUiProxy;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->notifyListeners()V

    return-void
.end method

.method public final showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showShortcutBubble$default(Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;ILjava/lang/Object;)V

    return-void
.end method

.method public final showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/quickstep/SystemUiProxy;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->notifyListeners()V

    return-void
.end method
