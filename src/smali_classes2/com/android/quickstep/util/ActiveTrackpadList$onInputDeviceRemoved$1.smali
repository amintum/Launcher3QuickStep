.class final Lcom/android/quickstep/util/ActiveTrackpadList$onInputDeviceRemoved$1;
.super Ljava/lang/Object;
.source "ActiveTrackpadList.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $deviceId:I

.field final synthetic this$0:Lcom/android/quickstep/util/ActiveTrackpadList;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/ActiveTrackpadList;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/ActiveTrackpadList$onInputDeviceRemoved$1;->this$0:Lcom/android/quickstep/util/ActiveTrackpadList;

    iput p2, p0, Lcom/android/quickstep/util/ActiveTrackpadList$onInputDeviceRemoved$1;->$deviceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveTrackpadList$onInputDeviceRemoved$1;->this$0:Lcom/android/quickstep/util/ActiveTrackpadList;

    iget v1, p0, Lcom/android/quickstep/util/ActiveTrackpadList$onInputDeviceRemoved$1;->$deviceId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 55
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveTrackpadList$onInputDeviceRemoved$1;->this$0:Lcom/android/quickstep/util/ActiveTrackpadList;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/ActiveTrackpadList$onInputDeviceRemoved$1;->this$0:Lcom/android/quickstep/util/ActiveTrackpadList;

    invoke-static {p0}, Lcom/android/quickstep/util/ActiveTrackpadList;->access$update(Lcom/android/quickstep/util/ActiveTrackpadList;)V

    :cond_0
    return-void
.end method
