.class public final Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;
.super Ljava/lang/Object;
.source "ATraceLoggerTransitionProgressListener_Factory.java"


# instance fields
.field public final tracePrefixProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->tracePrefixProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;
    .locals 1

    .line 40
    new-instance v0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;
    .locals 1

    .line 45
    new-instance v0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->tracePrefixProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener_Factory;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    move-result-object p0

    return-object p0
.end method
