.class public final Lwuy;
.super Ljava/lang/Object;

# interfaces
.implements Ldqt;
.implements Lwms;


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lwuz;


# direct methods
.method public constructor <init>(Lwuz;)V
    .locals 0

    iput-object p1, p0, Lwuy;->b:Lwuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwuy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ldry;Landroid/os/Looper;Ldqu;Laief;)Ldqv;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    iget-object v0, v10, Lwuy;->b:Lwuz;

    invoke-virtual {v0}, Lwuz;->j()V

    iget-boolean v12, v1, Ldry;->b:Z

    const/4 v14, 0x2

    const/4 v2, 0x0

    if-nez v12, :cond_0

    new-instance v3, Lcck;

    invoke-direct {v3}, Lcck;-><init>()V

    iget-object v4, v0, Lwuz;->b:Lwmg;

    iget-object v5, v4, Lwmg;->e:Lwmb;

    iget v5, v5, Lwmb;->c:I

    iput v5, v3, Lcck;->G:I

    iget-object v4, v4, Lwmg;->f:Lwma;

    iget v4, v4, Lwma;->c:I

    iput v4, v3, Lcck;->F:I

    iput v14, v3, Lcck;->H:I

    const-string v4, "audio/mp4"

    invoke-virtual {v3, v4}, Lcck;->d(Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/common/Format;

    invoke-direct {v4, v3, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-boolean v13, v1, Ldry;->c:Z

    if-nez v13, :cond_1

    iget-object v4, v0, Lwuz;->b:Lwmg;

    iget-object v4, v4, Lwmg;->g:Landroid/util/Size;

    if-eqz v4, :cond_1

    new-instance v5, Lcck;

    invoke-direct {v5}, Lcck;-><init>()V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    iput v6, v5, Lcck;->u:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v5, Lcck;->v:I

    new-instance v4, Landroidx/media3/common/Format;

    invoke-direct {v4, v5, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget v5, v0, Lwuz;->r:I

    if-eqz v5, :cond_b

    const/4 v6, 0x3

    const/4 v15, 0x0

    if-ne v5, v6, :cond_2

    sget-object v0, Lwuz;->s:Laaaq;

    new-instance v2, Lafdb;

    sget-object v5, Lwvk;->c:Lwvk;

    invoke-direct {v2, v0, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    new-array v0, v15, [Ljava/lang/Object;

    const-string v5, "Trying to create an asset loader after the task is done, returning a no-op one."

    invoke-virtual {v2, v5, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ldtr;

    new-instance v5, Lwuw;

    invoke-direct {v5}, Lwuw;-><init>()V

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Ldtr;-><init>(Ldry;Ldqu;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Lcdj;)V

    return-object v0

    :cond_2
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    iget-object v3, v1, Ldry;->a:Lcdc;

    iget-object v4, v3, Lcdc;->c:Lccz;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lccz;->a:Landroid/net/Uri;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lwuz;->s:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->a:Lwvk;

    invoke-direct {v4, v3, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    new-array v3, v15, [Ljava/lang/Object;

    const-string v5, "Using default asset loader factory"

    invoke-virtual {v4, v5, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lwuz;->c:Landroid/content/Context;

    new-instance v3, Ldrg;

    new-instance v4, Laasw;

    invoke-direct {v4, v0}, Laasw;-><init>(Landroid/content/Context;)V

    new-instance v5, Ldrm;

    invoke-direct {v5, v4}, Ldrm;-><init>(Laasw;)V

    sget-object v4, Lcfp;->a:Lcfp;

    invoke-direct {v3, v0, v5, v4, v2}, Ldrg;-><init>(Landroid/content/Context;Ldrd;Lcfp;Landroid/media/metrics/LogSessionId;)V

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    invoke-virtual {v3, v1, v0, v2, v4}, Ldrg;->a(Ldry;Landroid/os/Looper;Ldqu;Laief;)Ldqv;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    move-object/from16 v2, p3

    sget-object v4, Lwuz;->s:Laaaq;

    new-instance v5, Lafdb;

    sget-object v6, Lwvk;->a:Lwvk;

    invoke-direct {v5, v4, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    new-array v4, v15, [Ljava/lang/Object;

    const-string v6, "Using raw asset loader factory"

    invoke-virtual {v5, v6, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    sget-object v4, Lapot;->a:Lapot;

    if-eqz v4, :cond_a

    iget-object v1, v0, Lwuz;->c:Landroid/content/Context;

    iget-object v2, v0, Lwuz;->n:Lxbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwuz;->o:Lxej;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    iget-object v4, v0, Lwuz;->e:Lxek;

    move-object v6, v5

    iget-object v5, v0, Lwuz;->d:Lwml;

    move-object v7, v6

    iget-object v6, v0, Lwuz;->b:Lwmg;

    move-object v8, v7

    iget-object v7, v0, Lwuz;->f:Lwso;

    move-object v9, v8

    iget-object v8, v0, Lwuz;->g:Lj$/util/Optional;

    iget-object v0, v0, Lwuz;->h:Landroid/util/Size;

    iget-object v3, v3, Lcdc;->f:Lcct;

    iget-wide v14, v3, Lcct;->b:J

    invoke-static {v14, v15}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v11

    if-eqz v11, :cond_9

    move-object v3, v9

    move-object v9, v0

    new-instance v0, Lwuq;

    invoke-direct/range {v0 .. v13}, Lwuq;-><init>(Landroid/content/Context;Lxbc;Lxej;Lxek;Lwml;Lwmg;Lwso;Lj$/util/Optional;Landroid/util/Size;Lwms;Lj$/time/Duration;ZZ)V

    move-object v6, v0

    new-instance v0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-direct {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    iget-object v1, v6, Lwuq;->b:Landroid/content/Context;

    invoke-static {}, Lwsx;->e()Lwzc;

    move-result-object v2

    iput-object v1, v2, Lwzc;->b:Ljava/lang/Object;

    iput-object v6, v2, Lwzc;->c:Ljava/lang/Object;

    iget-object v1, v6, Lwuq;->e:Lwso;

    iget-object v1, v1, Lwso;->a:Lwmk;

    iput-object v1, v2, Lwzc;->d:Ljava/lang/Object;

    iget-object v1, v6, Lwuq;->k:Lxek;

    iput-object v1, v2, Lwzc;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lwzc;->b()Lwsx;

    move-result-object v1

    new-instance v2, Lwuo;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lwuo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwuo;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v4}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbdta;->a()Lbdta;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lbdsz;->e()Lbdsz;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v7, Laaqu;

    invoke-direct {v7, v4, v5}, Laaqu;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v0, v6, Lwuq;->o:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iput-object v1, v6, Lwuq;->p:Lwsx;

    iput-object v7, v6, Lwuq;->u:Laaqu;

    iget-boolean v7, v6, Lwuq;->h:Z

    if-nez v7, :cond_5

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lwuq;->s:Lwqz;

    iget-object v0, v6, Lwuq;->s:Lwqz;

    new-instance v1, Lwun;

    invoke-direct {v1, v6}, Lwun;-><init>(Lwuq;)V

    invoke-interface {v0, v1}, Lwqz;->c(Lwrp;)V

    :cond_5
    iget-boolean v8, v6, Lwuq;->i:Z

    if-nez v8, :cond_6

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyw;

    iput-object v0, v6, Lwuq;->r:Lwyw;

    iget-object v0, v6, Lwuq;->r:Lwyw;

    new-instance v1, Lzbp;

    invoke-direct {v1, v6}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lwyw;->i:Lzbp;

    :cond_6
    new-instance v0, Ldtr;

    new-instance v5, Lwux;

    const/4 v3, 0x0

    invoke-direct {v5, v6, v3}, Lwux;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Ldtr;-><init>(Ldry;Ldqu;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Lcdj;)V

    new-instance v1, Lwvd;

    new-instance v2, Lvgi;

    invoke-direct {v2, v0}, Lvgi;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lwvd;-><init>(Lvgi;)V

    iget-object v2, v10, Lwuy;->a:Ljava/util/List;

    new-instance v3, Lwum;

    invoke-direct {v3, v1, v6}, Lwum;-><init>(Lwvd;Lwuq;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v6, Lwuq;->q:Lwup;

    iget-object v1, v6, Lwuq;->q:Lwup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lwuq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v6, Lwuq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v6, Lwuq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v6, Lwuq;->j:Lxej;

    invoke-virtual {v1}, Lxej;->b()Lxel;

    move-result-object v1

    iput-object v1, v6, Lwuq;->t:Lxel;

    iget-object v1, v6, Lwuq;->t:Lxel;

    new-instance v2, Lwrt;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v3}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lxel;->d(Ljava/lang/Runnable;)V

    iget-object v1, v6, Lwuq;->s:Lwqz;

    if-eqz v1, :cond_7

    iget-object v2, v6, Lwuq;->g:Lj$/time/Duration;

    invoke-interface {v1, v2}, Lwqz;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v6, Lwuq;->s:Lwqz;

    invoke-interface {v1}, Lwqz;->b()V

    :cond_7
    iget-object v1, v6, Lwuq;->r:Lwyw;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lwyw;->i:Lzbp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwyq;

    invoke-direct {v2, v1, v3}, Lwyq;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lwyw;->c:Lwzd;

    iget-object v3, v3, Lwzd;->f:Lxby;

    iput-object v2, v3, Lxcb;->g:Ljava/lang/Runnable;

    new-instance v2, Lwyq;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lwyq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lwyw;->d:Lxel;

    invoke-virtual {v1, v2}, Lxel;->d(Ljava/lang/Runnable;)V

    :cond_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null startTime"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timeSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v2
.end method

.method public final b(Lwmx;)V
    .locals 2

    new-instance v0, Lwfy;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lwuy;->b:Lwuz;

    invoke-virtual {p1, v0}, Lwuz;->i(Ljava/lang/Runnable;)V

    return-void
.end method
