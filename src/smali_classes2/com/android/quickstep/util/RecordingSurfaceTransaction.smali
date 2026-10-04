.class public Lcom/android/quickstep/util/RecordingSurfaceTransaction;
.super Lcom/android/quickstep/util/SurfaceTransaction;
.source "RecordingSurfaceTransaction.java"


# instance fields
.field public final mockProperties:Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 26
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;-><init>(Lcom/android/quickstep/util/SurfaceTransaction;)V

    iput-object v0, p0, Lcom/android/quickstep/util/RecordingSurfaceTransaction;->mockProperties:Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;

    return-void
.end method
