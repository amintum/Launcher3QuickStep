.class public Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;
.super Ljava/lang/Object;
.source "TaskbarViewCallbacksFactory.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;->Companion:Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;->Companion:Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$Companion;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;)V

    return-object v0
.end method

.method public longPressAllAppsToStartContextualSearch(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance p0, Lcom/android/quickstep/util/ContextualSearchInvoker;

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->runContextualSearchInvocationChecksAndLogFailures()Z

    move-result p0

    return p0
.end method
