.class public final Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;
.super Ljava/lang/Object;
.source "ProtectedInterface.kt"


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;

.field private static final Default:Lcom/android/systemui/plugins/annotations/ProtectedInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;

    invoke-direct {v0}, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;

    .line 24
    new-instance v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion$annotationImpl$com_android_systemui_plugins_annotations_ProtectedInterface$0;

    const-string v1, "java.lang.Exception"

    const-string v2, "java.lang.LinkageError"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion$annotationImpl$com_android_systemui_plugins_annotations_ProtectedInterface$0;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;->Default:Lcom/android/systemui/plugins/annotations/ProtectedInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/android/systemui/plugins/annotations/ProtectedInterface;
    .locals 0

    .line 24
    sget-object p0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;->Default:Lcom/android/systemui/plugins/annotations/ProtectedInterface;

    return-object p0
.end method
