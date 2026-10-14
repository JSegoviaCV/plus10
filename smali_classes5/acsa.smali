.class public final Lacsa;
.super Ljava/lang/Object;

# interfaces
.implements Laawh;


# instance fields
.field public final a:Lj$/util/Optional;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/content/Context;

.field private final d:Lagks;


# direct methods
.method public constructor <init>(Lcc;Lagks;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacsa;->d:Lagks;

    iput-object p3, p0, Lacsa;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lacsa;->c:Landroid/content/Context;

    invoke-static {p1}, Lagur;->dR(Lcc;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacsa;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Latgi;Laqyh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lacsa;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "GenAiAssetApplicator"

    if-nez v0, :cond_3

    iget v0, p1, Latgi;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacsa;->c:Landroid/content/Context;

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v4, Labqz;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lacsa;->d:Lagks;

    iget v1, p1, Latgi;->b:I

    if-ne v1, v3, :cond_0

    iget-object v1, p1, Latgi;->c:Ljava/lang/Object;

    check-cast v1, Latgx;

    goto :goto_0

    :cond_0
    sget-object v1, Latgx;->a:Latgx;

    :goto_0
    iget v2, v1, Latgx;->c:I

    const-string v4, ""

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Latgx;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "file"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2, v3}, Lvrc;->n(Landroid/net/Uri$Builder;Laoxc;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lagks;->u(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v4, Lkwq;

    const/4 v10, 0x6

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lkwq;-><init>(Lacsa;Latgi;Laqyh;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v5, Lacsa;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v4, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v5, p0

    const-string p1, "Unable to find selected image"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v5, p0

    const-string p1, "Unable to find InteractiveStickerManagerController"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
