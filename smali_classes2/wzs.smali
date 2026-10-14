.class public final Lwzs;
.super Lwzl;


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwzs;->i:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lwnn;Lwzi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lwzl;-><init>(Lwnn;Lwzi;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwzs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lwzs;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lwzs;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lwzs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwzs;->d:Lwzi;

    invoke-interface {v0}, Lwzi;->i()Lxek;

    move-result-object v0

    new-instance v1, Ltha;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ltha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lxek;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method


# virtual methods
.method protected final synthetic g()Lwzk;
    .locals 14

    new-instance v4, Lxct;

    invoke-direct {v4}, Lxct;-><init>()V

    iget-object v0, p0, Lwzs;->c:Lwnn;

    iget-object v0, v0, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v4, v0}, Lxct;->c(Lj$/time/Duration;)V

    iget-object v13, p0, Lwzs;->d:Lwzi;

    new-instance v5, Lxdu;

    invoke-interface {v13}, Lwzi;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v13}, Lwzi;->f()Lwso;

    move-result-object v0

    iget-object v8, v0, Lwso;->b:Lwxx;

    iget-object v0, p0, Lwzs;->c:Lwnn;

    iget-object v9, v0, Lwnn;->d:Lj$/time/Duration;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lxdu;-><init>(JLwxx;Lj$/time/Duration;I)V

    invoke-static {}, Lxcj;->b()Lxch;

    move-result-object v0

    invoke-interface {v13}, Lwzi;->j()Lxel;

    move-result-object v1

    iput-object v1, v0, Lxch;->a:Lxel;

    invoke-interface {v13}, Lwzi;->g()Lwsx;

    move-result-object v1

    iput-object v1, v0, Lxch;->b:Lwsu;

    invoke-interface {v13}, Lwzi;->k()Laqpa;

    move-result-object v1

    iput-object v1, v0, Lxch;->c:Laqpa;

    invoke-interface {v13}, Lwzi;->l()Lcom/google/research/aimatter/drishti/DrishtiCache;

    move-result-object v1

    iput-object v1, v0, Lxch;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-interface {v13}, Lwzi;->n()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lxch;->g:Lj$/util/Optional;

    iput-object v13, v0, Lxch;->h:Lwms;

    iget-object v1, p0, Lwzs;->c:Lwnn;

    iget-object v1, v1, Lwnn;->a:Ljava/util/UUID;

    iput-object v1, v0, Lxch;->i:Ljava/util/UUID;

    invoke-interface {v13}, Lwzi;->r()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lxch;->j:Lj$/util/Optional;

    invoke-interface {v13}, Lwzi;->f()Lwso;

    move-result-object v1

    iget-object v1, v1, Lwso;->a:Lwmk;

    iput-object v1, v0, Lxch;->l:Lwmk;

    invoke-interface {v13}, Lwzi;->s()Laaqu;

    move-result-object v1

    iput-object v1, v0, Lxch;->o:Laaqu;

    new-instance v3, Lxcj;

    invoke-direct {v3, v0}, Lxcj;-><init>(Lxch;)V

    iput-object v3, v5, Lxdu;->c:Lxdt;

    sget v0, Lxby;->c:I

    new-instance v0, Lxbw;

    invoke-direct {v0}, Lxbw;-><init>()V

    iget v1, p0, Lwzs;->f:I

    iput v1, v0, Lxbw;->a:I

    invoke-interface {v13}, Lwzi;->f()Lwso;

    move-result-object v1

    iget-object v1, v1, Lwso;->a:Lwmk;

    iget-boolean v1, v1, Lwmk;->c:Z

    iput-boolean v1, v0, Lxbw;->c:Z

    invoke-interface {v13}, Lwzi;->m()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwzl;->j(Lj$/time/Duration;)I

    move-result v1

    iput v1, v0, Lxbw;->b:I

    invoke-virtual {v0, v3}, Lxca;->c(Lxcs;)V

    invoke-virtual {v0, v4}, Lxca;->c(Lxcs;)V

    invoke-virtual {v0}, Lxbw;->a()Lxby;

    move-result-object v0

    new-instance v6, Lxdq;

    move-object v9, v5

    move-object v5, v6

    invoke-interface {v13}, Lwzi;->c()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Lwzs;->c:Lwnn;

    iget-object v7, v1, Lwnn;->a:Ljava/util/UUID;

    invoke-interface {v13}, Lwzi;->d()Landroid/util/Size;

    move-result-object v8

    invoke-interface {v13}, Lwzi;->j()Lxel;

    move-result-object v10

    invoke-interface {v13}, Lwzi;->f()Lwso;

    move-result-object v1

    iget-object v11, v1, Lwso;->a:Lwmk;

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v13}, Lxdq;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxdu;Lxel;Lwmk;ZLwms;)V

    iget-object v1, p0, Lwzs;->c:Lwnn;

    iget-object v2, v1, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v1}, Lwnn;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lxcb;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    invoke-virtual {v0, v5}, Lxcb;->k(Lxdl;)V

    invoke-interface {v13}, Lwzi;->h()Lxbc;

    move-result-object v1

    invoke-virtual {v5, v1}, Lxdq;->t(Lxbc;)V

    invoke-virtual {p0}, Lwzs;->n()Laoxh;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxcj;->c(Ljava/util/List;)Lxci;

    move-object v6, v5

    move-object v5, v0

    new-instance v0, Lwzr;

    invoke-interface {v13}, Lwzi;->i()Lxek;

    move-result-object v1

    iget-object v2, p0, Lwzs;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Lwvn;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v6, v8}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v7}, Lxek;->b(Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lwzr;-><init>(Lwzs;Lcom/google/common/util/concurrent/ListenableFuture;Lxcj;Lxct;Lxcb;Lxdq;)V

    return-object v0
.end method

.method protected final h()Lj$/time/Duration;
    .locals 1

    sget-object v0, Lwzs;->i:Lj$/time/Duration;

    return-object v0
.end method

.method protected final i(Lxep;)Z
    .locals 3

    sget-object v0, Lxeo;->n:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwzs;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwzs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lwzs;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lwzs;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwzs;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object p1, p0, Lwzs;->d:Lwzi;

    invoke-interface {p1}, Lwzi;->i()Lxek;

    move-result-object p1

    iget-object v0, p0, Lwzs;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltha;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ltha;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v0

    invoke-virtual {p1}, Lxek;->c()Lapsa;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lwzs;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method protected final bridge synthetic k()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lwzs;->n()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Laoxh;
    .locals 4

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Lwzs;->d:Lwzi;

    iget-object v2, p0, Lwzs;->c:Lwnn;

    invoke-interface {v1}, Lwzi;->o()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lwzi;->o()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    iget-object v1, v1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    :cond_0
    iget-object v1, v2, Lwnn;->b:Lwnq;

    check-cast v1, Lwnu;

    iget-object v1, v2, Lwnn;->a:Ljava/util/UUID;

    new-instance v2, Lwtd;

    invoke-direct {v2, v1}, Lwtd;-><init>(Ljava/util/UUID;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lwtd;->g:Ljava/lang/String;

    iput-object v1, v2, Lwtd;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lwzs;->c:Lwnn;

    invoke-virtual {v1}, Lwnn;->ma()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lwzs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lwzs;->c:Lwnn;

    iget-object v0, v0, Lwnn;->b:Lwnq;

    check-cast v0, Lwnu;

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lwzs;->d:Lwzi;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v2

    iput-object v0, v2, Lwmn;->c:Ljava/lang/Object;

    iget-object v3, p0, Lwzs;->c:Lwnn;

    iget-object v3, v3, Lwnn;->a:Ljava/util/UUID;

    new-instance v4, Lwmt;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object v4, v2, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lwmn;->a()Lwmx;

    move-result-object v2

    invoke-interface {v1, v2}, Lwzi;->b(Lwmx;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
