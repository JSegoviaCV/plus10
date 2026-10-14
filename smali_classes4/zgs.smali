.class public abstract Lzgs;
.super Lris;


# instance fields
.field public d:Lbpx;

.field public e:Lcf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lris;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Laoxh;
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzgs;->e:Lcf;

    invoke-virtual {v0}, Lcf;->aY()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lris;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lzgs;->e:Lcf;

    invoke-virtual {p1}, Lcf;->ba()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lzgs;->e:Lcf;

    invoke-virtual {p2}, Lcf;->ba()V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public onCreate()V
    .locals 10

    const-string v0, ""

    new-instance v1, Landroid/app/backup/SharedPreferencesBackupHelper;

    const-string v2, "persistent_backup_agent_helper"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v2, "persistent_backup_agent_helper_prefs"

    invoke-virtual {p0, v2, v1}, Lris;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    invoke-virtual {p0}, Lzgs;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ladlr;->dl(Landroid/content/Context;Z)Lbpx;

    move-result-object v1

    iput-object v1, p0, Lzgs;->d:Lbpx;

    invoke-static {}, Lcf;->bp()Lcf;

    move-result-object v1

    iput-object v1, p0, Lzgs;->e:Lcf;

    invoke-virtual {p0}, Lzgs;->a()Laoxh;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    new-array v4, v3, [Ljava/lang/String;

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0}, Lzgs;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lzgs;->d:Lbpx;

    invoke-virtual {v1, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lvwi;

    invoke-direct {v8}, Lvwi;-><init>()V

    invoke-virtual {v8}, Lvwi;->b()V

    :try_start_0
    invoke-virtual {v6, v7, v8}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "Failed to find the file from given uri"

    invoke-static {v6, v5}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    invoke-virtual {p0}, Lzgs;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "protodatastore"

    invoke-virtual {p0, v1, v0}, Lzgs;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzgs;->e:Lcf;

    invoke-virtual {v0}, Lcf;->aY()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lris;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lzgs;->e:Lcf;

    invoke-virtual {p1}, Lcf;->ba()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lzgs;->e:Lcf;

    invoke-virtual {p2}, Lcf;->ba()V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
