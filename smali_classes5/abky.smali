.class public final Labky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ladkk;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/HashMap;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ladkj;Landroid/content/Context;Lj$/util/Optional;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labky;->d:Ljava/util/HashMap;

    new-instance v0, Ladkd;

    invoke-direct {v0}, Ladkd;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ladkd;->b(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ladkd;->c(I)V

    new-instance v2, Labgj;

    invoke-direct {v2, v0, v1}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ladkd;->a()Ladki;

    move-result-object v0

    invoke-interface {p1, v0}, Ladkj;->a(Ladki;)Ladkk;

    move-result-object p1

    iput-object p1, p0, Labky;->b:Ladkk;

    iput-object p2, p0, Labky;->c:Landroid/content/Context;

    new-instance p1, Labfn;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Labfn;-><init>(I)V

    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Labky;->a:Ljava/lang/String;

    iput-object p3, p0, Labky;->e:Lj$/util/Optional;

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Laagt;

    invoke-direct {v0, p1}, Laagt;-><init>(Landroid/net/Uri;)V

    new-instance p1, Labgj;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Labgj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labky;->e:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laagt;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqyh;Laqyh;)V
    .locals 2

    invoke-direct {p0, p1}, Labky;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Labky;->d:Ljava/util/HashMap;

    new-instance v1, Labkx;

    invoke-direct {v1, p2, p3}, Labkx;-><init>(Laqyh;Laqyh;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null signature"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 9

    iget-object v0, p0, Labky;->d:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Labky;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkx;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Labkx;->a:Laqyh;

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, v0, Labkx;->b:Laqyh;

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Laqyh;->F()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v0, v2

    move-object v3, v0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    iget-object v4, p0, Labky;->c:Landroid/content/Context;

    :try_start_0
    const-string v5, "DataPushAssetDownloaderTempFile"

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v5, v2, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v5

    goto :goto_5

    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    :goto_5
    sget-object v6, Lahyv;->b:Lahyv;

    sget-object v7, Lahyu;->y:Lahyu;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "[ShortsCreation][Android][Effect]Failed to createTempFile, exception = "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_6
    if-eqz v4, :cond_5

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "file"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget v5, Laoxh;->d:I

    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2, v5}, Lvrc;->n(Landroid/net/Uri$Builder;Laoxc;)Landroid/net/Uri;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "[ShortsCreation][Android][Effect]Failed to download effect asset from "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v4, p0, Labky;->b:Ladkk;

    invoke-interface {v4, v1, v2, v3, v0}, Ladkk;->a(Ljava/lang/String;Landroid/net/Uri;Laqyh;Laqyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltrs;

    const/4 v3, 0x2

    invoke-direct {v1, p2, v2, p1, v3}, Ltrs;-><init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-static {v1}, Laohs;->f(Laprg;)Laprg;

    move-result-object p1

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, p2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method
