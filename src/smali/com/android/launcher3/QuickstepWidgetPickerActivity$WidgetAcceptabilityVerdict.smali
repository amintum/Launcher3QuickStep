.class public final Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;
.super Ljava/lang/Record;
.source "QuickstepWidgetPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "isAcceptable",
        "widgetLabel",
        "reason"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        Z,
        Ljava/lang/String;,
        Ljava/lang/String;
    }
.end annotation


# instance fields
.field public final isAcceptable:Z

.field public final reason:Ljava/lang/String;

.field public final widgetLabel:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetisAcceptable(Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->isAcceptable:Z

    return p0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 574
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->isAcceptable:Z

    iput-object p2, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->widgetLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/QuickstepWidgetPickerActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->isAcceptable:Z

    iget-boolean v1, p1, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->isAcceptable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->widgetLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->widgetLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->reason:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->isAcceptable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->widgetLabel:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->reason:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 574
    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->isAcceptable:Z

    iget-object v1, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->widgetLabel:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->reason:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict$$ExternalSyntheticRecord1;->m(ZLjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public maybeLogVerdict()V
    .locals 4

    const/4 v0, 0x3

    .line 578
    const-string v1, "WidgetPickerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->widgetLabel:Ljava/lang/String;

    .line 583
    iget-boolean v3, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->isAcceptable:Z

    if-eqz v3, :cond_0

    const-string v3, "accepted"

    goto :goto_0

    :cond_0
    const-string v3, "rejected"

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->reason:Ljava/lang/String;

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 579
    const-string v2, "%s: %s because %s"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 574
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict;

    const-string v1, "isAcceptable;widgetLabel;reason"

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/QuickstepWidgetPickerActivity$WidgetAcceptabilityVerdict$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
