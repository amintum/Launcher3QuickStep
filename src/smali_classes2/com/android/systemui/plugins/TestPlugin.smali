.class public interface abstract Lcom/android/systemui/plugins/TestPlugin;
.super Ljava/lang/Object;
.source "TestPlugin.kt"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "testAction"
    version = 0x1
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "testAction"

.field public static final Companion:Lcom/android/systemui/plugins/TestPlugin$Companion;

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/plugins/TestPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/TestPlugin$Companion;

    sput-object v0, Lcom/android/systemui/plugins/TestPlugin;->Companion:Lcom/android/systemui/plugins/TestPlugin$Companion;

    return-void
.end method


# virtual methods
.method public abstract methodThrowsError()Ljava/lang/Object;
.end method
