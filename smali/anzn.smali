.class public final synthetic Lanzn;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lanzp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lanzp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzn;->a:Lanzp;

    iput-boolean p2, p0, Lanzn;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lanzn;->a:Lanzp;

    :try_start_0
    iget-object v1, v0, Lanzp;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v3, Ljava/io/File;

    const-string v4, "files"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v4, "tiktok"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lanzp;->i:Ltpy;

    invoke-virtual {v4}, Ltpy;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v5}, Lamow;->al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lanzp;->a:Landroid/content/Context;

    invoke-static {v4}, Lvrc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lamow;->al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v4, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {v4}, Lanzp;->b(Ljava/io/RandomAccessFile;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :try_start_3
    invoke-static {v4, v1}, Lamow;->am(Ljava/io/RandomAccessFile;I)V

    new-instance v1, Lanzo;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lanzo;-><init>(Ljava/io/RandomAccessFile;Lanzp;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-nez v1, :cond_3

    :try_start_4
    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v0, Lanzp;->d:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanul;

    iget-object v3, v0, Lanzp;->c:Lapsa;

    invoke-static {v1, v3}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2, v1}, Lanul;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Something went wrong creating file to store package version. Will not run package replaced listeners. Will try again on next startup."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PackageInfo was invalid."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Lanzn;->b:Z

    const-string v3, "StartupAfterPkgReplaced"

    if-eqz v2, :cond_7

    iget-object v2, v0, Lanzp;->a:Landroid/content/Context;

    invoke-static {v2}, Lrop;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "StartupAfterPackageReplaced failed, device was locked. Will reschedule."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    new-instance v1, Lanyy;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lanyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lrop;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    :cond_7
    const-string v0, "StartupAfterPackageReplaced failed, will try again next startup: "

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
