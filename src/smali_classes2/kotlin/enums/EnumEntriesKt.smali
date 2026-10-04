.class public abstract Lkotlin/enums/EnumEntriesKt;
.super Ljava/lang/Object;
.source "EnumEntries.kt"


# direct methods
.method public static final enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, p0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
