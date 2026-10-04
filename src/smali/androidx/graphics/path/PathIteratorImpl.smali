.class public abstract Landroidx/graphics/path/PathIteratorImpl;
.super Ljava/lang/Object;
.source "PathIteratorImpl.kt"


# static fields
.field public static final Companion:Landroidx/graphics/path/PathIteratorImpl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/graphics/path/PathIteratorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/path/PathIteratorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/path/PathIteratorImpl;->Companion:Landroidx/graphics/path/PathIteratorImpl$Companion;

    .line 51
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "dalvik"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "androidx.graphics.path"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
