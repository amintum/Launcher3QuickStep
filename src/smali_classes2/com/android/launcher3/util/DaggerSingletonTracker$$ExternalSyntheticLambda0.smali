.class public final synthetic Lcom/android/launcher3/util/DaggerSingletonTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/DaggerSingletonTracker;

.field public final synthetic f$1:Lcom/android/launcher3/util/SafeCloseable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/DaggerSingletonTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/DaggerSingletonTracker;

    iput-object p2, p0, Lcom/android/launcher3/util/DaggerSingletonTracker$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/util/SafeCloseable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/DaggerSingletonTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object p0, p0, Lcom/android/launcher3/util/DaggerSingletonTracker$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/util/SafeCloseable;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->$r8$lambda$437zModuughmL5I2yvmVuNgOnU0(Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method
