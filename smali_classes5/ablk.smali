.class public final Lablk;
.super Lztw;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzuj;Ljava/io/File;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 0

    iput-object p3, p0, Lablk;->a:Ljava/io/File;

    iput-object p4, p0, Lablk;->b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lztw;-><init>(ILjava/lang/String;Lzuj;)V

    return-void
.end method


# virtual methods
.method public final a(Lzus;)Lzvd;
    .locals 2

    iget v0, p1, Lzus;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lzus;->c()[B

    move-result-object p1

    invoke-static {p1}, Lzvd;->e(Ljava/lang/Object;)Lzvd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lzvk;

    const-string v1, "Invalid status code: "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lzvk;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzvd;->d(Lzvk;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [B

    iget-object v0, p0, Lablk;->b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    new-instance v1, Lablj;

    iget-object v2, p0, Lablk;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1, v0}, Lablj;-><init>(Ljava/io/File;[BLcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lablj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
