.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;
.super Ljava/lang/Object;
.source "ClockFaceController.kt"


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getTheme()Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 55
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getTheme()Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->getSeedColor()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onThemeChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V

    .line 59
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->setTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V

    return-void
.end method
