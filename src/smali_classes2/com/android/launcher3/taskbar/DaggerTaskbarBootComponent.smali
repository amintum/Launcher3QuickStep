.class public abstract Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent;
.super Ljava/lang/Object;
.source "DaggerTaskbarBootComponent.java"


# static fields
.field public static final ABSENT_JDK_OPTIONAL_PROVIDER:Ldagger/internal/Provider;


# direct methods
.method public static bridge synthetic -$$Nest$smabsentJdkOptionalProvider()Ldagger/internal/Provider;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent;->absentJdkOptionalProvider()Ldagger/internal/Provider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 334
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ldagger/internal/Provider;

    return-void
.end method

.method public static absentJdkOptionalProvider()Ldagger/internal/Provider;
    .locals 1

    .line 348
    sget-object v0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ldagger/internal/Provider;

    return-object v0
.end method

.method public static builder()Lcom/android/launcher3/taskbar/TaskbarBootComponent$Builder;
    .locals 2

    .line 340
    new-instance v0, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent$Builder;-><init>(Lcom/android/launcher3/taskbar/DaggerTaskbarBootComponent-IA;)V

    return-object v0
.end method
