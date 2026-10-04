.class final synthetic Lcom/android/quickstep/util/ContextualSearchHapticManager$Companion$INSTANCE$1;
.super Ljava/lang/Object;
.source "ContextualSearchHapticManager.kt"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/util/ContextualSearchHapticManager$Companion$INSTANCE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/util/ContextualSearchHapticManager$Companion$INSTANCE$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/ContextualSearchHapticManager$Companion$INSTANCE$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/ContextualSearchHapticManager$Companion$INSTANCE$1;->INSTANCE:Lcom/android/quickstep/util/ContextualSearchHapticManager$Companion$INSTANCE$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;)Lcom/android/quickstep/util/ContextualSearchHapticManager;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getContextualSearchHapticManager()Lcom/android/quickstep/util/ContextualSearchHapticManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ContextualSearchHapticManager$Companion$INSTANCE$1;->apply(Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;)Lcom/android/quickstep/util/ContextualSearchHapticManager;

    move-result-object p0

    return-object p0
.end method
