.class public Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;
.super Ljava/lang/Object;
.source "TaskbarModelCallbacksFactory.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;->Companion:Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;->Companion:Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory$Companion;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V

    return-object p0
.end method
