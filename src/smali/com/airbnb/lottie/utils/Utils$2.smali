.class public Lcom/airbnb/lottie/utils/Utils$2;
.super Ljava/lang/ThreadLocal;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Landroid/graphics/Path;
    .locals 0

    .line 51
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/Utils$2;->initialValue()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method
