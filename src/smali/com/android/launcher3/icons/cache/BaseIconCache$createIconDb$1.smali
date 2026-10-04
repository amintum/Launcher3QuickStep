.class public final Lcom/android/launcher3/icons/cache/BaseIconCache$createIconDb$1;
.super Ljava/lang/Object;
.source "BaseIconCache.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/cache/BaseIconCache$createIconDb$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/cache/BaseIconCache$createIconDb$1;

    invoke-direct {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache$createIconDb$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache$createIconDb$1;->INSTANCE:Lcom/android/launcher3/icons/cache/BaseIconCache$createIconDb$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 633
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache$createIconDb$1;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/String;
    .locals 10

    .line 634
    sget-object p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->TABLE_NAME:Ljava/lang/String;

    .line 635
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    .line 636
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_USER:Ljava/lang/String;

    .line 637
    sget-object v2, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FRESHNESS_ID:Ljava/lang/String;

    .line 638
    sget-object v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON:Ljava/lang/String;

    .line 639
    sget-object v4, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_MONO_ICON:Ljava/lang/String;

    .line 640
    sget-object v5, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON_COLOR:Ljava/lang/String;

    .line 641
    sget-object v6, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FLAGS:Ljava/lang/String;

    .line 642
    sget-object v7, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_LABEL:Ljava/lang/String;

    .line 643
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " TEXT NOT NULL, "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " INTEGER NOT NULL, "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " TEXT, "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " BLOB, "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " INTEGER NOT NULL DEFAULT 0, "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " TEXT, PRIMARY KEY ("

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") );"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
