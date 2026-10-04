.class public final Lcom/android/launcher3/dagger/SystemDragModule;
.super Ljava/lang/Object;
.source "Modules.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/SystemDragModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/dagger/SystemDragModule;

    invoke-direct {v0}, Lcom/android/launcher3/dagger/SystemDragModule;-><init>()V

    sput-object v0, Lcom/android/launcher3/dagger/SystemDragModule;->INSTANCE:Lcom/android/launcher3/dagger/SystemDragModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSystemDragController(Ldagger/Lazy;Ljava/util/Optional;)Lcom/android/launcher3/dragndrop/SystemDragController;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance p0, Lcom/android/launcher3/dragndrop/SystemDragControllerStub;

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/SystemDragControllerStub;-><init>()V

    return-object p0
.end method
