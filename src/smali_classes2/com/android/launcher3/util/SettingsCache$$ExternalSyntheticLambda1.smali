.class public final synthetic Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/SettingsCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/SettingsCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/SettingsCache;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/util/SettingsCache$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/SettingsCache;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/SettingsCache;->$r8$lambda$1Mz4FNieQu-_fbWKflkt9AD2ty0(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method
