.class public final Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;
.super Ljava/lang/Object;
.source "LauncherDbUtils.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 317
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final commit()V
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method
