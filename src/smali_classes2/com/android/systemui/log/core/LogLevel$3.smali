.class final synthetic Lcom/android/systemui/log/core/LogLevel$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "LogLevel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/log/core/LogLevel$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/systemui/log/core/LogLevel$3;

    invoke-direct {v0}, Lcom/android/systemui/log/core/LogLevel$3;-><init>()V

    sput-object v0, Lcom/android/systemui/log/core/LogLevel$3;->INSTANCE:Lcom/android/systemui/log/core/LogLevel$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, Landroid/util/Log;

    const-string v4, "i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    const/16 v5, 0x8

    const/4 v1, 0x3

    const-string v3, "i"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/log/core/LogLevel$3;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
