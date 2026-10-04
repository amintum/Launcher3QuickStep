.class public final synthetic Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/ComponentCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda1;->f$1:Landroid/content/ComponentCallbacks;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda1;->f$1:Landroid/content/ComponentCallbacks;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentsModel;->$r8$lambda$ARYdNOsePQ5ogLwKCTEZMv8qOS8(Landroid/content/Context;Landroid/content/ComponentCallbacks;)V

    return-void
.end method
