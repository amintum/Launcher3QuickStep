.class public final Lcom/android/quickstep/window/RecentsWindowTracker;
.super Lcom/android/launcher3/util/ContextTracker;
.source "RecentsWindowTracker.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/window/RecentsWindowTracker$Companion;

.field public static final REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/window/RecentsWindowTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/window/RecentsWindowTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/window/RecentsWindowTracker;->Companion:Lcom/android/quickstep/window/RecentsWindowTracker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/window/RecentsWindowTracker;->$stable:I

    .line 34
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 35
    sget-object v1, Lcom/android/quickstep/window/RecentsWindowTracker$Companion$REPOSITORY_INSTANCE$1;->INSTANCE:Lcom/android/quickstep/window/RecentsWindowTracker$Companion$REPOSITORY_INSTANCE$1;

    .line 34
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/window/RecentsWindowTracker;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/util/ContextTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isHomeStarted(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowTracker;->isHomeStarted(Lcom/android/quickstep/window/RecentsWindowManager;)Z

    move-result p0

    return p0
.end method

.method public isHomeStarted(Lcom/android/quickstep/window/RecentsWindowManager;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
