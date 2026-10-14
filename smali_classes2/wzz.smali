.class public Lwzz;
.super Lwzl;


# direct methods
.method protected constructor <init>(Lwnn;Lwzi;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lwzl;-><init>(Lwnn;Lwzi;I)V

    return-void
.end method

.method public static n(Lxct;Lwnn;)V
    .locals 0

    iget-object p1, p1, Lwnn;->c:Lj$/time/Duration;

    invoke-static {p1}, Lxor;->D(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxct;->c(Lj$/time/Duration;)V

    return-void
.end method


# virtual methods
.method protected b()Laoxh;
    .locals 1

    iget-object v0, p0, Lwzz;->c:Lwnn;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 0

    iget-object p1, p0, Lwzz;->c:Lwnn;

    invoke-virtual {p1}, Lwnn;->b()Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic g()Lwzk;
    .locals 14

    new-instance v5, Lxct;

    invoke-direct {v5}, Lxct;-><init>()V

    iget-object v0, p0, Lwzz;->c:Lwnn;

    invoke-static {v5, v0}, Lwzz;->n(Lxct;Lwnn;)V

    iget-object v0, p0, Lwzz;->c:Lwnn;

    iget-object v0, v0, Lwnn;->b:Lwnq;

    check-cast v0, Lwnw;

    iget-object v13, p0, Lwzz;->d:Lwzi;

    new-instance v6, Lxdu;

    invoke-interface {v13}, Lwzi;->a()I

    move-result v1

    int-to-long v7, v1

    invoke-interface {v13}, Lwzi;->f()Lwso;

    move-result-object v1

    iget-object v9, v1, Lwso;->b:Lwxx;

    iget-object v1, p0, Lwzz;->c:Lwnn;

    invoke-virtual {v1}, Lwnn;->b()Lj$/time/Duration;

    move-result-object v10

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lxdu;-><init>(JLwxx;Lj$/time/Duration;I)V

    invoke-static {}, Lxcj;->b()Lxch;

    move-result-object v1

    invoke-interface {v13}, Lwzi;->j()Lxel;

    move-result-object v2

    iput-object v2, v1, Lxch;->a:Lxel;

    invoke-interface {v13}, Lwzi;->g()Lwsx;

    move-result-object v2

    iput-object v2, v1, Lxch;->b:Lwsu;

    invoke-interface {v13}, Lwzi;->k()Laqpa;

    move-result-object v2

    iput-object v2, v1, Lxch;->c:Laqpa;

    invoke-interface {v13}, Lwzi;->l()Lcom/google/research/aimatter/drishti/DrishtiCache;

    move-result-object v2

    iput-object v2, v1, Lxch;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-interface {v13}, Lwzi;->n()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lxch;->g:Lj$/util/Optional;

    iput-object v13, v1, Lxch;->h:Lwms;

    iget-object v2, p0, Lwzz;->c:Lwnn;

    iget-object v2, v2, Lwnn;->a:Ljava/util/UUID;

    iput-object v2, v1, Lxch;->i:Ljava/util/UUID;

    invoke-interface {v13}, Lwzi;->r()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lxch;->j:Lj$/util/Optional;

    invoke-interface {v13}, Lwzi;->f()Lwso;

    move-result-object v2

    iget-object v2, v2, Lwso;->a:Lwmk;

    iput-object v2, v1, Lxch;->l:Lwmk;

    invoke-interface {v13}, Lwzi;->s()Laaqu;

    move-result-object v2

    iput-object v2, v1, Lxch;->o:Laaqu;

    invoke-interface {v13}, Lwzi;->i()Lxek;

    move-result-object v2

    iput-object v2, v1, Lxch;->m:Lxek;

    invoke-interface {v13}, Lwzi;->f()Lwso;

    move-result-object v2

    iget-object v2, v2, Lwso;->a:Lwmk;

    iget-boolean v2, v2, Lwmk;->j:Z

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Lwnw;->l:Lwqk;

    invoke-virtual {v3}, Lwqk;->c()I

    move-result v3

    iget-object v0, v0, Lwnw;->l:Lwqk;

    invoke-virtual {v0}, Lwqk;->b()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v1, Lxch;->f:Landroid/util/Size;

    :cond_0
    new-instance v4, Lxcj;

    invoke-direct {v4, v1}, Lxcj;-><init>(Lxch;)V

    iput-object v4, v6, Lxdu;->c:Lxdt;

    new-instance v0, Lxck;

    invoke-interface {v13}, Lwzi;->a()I

    move-result v1

    invoke-direct {v0, v1, v5, v6}, Lxck;-><init>(ILxct;Lxdu;)V

    sget v1, Lxby;->c:I

    new-instance v1, Lxbw;

    invoke-direct {v1}, Lxbw;-><init>()V

    iget v2, p0, Lwzz;->f:I

    iput v2, v1, Lxbw;->a:I

    invoke-interface {v13}, Lwzi;->f()Lwso;

    move-result-object v3

    iget-object v3, v3, Lwso;->a:Lwmk;

    iget-boolean v3, v3, Lwmk;->c:Z

    iput-boolean v3, v1, Lxbw;->c:Z

    invoke-interface {v13}, Lwzi;->m()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwzl;->j(Lj$/time/Duration;)I

    move-result v3

    iput v3, v1, Lxbw;->b:I

    new-instance v3, Lwzx;

    invoke-direct {v3, p0}, Lwzx;-><init>(Lwzz;)V

    iput-object v3, v1, Lxbw;->e:Lxbx;

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    invoke-virtual {v6}, Lxdu;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lxca;->c(Lxcs;)V

    :cond_1
    invoke-virtual {v1, v4}, Lxca;->c(Lxcs;)V

    invoke-virtual {v1, v5}, Lxca;->c(Lxcs;)V

    invoke-virtual {v1}, Lxbw;->a()Lxby;

    move-result-object v3

    new-instance v2, Lxef;

    invoke-interface {v13}, Lwzi;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lwzz;->b()Laoxh;

    move-result-object v8

    invoke-interface {v13}, Lwzi;->d()Landroid/util/Size;

    move-result-object v9

    invoke-interface {v13}, Lwzi;->f()Lwso;

    move-result-object v1

    iget-object v11, v1, Lwso;->h:Lwsn;

    invoke-interface {v13}, Lwzi;->p()Lj$/util/Optional;

    move-result-object v12

    move-object v10, v6

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lxef;-><init>(Landroid/content/Context;Laoxh;Landroid/util/Size;Lxdu;Lwsn;Lj$/util/Optional;Lwms;)V

    move-object v6, v10

    new-instance v1, Lwyq;

    const/16 v7, 0xc

    invoke-direct {v1, v0, v7}, Lwyq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lxef;->p:Ljava/lang/Runnable;

    iget-object v0, p0, Lwzz;->c:Lwnn;

    iget-object v1, v0, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v0}, Lwnn;->b()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lxcb;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    invoke-virtual {v3, v2}, Lxcb;->k(Lxdl;)V

    invoke-interface {v13}, Lwzi;->h()Lxbc;

    move-result-object v0

    iget-object v1, v2, Lxef;->b:Ljava/util/concurrent/Semaphore;

    new-instance v7, Lxbo;

    iget-object v8, v2, Lxef;->o:Ljava/util/concurrent/Semaphore;

    iget-object v9, v2, Lxef;->f:Lwms;

    invoke-direct {v7, v0, v1, v8, v9}, Lxbo;-><init>(Lxbc;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;Lwms;)V

    iput-object v7, v2, Lxef;->l:Lxbo;

    new-instance v0, Landroid/view/Surface;

    iget-object v7, v2, Lxef;->l:Lxbo;

    iget-object v7, v7, Lxbo;->a:Lxbn;

    iget-object v7, v7, Lxbn;->h:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, Lxef;->m:Landroid/view/Surface;

    iget-object v0, v2, Lxef;->n:Lxbi;

    if-eqz v0, :cond_2

    iget-object v7, v2, Lxef;->l:Lxbo;

    invoke-virtual {v7, v0}, Lxbo;->b(Lxbi;)V

    :cond_2
    new-instance v0, Lxdj;

    const/16 v7, 0x9

    invoke-direct {v0, v2, v7}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lxef;->G(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lwzz;->c:Lwnn;

    invoke-virtual {v0}, Lwnn;->ma()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxcj;->c(Ljava/util/List;)Lxci;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, v2, Lxef;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxdj;

    const/4 v7, 0x6

    invoke-direct {v1, v0, v7}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lxef;->G(Ljava/lang/Runnable;)V

    new-instance v0, Lwzy;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lwzy;-><init>(Lwzz;Lxef;Lxcb;Lxcj;Lxct;Lxdu;)V

    return-object v0
.end method

.method protected final h()Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method
