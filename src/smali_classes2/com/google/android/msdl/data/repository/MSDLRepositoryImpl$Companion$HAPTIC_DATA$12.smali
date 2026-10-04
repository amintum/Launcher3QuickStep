.class public final Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$12;
.super Ljava/lang/Object;
.source "MSDLRepositoryImpl.kt"

# interfaces
.implements Lcom/google/android/msdl/data/repository/MSDLHapticData;


# static fields
.field public static final INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$12;

    invoke-direct {v0}, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$12;-><init>()V

    sput-object v0, Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$12;->INSTANCE:Lcom/google/android/msdl/data/repository/MSDLRepositoryImpl$Companion$HAPTIC_DATA$12;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 252
    new-instance p0, Lcom/google/android/msdl/data/model/HapticComposition;

    .line 254
    new-instance v0, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/msdl/data/model/HapticCompositionPrimitive;-><init>(IFI)V

    .line 253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 260
    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-direct {p0, v0, v1}, Lcom/google/android/msdl/data/model/HapticComposition;-><init>(Ljava/util/List;Landroid/os/VibrationEffect;)V

    return-object p0
.end method
