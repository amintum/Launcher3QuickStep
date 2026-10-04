.class public final Lcom/android/systemui/shared/plugins/PluginInstance;
.super Ljava/lang/Object;
.source "PluginInstance.kt"

# interfaces
.implements Lcom/android/systemui/plugins/PluginLifecycleManager;
.implements Lcom/android/systemui/plugins/ProtectedPluginListener;


# static fields
.field public static final Companion:Lcom/android/systemui/shared/plugins/PluginInstance$Companion;

.field private static final FILTERED_PACKAGES:Ljava/util/List;


# instance fields
.field private final buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

.field private final componentName:Landroid/content/ComponentName;

.field private final debugName:Ljava/lang/String;

.field private hasError:Z

.field private final hostContext:Landroid/content/Context;

.field private final listener:Lcom/android/systemui/plugins/PluginListener;

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final packageName:Ljava/lang/String;

.field private pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

.field private final pluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$IJqufaiWCljxAsWi6kKjbPak0AU(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->onFail$lambda$0(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pU4YLmatPDzvAzs0VN25UrdjBB0(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->loadFailure$lambda$3(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xt0iBWZMSIWof6QU9-7xE0hea6w(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->checkVersion$lambda$6(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/systemui/shared/plugins/PluginInstance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/plugins/PluginInstance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginInstance;->Companion:Lcom/android/systemui/shared/plugins/PluginInstance$Companion;

    .line 435
    const-string v7, "com.android.compose.animation.scene"

    .line 436
    const-string v8, "kotlin.jvm.functions"

    const-string v2, "androidx.compose"

    const-string v3, "androidx.constraintlayout.widget"

    const-string v4, "com.android.systemui.common"

    const-string v5, "com.android.systemui.log"

    const-string v6, "com.android.systemui.plugin"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginInstance;->FILTERED_PACKAGES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginListener;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;Lcom/android/systemui/shared/plugins/BuildInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hostContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->componentName:Landroid/content/ComponentName;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->debugName:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "PluginInstance["

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]@"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->tag:Ljava/lang/String;

    .line 60
    new-instance p3, Lcom/android/systemui/log/core/Logger;

    invoke-interface {p2}, Lcom/android/systemui/plugins/PluginListener;->getLogBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->Companion:Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;->getDEFAULT_LOGBUFFER()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    move-result-object p2

    :cond_0
    invoke-direct {p3, p2, p1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->packageName:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->loadFailure()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z

    return-void
.end method

.method public static final synthetic access$getFILTERED_PACKAGES$cp()Ljava/util/List;
    .locals 1

    .line 51
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginInstance;->FILTERED_PACKAGES:Ljava/util/List;

    return-object v0
.end method

.method private final declared-synchronized checkVersion(Lcom/android/systemui/plugins/Plugin;)Z
    .locals 7

    monitor-enter p0

    .line 230
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 231
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->checkVersion(Lcom/android/systemui/plugins/Plugin;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    .line 233
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda1;-><init>()V

    .line 211
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    .line 233
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->debugName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 234
    iput-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    .line 236
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private static final checkVersion$lambda$6(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version check failed for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hostContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->debugName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginFailure_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final declared-synchronized loadFailure()Z
    .locals 9

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    invoke-virtual {v1}, Lcom/android/systemui/shared/plugins/BuildInfo;->isEng()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 116
    iput-boolean v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 122
    :cond_0
    :try_start_1
    const-string v1, "FailureTime"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    sub-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 123
    iput-boolean v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return v2

    .line 128
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda2;-><init>()V

    .line 187
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->debugName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 130
    const-string v3, "ErrorMessage"

    const-string v4, "Unknown"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    monitor-exit p0

    return v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private static final loadFailure$lambda$3(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr2()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disabling Plugin \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' due to persisted failure \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onFail$lambda$0(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure from \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Disabling Plugin."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized storeFailure(Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string v1, "FailureTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    const-string v1, "ErrorMessage"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stack["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final containsPluginClass(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPlugin()Lcom/android/systemui/plugins/Plugin;
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->getPlugin()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/Plugin;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getVersionInfo()Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->getPlugin()Lcom/android/systemui/plugins/Plugin;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->getVersionInfo(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized loadPlugin()V
    .locals 6

    monitor-enter p0

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v3, "Previous Fatal Exception detected for plugin class"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 198
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v3, "Load request when already loaded"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 204
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin(Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/Plugin;

    move-result-object v0

    .line 205
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    invoke-virtual {v3}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPluginContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_5

    if-nez v3, :cond_2

    goto :goto_0

    .line 211
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->checkVersion(Lcom/android/systemui/plugins/Plugin;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 212
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v3, "loadPlugin: version check failed"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->e$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 216
    :cond_3
    :try_start_3
    new-instance v4, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    invoke-direct {v4, v0, v3}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    .line 218
    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v5, "Loaded plugin; running callbacks"

    invoke-static {v4, v5, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->e$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    instance-of v1, v0, Lcom/android/systemui/plugins/PluginFragment;

    if-nez v1, :cond_4

    .line 222
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hostContext:Landroid/content/Context;

    invoke-interface {v0, v1, v3}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    .line 224
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    invoke-interface {v1, v0, v3, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 207
    :cond_5
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v3, "Requested load, but failed"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->e$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onCreate()V
    .locals 6

    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v3, "Previous Fatal Exception detected for plugin class"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 145
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v3, "onCreate: auto-unload"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_1
    monitor-exit p0

    return-void

    .line 155
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v3, "onCreate: auto-load"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->loadPlugin()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 154
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/Plugin;

    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->component2()Landroid/content/Context;

    move-result-object v0

    .line 162
    invoke-direct {p0, v3}, Lcom/android/systemui/shared/plugins/PluginInstance;->checkVersion(Lcom/android/systemui/plugins/Plugin;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 163
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v3, "onCreate: version check failed"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 167
    :cond_4
    :try_start_4
    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v5, "onCreate: load callbacks"

    invoke-static {v4, v5, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    instance-of v1, v3, Lcom/android/systemui/plugins/PluginFragment;

    if-nez v1, :cond_5

    .line 171
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hostContext:Landroid/content/Context;

    invoke-interface {v3, v1, v0}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    .line 173
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    invoke-interface {v1, v3, v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onDestroy()V
    .locals 4

    monitor-enter p0

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v3, "onDestroy - no-op"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    .line 187
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance p2, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;-><init>()V

    .line 187
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p2

    .line 82
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->debugName:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 84
    invoke-direct {p0, p3}, Lcom/android/systemui/shared/plugins/PluginInstance;->storeFailure(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    .line 87
    iget-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    invoke-interface {p2, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized unloadPlugin()V
    .locals 5

    monitor-enter p0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v3, "Unload request when already unloaded"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 247
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/Plugin;

    .line 254
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v4, "Unloading plugin, running callbacks"

    invoke-static {v3, v4, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    invoke-interface {v1, v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 256
    instance-of v1, v0, Lcom/android/systemui/plugins/PluginFragment;

    if-nez v1, :cond_1

    .line 259
    invoke-interface {v0}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V

    .line 261
    :cond_1
    iput-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
