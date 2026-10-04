.class Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;
.super Lcom/android/quickstep/DisplayModel$DisplayResource;
.source "TouchInteractionService.java"


# instance fields
.field private final displayId:I

.field private final inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private final inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;


# direct methods
.method public static synthetic $r8$lambda$JDK2db7a_ZtzI6D1EJ5hYukunXo(Lcom/android/quickstep/TouchInteractionService;Landroid/view/InputEvent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$monInputEvent(Lcom/android/quickstep/TouchInteractionService;Landroid/view/InputEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetinputEventReceiver(Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinputMonitorCompat(Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;)Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    return-object p0
.end method

.method private constructor <init>(Lcom/android/quickstep/TouchInteractionService;I)V
    .locals 3

    .line 1592
    invoke-direct {p0}, Lcom/android/quickstep/DisplayModel$DisplayResource;-><init>()V

    .line 1593
    iput p2, p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;->displayId:I

    .line 1594
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    const-string v1, "swipe-up"

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 1596
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmMainChoreographer(Lcom/android/quickstep/TouchInteractionService;)Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    .line 1595
    invoke-virtual {v0, p2, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService;ILcom/android/quickstep/TouchInteractionService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;-><init>(Lcom/android/quickstep/TouchInteractionService;I)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1603
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 1604
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "InputMonitorResource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tdisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;->displayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tinputMonitorCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tinputEventReceiver="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
