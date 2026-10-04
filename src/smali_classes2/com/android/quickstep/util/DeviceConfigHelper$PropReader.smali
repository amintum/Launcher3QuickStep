.class public final Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;
.super Ljava/lang/Object;
.source "DeviceConfigHelper.kt"


# instance fields
.field private final f:Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->f:Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;->f:Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
