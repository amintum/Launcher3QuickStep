.class public final Lcom/android/quickstep/LauncherDisplaysWithDecorationsRepositoryCompat;
.super Ljava/lang/Object;
.source "LauncherDisplaysWithDecorationsRepositoryCompat.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/quickstep/LauncherDisplaysWithDecorationsRepositoryCompat;

.field private static final INSTANCE$1:Lcom/android/launcher3/util/DaggerSingletonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/LauncherDisplaysWithDecorationsRepositoryCompat;

    invoke-direct {v0}, Lcom/android/quickstep/LauncherDisplaysWithDecorationsRepositoryCompat;-><init>()V

    sput-object v0, Lcom/android/quickstep/LauncherDisplaysWithDecorationsRepositoryCompat;->INSTANCE:Lcom/android/quickstep/LauncherDisplaysWithDecorationsRepositoryCompat;

    .line 25
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/quickstep/LauncherDisplaysWithDecorationsRepositoryCompat$INSTANCE$1;->INSTANCE:Lcom/android/quickstep/LauncherDisplaysWithDecorationsRepositoryCompat$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/LauncherDisplaysWithDecorationsRepositoryCompat;->INSTANCE$1:Lcom/android/launcher3/util/DaggerSingletonObject;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/LauncherDisplaysWithDecorationsRepositoryCompat;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;
    .locals 1

    .line 23
    sget-object v0, Lcom/android/quickstep/LauncherDisplaysWithDecorationsRepositoryCompat;->INSTANCE$1:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-object v0
.end method
