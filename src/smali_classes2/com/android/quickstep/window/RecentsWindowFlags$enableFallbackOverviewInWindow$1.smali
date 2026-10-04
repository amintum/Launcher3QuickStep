.class final synthetic Lcom/android/quickstep/window/RecentsWindowFlags$enableFallbackOverviewInWindow$1;
.super Ljava/lang/Object;
.source "RecentsWindowFlags.kt"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/window/RecentsWindowFlags$enableFallbackOverviewInWindow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowFlags$enableFallbackOverviewInWindow$1;

    invoke-direct {v0}, Lcom/android/quickstep/window/RecentsWindowFlags$enableFallbackOverviewInWindow$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/window/RecentsWindowFlags$enableFallbackOverviewInWindow$1;->INSTANCE:Lcom/android/quickstep/window/RecentsWindowFlags$enableFallbackOverviewInWindow$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
