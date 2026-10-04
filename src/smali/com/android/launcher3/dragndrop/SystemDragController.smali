.class public abstract Lcom/android/launcher3/dragndrop/SystemDragController;
.super Ljava/lang/Object;
.source "SystemDragController.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/dragndrop/SystemDragController$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/dragndrop/SystemDragController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/SystemDragController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/SystemDragController;->Companion:Lcom/android/launcher3/dragndrop/SystemDragController$Companion;

    .line 44
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/launcher3/dragndrop/SystemDragController$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/dragndrop/SystemDragController$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/SystemDragController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/SystemDragController;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/dragndrop/SystemDragItemInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public setLauncher(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
