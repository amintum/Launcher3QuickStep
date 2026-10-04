.class public final Lcom/android/launcher3/dagger/DisplayLibModule$dumpRegistrationLambda$1;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule$dumpRegistrationLambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/dagger/DisplayLibModule$dumpRegistrationLambda$1;

    invoke-direct {v0}, Lcom/android/launcher3/dagger/DisplayLibModule$dumpRegistrationLambda$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/dagger/DisplayLibModule$dumpRegistrationLambda$1;->INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule$dumpRegistrationLambda$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    const-string p0, "PerDisplayInitCallback"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
