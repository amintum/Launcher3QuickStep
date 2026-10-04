.class public final Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;
.super Ljava/lang/Object;
.source "StartupLatencyLogger.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StartupLatencyLogger;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;

    invoke-direct {v0}, Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;-><init>()V

    sput-object v0, Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;->INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
