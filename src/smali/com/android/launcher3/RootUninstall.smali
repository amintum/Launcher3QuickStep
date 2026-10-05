.class public Lcom/android/launcher3/RootUninstall;
.super Ljava/lang/Object;
.source "RootUninstall.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloneApp"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleIfSpecial(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .registers 7

    const-string v0, " (user "

    const/4 v1, 0x0

    if-eqz p1, :cond_7c

    .line 22
    :try_start_5
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v2, :cond_a

    goto :goto_7c

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_11

    return v1

    .line 25
    :cond_11
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    move-result p1

    .line 27
    invoke-static {p0, v2}, Lcom/android/launcher3/RootUninstall;->isSystem(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez p1, :cond_24

    if-nez v3, :cond_24

    return v1

    .line 30
    :cond_24
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Uninstall app?"

    .line 31
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    if-eqz p1, :cond_43

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_43
    const-string v0, " (system app)"

    :goto_45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nRemoved for this user only."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "Uninstall"

    new-instance v4, Lcom/android/launcher3/RootUninstall$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v2, p0}, Lcom/android/launcher3/RootUninstall$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_72
    .catchall {:try_start_5 .. :try_end_72} :catchall_74

    const/4 p0, 0x1

    return p0

    :catchall_74
    move-exception p0

    .line 53
    const-string p1, "CloneApp"

    const-string v0, "handleIfSpecial"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7c
    :goto_7c
    return v1
.end method

.method private static isSystem(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getApplicationInfoAsUser"

    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/UserHandle;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    filled-new-array {p1, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 64
    iget p0, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_33

    and-int/2addr p0, v0

    if-eqz p0, :cond_32

    return v0

    :cond_32
    return v1

    .line 67
    :catchall_33
    :try_start_33
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_41

    and-int/2addr p0, v0

    if-eqz p0, :cond_3f

    goto :goto_40

    :cond_3f
    move v0, v1

    :goto_40
    return v0

    :catchall_41
    return v1
.end method

.method static synthetic lambda$handleIfSpecial$0(ILjava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .registers 11

    const-string p3, "Uninstall failed ("

    const-string p4, "su uninstall exit="

    const-string v0, "pm uninstall --user "

    const/4 v1, 0x1

    .line 36
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "su"

    const-string v4, "-c"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, v4, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    .line 39
    const-string p1, "CloneApp"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_45

    .line 41
    const-string p0, "Uninstalled"

    goto :goto_56

    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    :goto_56
    invoke-static {p2, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_5d
    .catchall {:try_start_7 .. :try_end_5d} :catchall_5e

    return-void

    :catchall_5e
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Uninstall failed: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p2, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
