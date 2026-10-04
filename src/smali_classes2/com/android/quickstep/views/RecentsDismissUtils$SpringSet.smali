.class public final Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"


# instance fields
.field private final driverSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final endListenerSet:Ljava/util/Set;

.field private hasEnded:Z

.field private hasStarted:Z

.field private runningSpringCount:I

.field private final startListenerSet:Ljava/util/Set;

.field private final trackedSpringSets:Ljava/util/Set;

.field private final trackedSprings:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$PS9n0WtPzl6MC2MXwUpo5LxQcRU(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playTogether$lambda$7(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nISVexrUBory6Y9iE_nxX3Iu-x8(Landroidx/dynamicanimation/animation/SpringAnimation;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playTogether$lambda$9$lambda$8(Landroidx/dynamicanimation/animation/SpringAnimation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rPF6b-6a3jXFyzO4A_v9WKflJMA(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackSpringSet$lambda$6(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/SpringAnimation;F)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->driverSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1254
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackedSprings:Ljava/util/Set;

    .line 1255
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackedSpringSets:Ljava/util/Set;

    .line 1257
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->startListenerSet:Ljava/util/Set;

    .line 1258
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->endListenerSet:Ljava/util/Set;

    .line 1263
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/SpringAnimation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1253
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;F)V

    return-void
.end method

.method public static final synthetic access$getDriverSpring$p(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 1253
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->driverSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$getRunningSpringCount$p(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)I
    .locals 0

    .line 1253
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->runningSpringCount:I

    return p0
.end method

.method public static final synthetic access$onEnd(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V
    .locals 0

    .line 1253
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->onEnd()V

    return-void
.end method

.method public static final synthetic access$setRunningSpringCount$p(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;I)V
    .locals 0

    .line 1253
    iput p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->runningSpringCount:I

    return-void
.end method

.method private final onEnd()V
    .locals 1

    .line 1281
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->hasEnded:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 1284
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->hasEnded:Z

    .line 1285
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->endListenerSet:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1285
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic playAfterThreshold$default(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;FLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;FILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1356
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->playAfterThreshold(FLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;F)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object p0

    return-object p0
.end method

.method private static final playTogether$lambda$7(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Lkotlin/Unit;
    .locals 0

    .line 1388
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->start()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playTogether$lambda$9$lambda$8(Landroidx/dynamicanimation/animation/SpringAnimation;)Lkotlin/Unit;
    .locals 0

    .line 1395
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic trackSpring$default(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Landroidx/dynamicanimation/animation/SpringAnimation;FILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1321
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    move-result-object p0

    return-object p0
.end method

.method private final trackSpringSet(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 1

    .line 1346
    iget v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->runningSpringCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->runningSpringCount:I

    .line 1347
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackedSpringSets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1348
    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->addEndListener(Lkotlin/jvm/functions/Function0;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    return-object p0
.end method

.method private static final trackSpringSet$lambda$6(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Lkotlin/Unit;
    .locals 1

    .line 1349
    iget v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->runningSpringCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->runningSpringCount:I

    if-nez v0, :cond_0

    .line 1350
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->onEnd()V

    .line 1352
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addEndListener(Lkotlin/jvm/functions/Function0;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->endListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addStartListener(Lkotlin/jvm/functions/Function0;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->startListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final cancel()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 2

    .line 1289
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->driverSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 1290
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackedSprings:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1290
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_0

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackedSpringSets:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 1291
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->cancel()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    goto :goto_1

    .line 1292
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->onEnd()V

    return-object p0
.end method

.method public final playAfterThreshold(FLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;F)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackSpringSet(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 1362
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 1363
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1364
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->driverSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;

    move v3, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$playAfterThreshold$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;FFLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V

    invoke-virtual {v6, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public final playTogether(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackSpringSet(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 1388
    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->addStartListener(Lkotlin/jvm/functions/Function0;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    return-object p0
.end method

.method public final playTogether(Ljava/util/List;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1394
    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackSpring$default(Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Landroidx/dynamicanimation/animation/SpringAnimation;FILjava/lang/Object;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 1395
    new-instance v1, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$$ExternalSyntheticLambda0;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->addStartListener(Lkotlin/jvm/functions/Function0;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final speedUpSpringsToEnd()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 3

    .line 1304
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackedSprings:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1305
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const v2, 0x47c35000    # 100000.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    goto :goto_0

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackedSpringSets:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 1307
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->speedUpSpringsToEnd()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final start()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 2

    .line 1267
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->hasStarted:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 1270
    iput-boolean v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->hasStarted:Z

    .line 1271
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackedSprings:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1272
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->onEnd()V

    return-object p0

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->driverSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 1276
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->startListenerSet:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1276
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final trackSpring(Landroidx/dynamicanimation/animation/SpringAnimation;F)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackedSprings:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->trackedSprings:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1326
    iget v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->runningSpringCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->runningSpringCount:I

    .line 1327
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1328
    new-instance v1, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$1;

    invoke-direct {v1, v0, p2, p1}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;FLandroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 1334
    new-instance p2, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$2;

    invoke-direct {p2, v0, p0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet$trackSpring$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0

    .line 1323
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SpringSet already contains this spring."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
