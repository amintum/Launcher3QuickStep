.class public Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory;
.super Ljava/lang/Object;
.source "TaskbarOverlayContextFactory.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory;->Companion:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory;->Companion:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory$Companion;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContextFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;-><init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    return-object p0
.end method
