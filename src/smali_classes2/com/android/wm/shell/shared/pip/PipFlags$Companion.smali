.class public final Lcom/android/wm/shell/shared/pip/PipFlags$Companion;
.super Ljava/lang/Object;
.source "PipFlags.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPip2ExperimentEnabled()Z
    .locals 0

    .line 33
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags;->access$isPip2ExperimentEnabled$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
