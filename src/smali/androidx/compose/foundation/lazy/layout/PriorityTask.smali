.class public final Landroidx/compose/foundation/lazy/layout/PriorityTask;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

.field public static final High:I

.field public static final Low:I


# instance fields
.field public final priority:I

.field public final request:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->$stable:I

    const/4 v0, 0x1

    .line 299
    sput v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->High:I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->request:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    return-void
.end method

.method public static final synthetic access$getHigh$cp()I
    .locals 1

    .line 294
    sget v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->High:I

    return v0
.end method

.method public static final synthetic access$getLow$cp()I
    .locals 1

    .line 294
    sget v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Low:I

    return v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 0

    .line 296
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    return p0
.end method

.method public final getRequest()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .locals 0

    .line 296
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->request:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    return-object p0
.end method
