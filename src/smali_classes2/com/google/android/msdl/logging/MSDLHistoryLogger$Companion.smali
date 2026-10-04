.class public final Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;
.super Ljava/lang/Object;
.source "MSDLHistoryLogger.kt"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

    invoke-direct {v0}, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;-><init>()V

    sput-object v0, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;->$$INSTANCE:Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDATE_FORMAT()Ljava/text/SimpleDateFormat;
    .locals 0

    .line 38
    sget-object p0, Lcom/google/android/msdl/logging/MSDLHistoryLogger$Companion;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-object p0
.end method
