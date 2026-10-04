.class public interface abstract Lcom/android/systemui/plugins/AuthContextPlugin;
.super Ljava/lang/Object;
.source "AuthContextPlugin.kt"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_AUTH_CONTEXT"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_AUTH_CONTEXT"

.field public static final Companion:Lcom/android/systemui/plugins/AuthContextPlugin$Companion;

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/AuthContextPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/AuthContextPlugin$Companion;

    sput-object v0, Lcom/android/systemui/plugins/AuthContextPlugin;->Companion:Lcom/android/systemui/plugins/AuthContextPlugin$Companion;

    return-void
.end method


# virtual methods
.method public abstract activated(Lcom/android/systemui/plugins/AuthContextPlugin$Saucier;)V
.end method

.method public abstract onHidingSensitiveSurface(Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface;)V
.end method

.method public abstract onShowingSensitiveSurface(Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface;)V
.end method
