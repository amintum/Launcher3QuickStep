.class public interface abstract Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;
.super Ljava/lang/Object;
.source "HomeScreenFilesProvider.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$Companion;

.field public static final HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$Companion;->$$INSTANCE:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$Companion;

    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$Companion;

    .line 78
    const-string v0, "Home screen/"

    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$Companion$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method


# virtual methods
.method public abstract canMoveToHomeScreen(Ljava/util/List;)Z
.end method

.method public abstract getFileChanges()Lcom/android/launcher3/util/ListenableStream;
.end method

.method public abstract moveToHomeScreen(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract query()Lkotlin/Lazy;
.end method
