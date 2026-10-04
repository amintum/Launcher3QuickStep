.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
.super Ljava/lang/Object;
.source "ClockFaceController.kt"


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;
.end method

.method public abstract getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;
.end method

.method public abstract getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;
.end method

.method public abstract getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
.end method

.method public abstract getTheme()Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract setTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V
.end method
