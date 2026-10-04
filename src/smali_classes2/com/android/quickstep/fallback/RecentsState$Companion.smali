.class public final Lcom/android/quickstep/fallback/RecentsState$Companion;
.super Ljava/lang/Object;
.source "RecentsState.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/fallback/RecentsState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final stateFromOrdinal(I)Lcom/android/quickstep/fallback/RecentsState;
    .locals 0

    .line 324
    invoke-static {}, Lcom/android/quickstep/fallback/RecentsState;->access$getSAllStates$cp()[Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
