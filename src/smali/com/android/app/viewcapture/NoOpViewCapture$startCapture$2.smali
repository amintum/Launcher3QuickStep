.class public final Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;
.super Ljava/lang/Object;
.source "NoOpViewCapture.kt"

# interfaces
.implements Landroid/media/permission/SafeCloseable;


# static fields
.field public static final INSTANCE:Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;

    invoke-direct {v0}, Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;-><init>()V

    sput-object v0, Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;->INSTANCE:Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 0
    return-void
.end method
