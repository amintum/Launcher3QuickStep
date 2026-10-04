.class public final Lcom/android/launcher3/util/ContextTracker$ActivityTracker;
.super Lcom/android/launcher3/util/ContextTracker;
.source "ContextTracker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/android/launcher3/util/ContextTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public isHomeStarted(Lcom/android/launcher3/BaseActivity;)Z
    .locals 0

    .line 128
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isHomeStarted(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 0

    .line 124
    check-cast p1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ContextTracker$ActivityTracker;->isHomeStarted(Lcom/android/launcher3/BaseActivity;)Z

    move-result p0

    return p0
.end method
