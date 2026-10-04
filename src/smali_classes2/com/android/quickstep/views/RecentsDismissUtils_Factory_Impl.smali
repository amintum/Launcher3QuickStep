.class public final Lcom/android/quickstep/views/RecentsDismissUtils_Factory_Impl;
.super Ljava/lang/Object;
.source "RecentsDismissUtils_Factory_Impl.java"

# interfaces
.implements Lcom/android/quickstep/views/RecentsDismissUtils$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/quickstep/views/RecentsDismissUtils_Factory;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsDismissUtils_Factory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory_Impl;->delegateFactory:Lcom/android/quickstep/views/RecentsDismissUtils_Factory;

    return-void
.end method

.method public static createFactoryProvider(Lcom/android/quickstep/views/RecentsDismissUtils_Factory;)Ldagger/internal/Provider;
    .locals 1

    .line 41
    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsDismissUtils_Factory_Impl;-><init>(Lcom/android/quickstep/views/RecentsDismissUtils_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/RecentsDismissUtils;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory_Impl;->delegateFactory:Lcom/android/quickstep/views/RecentsDismissUtils_Factory;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->get(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/RecentsDismissUtils;

    move-result-object p0

    return-object p0
.end method
