.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider$moveToHomeScreen$1$1;
.super Ljava/lang/Object;
.source "HomeScreenFilesNoOpProvider.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider$moveToHomeScreen$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider$moveToHomeScreen$1$1;

    invoke-direct {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider$moveToHomeScreen$1$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider$moveToHomeScreen$1$1;->INSTANCE:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider$moveToHomeScreen$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Boolean;
    .locals 0

    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider$moveToHomeScreen$1$1;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
