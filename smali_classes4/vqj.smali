.class public final Lvqj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Laoss;

.field public final e:Laoss;

.field public final f:Laoss;

.field public final g:Laoss;

.field public final h:Laoss;

.field public final i:Landroid/net/Uri;

.field public volatile j:Lvno;

.field public final k:Landroid/net/Uri;

.field public volatile l:Lvnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvqj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvqj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoss;Laoss;Laoss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqj;->c:Landroid/content/Context;

    iput-object p2, p0, Lvqj;->e:Laoss;

    iput-object p4, p0, Lvqj;->d:Laoss;

    iput-object p3, p0, Lvqj;->f:Laoss;

    sget-object p3, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance p3, Lvvf;

    invoke-direct {p3, p1}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string p4, "phenotype_storage_info"

    invoke-virtual {p3, p4}, Lvvf;->f(Ljava/lang/String;)V

    const-string v0, "storage-info.pb"

    invoke-virtual {p3, v0}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {p3}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lvqj;->i:Landroid/net/Uri;

    new-instance p3, Lvvf;

    invoke-direct {p3, p1}, Lvvf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Lvvf;->f(Ljava/lang/String;)V

    const-string p1, "device-encrypted-storage-info.pb"

    invoke-virtual {p3, p1}, Lvvf;->g(Ljava/lang/String;)V

    sget p1, Lrop;->a:I

    invoke-virtual {p3}, Lvvf;->d()V

    invoke-virtual {p3}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lvqj;->k:Landroid/net/Uri;

    new-instance p1, Lvek;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lvqj;->g:Laoss;

    new-instance p1, Lvek;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lvqj;->h:Laoss;

    return-void
.end method


# virtual methods
.method public final a()Lvno;
    .locals 6

    iget-object v0, p0, Lvqj;->j:Lvno;

    if-nez v0, :cond_1

    sget-object v1, Lvqj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lvqj;->j:Lvno;

    if-nez v0, :cond_0

    sget-object v0, Lvno;->b:Lvno;

    iget-object v2, p0, Lvqj;->c:Landroid/content/Context;

    invoke-static {v2}, Lrop;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lvwj;->b(Lcom/google/protobuf/MessageLite;)Lvwj;

    move-result-object v2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lvqj;->f:Laoss;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpx;

    iget-object v5, p0, Lvqj;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvno;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_0
    iput-object v0, p0, Lvqj;->j:Lvno;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-object v0
.end method

.method public final b(Z)Lvqd;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object v3, v1, Lvqj;->l:Lvnp;

    if-nez v3, :cond_1

    sget-object v4, Lvqj;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v1, Lvqj;->l:Lvnp;

    if-nez v3, :cond_0

    sget-object v3, Lvnp;->b:Lvnp;

    invoke-static {v3}, Lvwj;->b(Lcom/google/protobuf/MessageLite;)Lvwj;

    move-result-object v5

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v1, Lvqj;->f:Laoss;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpx;

    iget-object v8, v1, Lvqj;->k:Landroid/net/Uri;

    invoke-virtual {v7, v8, v5}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvnp;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catch_0
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_0
    iput-object v3, v1, Lvqj;->l:Lvnp;

    :cond_0
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    iget-boolean v4, v3, Lvnp;->e:Z

    new-instance v5, Laqzw;

    iget-object v6, v3, Lvnp;->i:Laqzu;

    sget-object v7, Lvnp;->a:Laqzv;

    invoke-direct {v5, v6, v7}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-static {v5}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v5

    iget-object v6, v3, Lvnp;->d:Laqyh;

    iget-object v7, v3, Lvnp;->f:Ljava/lang/String;

    iget-object v8, v3, Lvnp;->g:Larad;

    invoke-static {v8}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v8

    iget-object v9, v3, Lvnp;->h:Larad;

    invoke-static {v9}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v9

    iget v10, v3, Lvnp;->c:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_4

    iget-object v10, v3, Lvnp;->j:Lvnq;

    if-nez v10, :cond_2

    sget-object v10, Lvnq;->a:Lvnq;

    :cond_2
    iget-wide v10, v10, Lvnq;->c:J

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    iget-object v0, v3, Lvnp;->j:Lvnq;

    if-nez v0, :cond_3

    sget-object v0, Lvnq;->a:Lvnq;

    :cond_3
    iget-object v0, v0, Lvnq;->b:Ljava/lang/String;

    :cond_4
    iget v10, v3, Lvnp;->c:I

    and-int/2addr v10, v2

    iget-boolean v11, v3, Lvnp;->l:Z

    iget-boolean v3, v3, Lvnp;->k:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lvqj;->a()Lvno;

    move-result-object v3

    iget-boolean v4, v3, Lvno;->e:Z

    new-instance v5, Laqzw;

    iget-object v6, v3, Lvno;->j:Laqzu;

    sget-object v7, Lvno;->a:Laqzv;

    invoke-direct {v5, v6, v7}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-static {v5}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v5

    iget-object v6, v3, Lvno;->d:Laqyh;

    iget-object v7, v3, Lvno;->f:Ljava/lang/String;

    iget-object v8, v3, Lvno;->h:Larad;

    invoke-static {v8}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v8

    iget-object v9, v3, Lvno;->i:Larad;

    invoke-static {v9}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v9

    iget v10, v3, Lvno;->c:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_8

    iget-object v10, v3, Lvno;->k:Lvnq;

    if-nez v10, :cond_6

    sget-object v10, Lvnq;->a:Lvnq;

    :cond_6
    iget-wide v10, v10, Lvnq;->c:J

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_8

    iget-object v0, v3, Lvno;->k:Lvnq;

    if-nez v0, :cond_7

    sget-object v0, Lvnq;->a:Lvnq;

    :cond_7
    iget-object v0, v0, Lvnq;->b:Ljava/lang/String;

    :cond_8
    iget v10, v3, Lvno;->c:I

    and-int/2addr v10, v2

    iget-boolean v11, v3, Lvno;->m:Z

    iget-boolean v3, v3, Lvno;->l:Z

    :goto_2
    move-object/from16 v17, v0

    move/from16 v22, v3

    move v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v21, v11

    if-eq v2, v10, :cond_9

    const/4 v2, 0x0

    :cond_9
    move/from16 v20, v2

    new-instance v12, Lvqd;

    invoke-direct/range {v12 .. v22}, Lvqd;-><init>(ZLjava/util/List;Laqyh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v12
.end method
