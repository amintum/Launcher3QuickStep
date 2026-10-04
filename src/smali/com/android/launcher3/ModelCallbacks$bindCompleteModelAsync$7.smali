.class public final Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$7;
.super Ljava/lang/Object;
.source "ModelCallbacks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$7;

    invoke-direct {v0}, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$7;-><init>()V

    sput-object v0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$7;->INSTANCE:Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 459
    const-string p0, "ModelCallbacks"

    const-string v0, "Calling onCompleteSignal"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
