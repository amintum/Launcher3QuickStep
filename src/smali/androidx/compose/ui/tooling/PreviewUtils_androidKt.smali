.class public abstract Landroidx/compose/ui/tooling/PreviewUtils_androidKt;
.super Ljava/lang/Object;
.source "PreviewUtils.android.kt"


# direct methods
.method public static final asPreviewProviderClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 28
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Landroidx/compose/ui/tooling/PreviewLogger;->Companion:Landroidx/compose/ui/tooling/PreviewLogger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find PreviewProvider \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/tooling/PreviewLogger$Companion;->logError$ui_tooling(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getPreviewProviderParameters(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 3172
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v0, v1, :cond_2

    aget-object v6, p0, v0

    .line 50
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_1

    if-eqz v3, :cond_0

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_0
    move v3, v5

    move-object v4, v6

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlin/jvm/KotlinReflectionNotSupportedError; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_4

    .line 57
    throw v2

    .line 59
    :cond_4
    throw v2

    .line 52
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lkotlin/jvm/KotlinReflectionNotSupportedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    const-string p1, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_6
    new-array p0, v0, [Ljava/lang/Object;

    return-object p0
.end method
