.class public final Lcom/android/launcher3/model/StringCache$Companion$getEnterpriseString$1;
.super Ljava/lang/Object;
.source "StringCache.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $defaultStringId:I

.field public final synthetic $this_getEnterpriseString:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/StringCache$Companion$getEnterpriseString$1;->$this_getEnterpriseString:Landroid/content/Context;

    iput p2, p0, Lcom/android/launcher3/model/StringCache$Companion$getEnterpriseString$1;->$defaultStringId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/model/StringCache$Companion$getEnterpriseString$1;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/model/StringCache$Companion$getEnterpriseString$1;->$this_getEnterpriseString:Landroid/content/Context;

    iget p0, p0, Lcom/android/launcher3/model/StringCache$Companion$getEnterpriseString$1;->$defaultStringId:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
