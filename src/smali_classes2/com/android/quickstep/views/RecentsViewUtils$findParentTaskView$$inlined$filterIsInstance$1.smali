.class public final Lcom/android/quickstep/views/RecentsViewUtils$findParentTaskView$$inlined$filterIsInstance$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/views/RecentsViewUtils$findParentTaskView$$inlined$filterIsInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils$findParentTaskView$$inlined$filterIsInstance$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsViewUtils$findParentTaskView$$inlined$filterIsInstance$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/RecentsViewUtils$findParentTaskView$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/quickstep/views/RecentsViewUtils$findParentTaskView$$inlined$filterIsInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 477
    instance-of p0, p1, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 477
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils$findParentTaskView$$inlined$filterIsInstance$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
