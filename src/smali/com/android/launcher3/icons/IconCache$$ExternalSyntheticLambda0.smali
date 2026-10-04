.class public final synthetic Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/icons/cache/CachedObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/cache/CachedObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/cache/CachedObject;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/cache/CachedObject;

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->$r8$lambda$NYIJF6DSDvMBU_hwiFcNRINATqg(Lcom/android/launcher3/icons/cache/CachedObject;)Lcom/android/launcher3/icons/cache/CachedObject;

    move-result-object p0

    return-object p0
.end method
