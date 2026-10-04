.class public Lcom/android/quickstep/util/SurfaceTransaction;
.super Ljava/lang/Object;
.source "SurfaceTransaction.java"


# instance fields
.field private final mTmpValues:[F

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmTmpValues(Lcom/android/quickstep/util/SurfaceTransaction;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTmpValues:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransaction(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/16 v0, 0x9

    .line 29
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTmpValues:[F

    return-void
.end method


# virtual methods
.method public forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 1

    .line 35
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;-><init>(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;-><init>(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-object p1
.end method

.method public getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method
