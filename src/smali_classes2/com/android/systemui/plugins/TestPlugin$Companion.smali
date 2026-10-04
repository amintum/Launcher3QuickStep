.class public final Lcom/android/systemui/plugins/TestPlugin$Companion;
.super Ljava/lang/Object;
.source "TestPlugin.kt"


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/plugins/TestPlugin$Companion;

.field public static final ACTION:Ljava/lang/String; = "testAction"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/systemui/plugins/TestPlugin$Companion;

    invoke-direct {v0}, Lcom/android/systemui/plugins/TestPlugin$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/TestPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/TestPlugin$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
