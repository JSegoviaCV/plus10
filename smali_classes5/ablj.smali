.class final Lablj;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:[B

.field final synthetic c:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;


# direct methods
.method public constructor <init>(Ljava/io/File;[BLcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lablj;->a:Ljava/io/File;

    iput-object p2, p0, Lablj;->b:[B

    iput-object p3, p0, Lablj;->c:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lablj;->a:Ljava/io/File;

    iget-object v0, p0, Lablj;->b:[B

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "XenoAssetDownloaderTempFile"

    invoke-static {v2, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    throw p1

    :catch_4
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lablj;->c:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_2
    move-object p1, v1

    :goto_4
    invoke-interface {v3, p1, v1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-interface {v3, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v1
.end method
