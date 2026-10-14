.class public final Lamrl;
.super Lamrm;


# instance fields
.field protected final a:Z

.field protected b:Ljava/io/FileInputStream;

.field private final f:Landroid/content/Context;

.field private g:J

.field private h:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Laqqa;Z)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lamrm;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Laqqa;)V

    iput-boolean p4, p0, Lamrl;->a:Z

    iput-object p2, p0, Lamrl;->f:Landroid/content/Context;

    return-void
.end method

.method private final b([Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lhan;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lhan;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lapgu;->aN(Ljava/lang/Iterable;Laorw;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final f(Ljava/io/File;)Lamrq;
    .locals 7

    iget-object p1, p0, Lamrl;->d:Landroid/content/ContentResolver;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lamrl;->b:Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, La;->ce(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, p0, Lamrl;->e:Laqqa;

    const-string v4, "Cannot reset file channel"

    invoke-virtual {v3, v4, v0}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lamrl;->j()V

    :cond_0
    iget-boolean v0, p0, Lamrl;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lamrl;->c:Landroid/net/Uri;

    const-string v3, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lamrl;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    :goto_0
    move v4, v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lamrl;->b([Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lamrl;->b([Ljava/io/File;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v3, p0, Lamrl;->e:Laqqa;

    const-string v5, "Failed private file check on uri"

    invoke-virtual {v3, v5, v0}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lamrl;->f:Landroid/content/Context;

    iget-object v3, p0, Lamrl;->c:Landroid/net/Uri;

    const-string v5, "r"

    if-eqz v4, :cond_6

    sget-object v4, Lvsi;->b:Lvsi;

    goto :goto_2

    :cond_6
    sget-object v4, Lvsi;->a:Lvsi;

    :goto_2
    invoke-static {v0, v3, v5, v4}, Lvsj;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lvsi;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lamrl;->h:Landroid/content/res/AssetFileDescriptor;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lamrl;->d:Landroid/content/ContentResolver;

    iget-object v3, p0, Lamrl;->c:Landroid/net/Uri;

    const-string v4, "r"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lamrl;->h:Landroid/content/res/AssetFileDescriptor;

    :goto_3
    iget-object v0, p0, Lamrl;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    iput-wide v3, p0, Lamrl;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    :try_start_5
    iget-object v0, p0, Lamrl;->h:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, Lamrl;->b:Ljava/io/FileInputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    iget-object v0, p0, Lamrl;->b:Ljava/io/FileInputStream;

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lamrl;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    new-instance v0, Lamrq;

    iget-object v1, p0, Lamrl;->b:Ljava/io/FileInputStream;

    iget-wide v2, p0, Lamrl;->g:J

    invoke-direct {v0, v1, v2, v3}, Lamrq;-><init>(Ljava/io/InputStream;J)V

    monitor-exit p1

    return-object v0

    :cond_8
    new-instance v0, Lamrq;

    iget-object v1, p0, Lamrl;->b:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Lamrq;-><init>(Ljava/io/InputStream;)V

    monitor-exit p1

    return-object v0

    :cond_9
    new-instance v0, Lamor;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Lamor;-><init>(I)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lamor;

    invoke-direct {v1, v0}, Lamor;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v0, Lamor;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Lamor;-><init>(I)V

    throw v0

    :cond_b
    new-instance v0, Lamor;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Lamor;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lamrl;->d:Landroid/content/ContentResolver;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamrl;->b:Ljava/io/FileInputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    iput-object v2, p0, Lamrl;->b:Ljava/io/FileInputStream;

    :cond_0
    iget-object v1, p0, Lamrl;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    iput-object v2, p0, Lamrl;->h:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
