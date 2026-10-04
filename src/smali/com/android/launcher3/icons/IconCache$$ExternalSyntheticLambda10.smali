.class public final synthetic Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/icons/BitmapInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache$$ExternalSyntheticLambda10;->f$0:Lcom/android/launcher3/icons/BitmapInfo;

    check-cast p1, Lcom/android/launcher3/icons/BaseIconFactory;

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/IconCache;->$r8$lambda$LdBZxz2EZBt2nRvR8eEowElGCO4(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
