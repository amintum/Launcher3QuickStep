.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;
.super Ljava/lang/Object;
.source "ClockProviderPlugin.kt"


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;

.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CLOCK_PROVIDER"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
