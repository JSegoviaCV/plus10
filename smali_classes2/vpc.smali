.class public final synthetic Lvpc;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvpc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvpc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lvpc;->a:Ljava/lang/Object;

    sget-object v0, Lahyv;->a:Lahyv;

    check-cast p1, Lxlq;

    const-string v2, "Fail to fetch incognito previousSignedInIdentity"

    invoke-virtual {p1, v0, v2}, Lxlq;->s(Lahyv;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lvpc;->a:Ljava/lang/Object;

    check-cast v0, Lxlq;

    iget-object v0, v0, Lxlq;->c:Lxlk;

    invoke-interface {v0, p1}, Lxlk;->b(Ljava/lang/String;)Lahzi;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lxkq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lxkq;

    iget-object v1, p0, Lvpc;->a:Ljava/lang/Object;

    check-cast v1, Laqkv;

    iput-object v1, v0, Lxkq;->c:Laqkv;

    iget v1, v0, Lxkq;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lxkq;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lxkq;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lvpc;->a:Ljava/lang/Object;

    check-cast v0, Lxjo;

    invoke-virtual {v0, v3, p1}, Lxjo;->c(ZLjava/lang/Throwable;)V

    invoke-virtual {v0}, Lxjo;->a()Lzxn;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lvpc;->a:Ljava/lang/Object;

    check-cast v0, Lxjo;

    invoke-virtual {v0, p1, v3}, Lxjo;->b(Lcom/google/apps/tiktok/account/AccountId;Z)Lzxn;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvpc;->a:Ljava/lang/Object;

    sget-object v2, Lxcj;->l:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->d:Lwvk;

    invoke-direct {v4, v2, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v4, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lafdb;->e()V

    const-string v2, "Failed to apply the effects onto the segment, not applying any effects."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lxcj;

    iget-object v2, v0, Lxcj;->e:Lwms;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lxcj;->f:Ljava/util/UUID;

    if-eqz v0, :cond_1

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v3

    iput-object p1, v3, Lwmn;->c:Ljava/lang/Object;

    new-instance p1, Lwmt;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v4}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object p1, v3, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lwmn;->a()Lwmx;

    move-result-object p1

    invoke-interface {v2, p1}, Lwms;->b(Lwmx;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v0

    iput-object p1, v0, Lwmn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvpc;->a:Ljava/lang/Object;

    check-cast v1, Lxad;

    iget-object v3, v1, Lxad;->c:Lwnr;

    check-cast v3, Lwns;

    iget-object v3, v3, Lwnq;->f:Ljava/util/UUID;

    new-instance v4, Lwmt;

    invoke-direct {v4, v3, v2}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object v4, v0, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lwmn;->a()Lwmx;

    move-result-object v0

    iget-object v1, v1, Lxad;->b:Lwzi;

    invoke-interface {v1, v0}, Lwzi;->b(Lwmx;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load image"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    sget p1, Lwzl;->h:I

    iget-object p1, p0, Lvpc;->a:Ljava/lang/Object;

    check-cast p1, Lwzk;

    iget-object v0, p1, Lwzk;->g:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lwzk;->b(Lj$/time/Duration;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v0

    iput-object p1, v0, Lwmn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvpc;->a:Ljava/lang/Object;

    check-cast v1, Lwyz;

    iget-object v1, v1, Lwyz;->d:Lwza;

    iget-object v3, v1, Lwza;->c:Lwnn;

    iget-object v3, v3, Lwnn;->a:Ljava/util/UUID;

    new-instance v4, Lwmt;

    invoke-direct {v4, v3, v2}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object v4, v0, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lwmn;->a()Lwmx;

    move-result-object v0

    iget-object v1, v1, Lwza;->d:Lwzi;

    invoke-interface {v1, v0}, Lwzi;->b(Lwmx;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    iget-object p1, p0, Lvpc;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwyz;

    iget-object v2, v0, Lwyz;->e:Lj$/util/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lwyz;->d:Lwza;

    iget-object v0, v0, Lwyz;->c:Lxdh;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lxdi;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lxby;->c:I

    new-instance v4, Lxbw;

    invoke-direct {v4}, Lxbw;-><init>()V

    iget v5, v3, Lwza;->f:I

    iput v5, v4, Lxbw;->a:I

    iget-object v5, v0, Lxdi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/time/Duration;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lwzl;->j(Lj$/time/Duration;)I

    move-result v5

    iput v5, v4, Lxbw;->b:I

    iget-object v5, v3, Lwza;->d:Lwzi;

    invoke-interface {v5}, Lwzi;->f()Lwso;

    move-result-object v5

    iget-object v5, v5, Lwso;->a:Lwmk;

    iget-boolean v5, v5, Lwmk;->c:Z

    iput-boolean v5, v4, Lxbw;->c:Z

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lxca;->c(Lxcs;)V

    move-object v2, p1

    check-cast v2, Lwyz;

    iget-object v2, v2, Lwyz;->a:Lxct;

    invoke-virtual {v4, v2}, Lxca;->c(Lxcs;)V

    invoke-virtual {v4}, Lxbw;->a()Lxby;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lwzb;

    invoke-virtual {v4, v2}, Lwzb;->g(Lxcb;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lxca;

    invoke-direct {v4}, Lxca;-><init>()V

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lxca;->c(Lxcs;)V

    move-object v2, p1

    check-cast v2, Lwyz;

    iget-object v2, v2, Lwyz;->a:Lxct;

    invoke-virtual {v4, v2}, Lxca;->c(Lxcs;)V

    new-instance v2, Lxbz;

    invoke-direct {v2, v4}, Lxbz;-><init>(Lxca;)V

    move-object v4, p1

    check-cast v4, Lwzb;

    invoke-virtual {v4, v2}, Lwzb;->g(Lxcb;)V

    :goto_1
    move-object v2, p1

    check-cast v2, Lwyz;

    iget-object v2, v2, Lwyz;->f:Lxcb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lwza;->c:Lwnn;

    iget-object v5, v4, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v4}, Lwnn;->b()Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lxcb;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    check-cast p1, Lwyz;

    iget-object p1, p1, Lwyz;->f:Lxcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lxcb;->k(Lxdl;)V

    invoke-virtual {v0}, Lxdq;->w()V

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_9
    check-cast p1, Lwok;

    sget v0, Lwsx;->h:I

    iget-object v0, p0, Lvpc;->a:Ljava/lang/Object;

    check-cast v0, Lwoe;

    invoke-virtual {v0, p1}, Lwoe;->e(Lwok;)V

    return-object p1

    :pswitch_a
    check-cast p1, Lbdf;

    :try_start_1
    sget-object v0, Laql;->b:Laql;

    invoke-virtual {p1, v0}, Lbdf;->e(Laql;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Laql;->a:Laql;

    invoke-virtual {p1, v0}, Lbdf;->e(Laql;)Z

    move-result p1
    :try_end_1
    .catch Laqk; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_3

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lvpc;->a:Ljava/lang/Object;

    const-string v1, "[CAMERA_CONTROLLER]"

    const-string v2, "Unable to access cameras to switch, perhaps due to insufficient permissions."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v0, Lwgl;

    iget-object v0, v0, Lwgl;->g:Lwgp;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v3, v3}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lwev;

    iget-object v0, p0, Lvpc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwew;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lwbj;->c()Lbfcw;

    move-result-object v0

    sget-object v1, Lbfcw;->c:Lbfcn;

    sget v4, Lbfcr;->d:I

    new-instance v4, Lbfcm;

    const-string v5, "X-Goog-Spatula"

    invoke-direct {v4, v5, v1}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    invoke-virtual {v0, v4, p1}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    iget-object p1, p0, Lvpc;->a:Ljava/lang/Object;

    check-cast p1, Lwbj;

    iget-object p1, p1, Lwbj;->a:Lbfcj;

    invoke-static {p1}, Laqlh;->a(Lbfad;)Laqlg;

    move-result-object p1

    invoke-static {}, Lbexg;->c()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v1}, Lbfnd;->d(JLjava/util/concurrent/TimeUnit;)Lbfnd;

    move-result-object p1

    check-cast p1, Laqlg;

    new-array v1, v2, [Lbfag;

    new-instance v2, Lbfnn;

    invoke-direct {v2, v0, v3}, Lbfnn;-><init>(Ljava/lang/Object;I)V

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lbfnd;->e([Lbfag;)Lbfnd;

    move-result-object p1

    check-cast p1, Laqlg;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    iget-object p1, p0, Lvpc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :pswitch_e
    check-cast p1, Lvnr;

    new-instance v0, Lafqi;

    invoke-direct {v0}, Lafqi;-><init>()V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v5, p0, Lvpc;->a:Ljava/lang/Object;

    :try_start_2
    sget-object v6, Lvqj;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v7, v5

    check-cast v7, Lvqj;

    iget-object v7, v7, Lvqj;->f:Laoss;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpx;

    move-object v8, v5

    check-cast v8, Lvqj;

    iget-object v8, v8, Lvqj;->i:Landroid/net/Uri;

    iget-object v9, p1, Lvnr;->c:Lvno;

    if-nez v9, :cond_4

    sget-object v9, Lvno;->b:Lvno;

    :cond_4
    new-instance v10, Lvwn;

    invoke-direct {v10, v9}, Lvwn;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-array v9, v2, [Lafqi;

    aput-object v0, v9, v3

    iput-object v9, v10, Lvwn;->a:[Lafqi;

    invoke-virtual {v7, v8, v10}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    iget-object v7, p1, Lvnr;->c:Lvno;

    if-nez v7, :cond_5

    sget-object v7, Lvno;->b:Lvno;

    :cond_5
    move-object v8, v5

    check-cast v8, Lvqj;

    iput-object v7, v8, Lvqj;->j:Lvno;

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v6, Lvqj;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v7, v5

    check-cast v7, Lvqj;

    iget-object v7, v7, Lvqj;->f:Laoss;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpx;

    move-object v8, v5

    check-cast v8, Lvqj;

    iget-object v8, v8, Lvqj;->k:Landroid/net/Uri;

    iget-object v9, p1, Lvnr;->d:Lvnp;

    if-nez v9, :cond_6

    sget-object v9, Lvnp;->b:Lvnp;

    :cond_6
    new-instance v10, Lvwn;

    invoke-direct {v10, v9}, Lvwn;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-array v2, v2, [Lafqi;

    aput-object v0, v2, v3

    iput-object v2, v10, Lvwn;->a:[Lafqi;

    invoke-virtual {v7, v8, v10}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    iget-object p1, p1, Lvnr;->d:Lvnp;

    if-nez p1, :cond_7

    sget-object p1, Lvnp;->b:Lvnp;

    :cond_7
    check-cast v5, Lvqj;

    iput-object p1, v5, Lvqj;->l:Lvnp;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_3
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :pswitch_f
    check-cast p1, Lvom;

    sget-object v0, Lvpv;->a:Lsxa;

    iget-object v0, p0, Lvpc;->a:Ljava/lang/Object;

    sget-object v1, Lvok;->a:Lvok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvom;->b:Larau;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lvok;

    :cond_8
    iget-object p1, v1, Lvok;->d:Ljava/lang/String;

    return-object p1

    :pswitch_10
    check-cast p1, Lvom;

    sget-object v0, Lvpv;->a:Lsxa;

    sget-object v0, Lvok;->a:Lvok;

    iget-object p1, p1, Lvom;->b:Larau;

    iget-object v1, p0, Lvpc;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvok;

    :cond_9
    iget-object p1, v0, Lvok;->c:Larad;

    return-object p1

    :pswitch_11
    check-cast p1, Lvom;

    sget-object v0, Lvpv;->a:Lsxa;

    sget-object v0, Lvom;->a:Lvom;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lvom;->b:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lvpc;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvok;

    sget-object v5, Lvok;->a:Lvok;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, v4, Lvok;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v4, Lvok;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lvok;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lvok;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lvok;->b:I

    iput-object v6, v7, Lvok;->d:Ljava/lang/String;

    :cond_a
    iget-object v4, v4, Lvok;->c:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5, v6}, Laqze;->bk(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lvok;

    invoke-virtual {v0, v1, v3}, Laqze;->bl(Ljava/lang/String;Lvok;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lvom;

    return-object p1

    :pswitch_12
    check-cast p1, Lpuc;

    iget-object p1, p1, Lpuc;->a:Ljava/lang/Object;

    check-cast p1, Lquj;

    iget-object p1, p1, Lquj;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    if-eq p1, v2, :cond_f

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    move v2, v3

    :cond_f
    :goto_6
    iget-object p1, p0, Lvpc;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lvls;

    iget-object p1, p1, Lvls;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lvpc;->a:Ljava/lang/Object;

    check-cast v0, Lvhl;

    iget-object v0, v0, Lvhl;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
