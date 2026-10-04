.class public final Lcom/android/launcher3/icons/CacheableShortcutInfo$2;
.super Ljava/lang/Object;
.source "CacheableShortcutInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/CacheableShortcutInfo$2;

    invoke-direct {v0}, Lcom/android/launcher3/icons/CacheableShortcutInfo$2;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/CacheableShortcutInfo$2;->INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutInfo$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/android/launcher3/icons/BaseIconFactory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo$2;->invoke(Lcom/android/launcher3/icons/BaseIconFactory;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/icons/BaseIconFactory;)Ljava/lang/Void;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
