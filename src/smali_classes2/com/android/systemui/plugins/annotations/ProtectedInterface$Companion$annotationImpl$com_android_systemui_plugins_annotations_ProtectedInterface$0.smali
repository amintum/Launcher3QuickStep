.class public final synthetic Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion$annotationImpl$com_android_systemui_plugins_annotations_ProtectedInterface$0;
.super Ljava/lang/Object;
.source "ProtectedInterface.kt"

# interfaces
.implements Lcom/android/systemui/plugins/annotations/ProtectedInterface;


# instance fields
.field private final synthetic exTypes:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion$annotationImpl$com_android_systemui_plugins_annotations_ProtectedInterface$0;->exTypes:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    .line 0
    const-class p0, Lcom/android/systemui/plugins/annotations/ProtectedInterface;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/systemui/plugins/annotations/ProtectedInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/systemui/plugins/annotations/ProtectedInterface;

    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/ProtectedInterface;->exTypes()[Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/systemui/plugins/annotations/ProtectedInterface;->exTypes()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic exTypes()[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion$annotationImpl$com_android_systemui_plugins_annotations_ProtectedInterface$0;->exTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const-string v0, "exTypes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7f

    iget-object p0, p0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion$annotationImpl$com_android_systemui_plugins_annotations_ProtectedInterface$0;->exTypes:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@com.android.systemui.plugins.annotations.ProtectedInterface(exTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion$annotationImpl$com_android_systemui_plugins_annotations_ProtectedInterface$0;->exTypes:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
