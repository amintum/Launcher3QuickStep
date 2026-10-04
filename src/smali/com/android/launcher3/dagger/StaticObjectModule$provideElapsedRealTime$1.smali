.class final synthetic Lcom/android/launcher3/dagger/StaticObjectModule$provideElapsedRealTime$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Modules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/StaticObjectModule$provideElapsedRealTime$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/dagger/StaticObjectModule$provideElapsedRealTime$1;

    invoke-direct {v0}, Lcom/android/launcher3/dagger/StaticObjectModule$provideElapsedRealTime$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/dagger/StaticObjectModule$provideElapsedRealTime$1;->INSTANCE:Lcom/android/launcher3/dagger/StaticObjectModule$provideElapsedRealTime$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, Landroid/os/SystemClock;

    const-string v4, "elapsedRealtime()J"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "elapsedRealtime"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/StaticObjectModule$provideElapsedRealTime$1;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
