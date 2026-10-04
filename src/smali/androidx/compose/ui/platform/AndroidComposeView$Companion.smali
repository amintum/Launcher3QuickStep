.class public final Landroidx/compose/ui/platform/AndroidComposeView$Companion;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# direct methods
.method public static synthetic $r8$lambda$1ufPisOtkd1skjF1-hgCinvgAMs()V
    .locals 0

    .line 0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->addNotificationForSysPropsChange$lambda$3()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView$Companion;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 2919
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->addNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static final synthetic access$removeNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView$Companion;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 2919
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->removeNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static final addNotificationForSysPropsChange$lambda$3()V
    .locals 5

    .line 2953
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    move-result-object v0

    .line 32
    monitor-enter v0

    .line 2963
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    move-result-object v1

    .line 288
    iget-object v2, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 289
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 290
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2963
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2965
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final addNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 8

    .line 2951
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesChangedRunnable$cp()Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_4

    .line 2952
    new-instance p0, Landroidx/compose/ui/platform/AndroidComposeView$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 2967
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setSystemPropertiesChangedRunnable$cp(Ljava/lang/Runnable;)V

    .line 2968
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 2970
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2971
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V

    .line 2973
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 2974
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 2976
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2977
    const-string v5, "addChangeCallback"

    .line 2978
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Runnable;

    aput-object v7, v6, v3

    .line 2976
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2975
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setAddChangeCallbackMethod$cp(Ljava/lang/reflect/Method;)V

    .line 2981
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2983
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_2

    .line 2982
    :catchall_0
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 2983
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0

    .line 2986
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    move-result-object p0

    .line 32
    monitor-enter p0

    .line 2986
    :try_start_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    move-result-object v0

    .line 919
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 2986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dispatchOnScrollChanged(Landroid/view/ViewTreeObserver;)V
    .locals 3

    .line 3000
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 3002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3003
    const-string v1, "dispatchOnScrollChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    .line 3004
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3001
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setDispatchOnScrollChangedMethod$cp(Ljava/lang/reflect/Method;)V

    .line 3006
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final removeNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 2992
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    move-result-object p0

    .line 32
    monitor-enter p0

    .line 2992
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    move-result-object v0

    .line 924
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 2992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
