.class public final Laezs;
.super Ljava/lang/Object;


# instance fields
.field a:Lwoa;

.field volatile b:Landroid/os/Handler;

.field c:Lwnx;

.field d:Lwns;

.field e:Lwqs;

.field f:Lwqu;

.field public volatile g:Lbcm;

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/content/Context;

.field private final j:Lwvz;

.field private k:Z

.field private l:Z

.field private final m:Ladjg;

.field private final n:Lahnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahnr;Lwvz;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laezs;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laezs;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laezs;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laezs;->l:Z

    iput-object p1, p0, Laezs;->i:Landroid/content/Context;

    iput-object p2, p0, Laezs;->n:Lahnr;

    iput-object p3, p0, Laezs;->j:Lwvz;

    iput-object p4, p0, Laezs;->m:Ladjg;

    return-void
.end method


# virtual methods
.method public final a()Lwqs;
    .locals 6

    iget-object v0, p0, Laezs;->e:Lwqs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laezs;->a:Lwoa;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laezs;->n:Lahnr;

    iget-object v1, v1, Lahnr;->a:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b84a4f

    const-wide/16 v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ladjg;->n(JJ)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, La;->O(J)I

    move-result v1

    check-cast v0, Lwsk;

    iget-object v0, v0, Lwsk;->c:Lxba;

    invoke-interface {v0, v1}, Lwqr;->b(I)Lwqs;

    move-result-object v0

    iput-object v0, p0, Laezs;->e:Lwqs;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lwnq;)V
    .locals 1

    iget-object v0, p0, Laezs;->f:Lwqu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwqu;->b()Laoyo;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laezs;->f:Lwqu;

    invoke-virtual {v0, p1}, Lwqu;->d(Lwnq;)V

    :cond_0
    iget-object p1, p0, Laezs;->a:Lwoa;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwoa;->a()V

    :cond_1
    return-void
.end method

.method public final c(Lwqp;)V
    .locals 1

    iget-object v0, p0, Laezs;->c:Lwnx;

    if-nez v0, :cond_0

    new-instance v0, Lwnx;

    invoke-direct {v0, p1}, Lwnx;-><init>(Lwqv;)V

    iput-object v0, p0, Laezs;->c:Lwnx;

    const/4 p1, 0x2

    iput p1, v0, Lwnr;->k:I

    :cond_0
    return-void
.end method

.method public final d(Lwok;I)V
    .locals 1

    iget-object v0, p0, Laezs;->c:Lwnx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwnq;->g:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Laezs;->a:Lwoa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwoa;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Laezs;->c:Lwnx;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laezs;->c:Lwnx;

    invoke-virtual {v1}, Lwnq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoe;

    instance-of v3, v2, Lwok;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lwoe;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Laezs;->g(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(Lwnq;)V
    .locals 1

    iget-object v0, p0, Laezs;->f:Lwqu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwqu;->e(Lwnq;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Laezs;->c:Lwnx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwnq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoe;

    invoke-virtual {v2}, Lwoe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Laezs;->c:Lwnx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lwnq;->e(Lwoe;)V

    :cond_2
    iget-object p1, p0, Laezs;->a:Lwoa;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lwoa;->a()V

    :cond_3
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Laezs;->d:Lwns;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwns;->n(Landroid/graphics/Bitmap;)Lwns;

    move-result-object p1

    iput-object p1, p0, Laezs;->d:Lwns;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwnq;->h:Z

    const/4 v0, -0x1

    iput v0, p1, Lwnr;->a:I

    iget-boolean p1, p0, Laezs;->l:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Laezs;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laezs;->i(Z)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    iput-boolean p1, p0, Laezs;->k:Z

    iget-object v0, p0, Laezs;->a:Lwoa;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laezs;->f:Lwqu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_5

    iget-object p1, p0, Laezs;->d:Lwns;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lwqu;->e(Lwnq;)V

    :cond_1
    iget-object p1, p0, Laezs;->c:Lwnx;

    if-eqz p1, :cond_5

    iget-object p1, p0, Laezs;->f:Lwqu;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwqu;->b()Laoyo;

    move-result-object p1

    iget-object v0, p0, Laezs;->c:Lwnx;

    invoke-virtual {p1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Laezs;->f:Lwqu;

    iget-object v0, p0, Laezs;->c:Lwnx;

    invoke-virtual {p1, v0}, Lwqu;->d(Lwnq;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget-object p1, p0, Laezs;->d:Lwns;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lwqu;->d(Lwnq;)V

    :cond_3
    iget-object p1, p0, Laezs;->f:Lwqu;

    invoke-virtual {p1}, Lwqu;->b()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnq;

    iget-object v1, p0, Laezs;->f:Lwqu;

    if-eqz v1, :cond_4

    iget-object v2, p0, Laezs;->d:Lwns;

    if-eq v0, v2, :cond_4

    invoke-virtual {v1, v0}, Lwqu;->e(Lwnq;)V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Laezs;->a:Lwoa;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lwoa;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Landroid/view/Surface;Landroid/util/Size;Laqpa;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p4

    iget-object v3, v1, Laezs;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Laezs;->a:Lwoa;

    if-eqz v4, :cond_0

    const-string v0, "startStream was called, but a stream is already in progress"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    iput-boolean v2, v1, Laezs;->k:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Laezs;->l:Z

    new-instance v5, Lwqu;

    invoke-direct {v5}, Lwqu;-><init>()V

    iput-object v5, v1, Laezs;->f:Lwqu;

    iget-object v5, v1, Laezs;->c:Lwnx;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    sget-object v7, Lwvo;->a:Lwvo;

    iget-object v8, v1, Laezs;->n:Lahnr;

    iget-object v8, v8, Lahnr;->a:Ljava/lang/Object;

    check-cast v8, Ladjg;

    const-wide/32 v9, 0x2b86c13

    invoke-virtual {v8, v9, v10}, Ladjg;->u(J)Lbfov;

    move-result-object v8

    invoke-virtual {v8}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v6}, Lwvo;->f(Lwvz;)V

    goto :goto_0

    :cond_1
    sget-object v8, Lbebi;->g:Lbebi;

    iput-object v8, v7, Lwvo;->c:Lbebi;

    sget-object v8, Lbebj;->b:Lbebj;

    iput-object v8, v7, Lwvo;->d:Lbebj;

    iget-object v8, v1, Laezs;->j:Lwvz;

    invoke-virtual {v7, v8}, Lwvo;->f(Lwvz;)V

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v1, Laezs;->f:Lwqu;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Lwqu;->d(Lwnq;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Laezs;->f:Lwqu;

    if-eqz v2, :cond_3

    iget-object v7, v1, Laezs;->d:Lwns;

    if-eqz v7, :cond_3

    invoke-virtual {v2, v7}, Lwqu;->d(Lwnq;)V

    iget-object v2, v1, Laezs;->f:Lwqu;

    invoke-virtual {v2, v5}, Lwqu;->e(Lwnq;)V

    :cond_3
    :goto_1
    iget-object v12, v1, Laezs;->f:Lwqu;

    if-eqz v12, :cond_9

    iget-object v2, v1, Laezs;->c:Lwnx;

    iget-object v5, v1, Laezs;->m:Ladjg;

    invoke-static {v5}, Laapf;->p(Ladjg;)Lwmk;

    move-result-object v7

    new-instance v8, Lwmj;

    invoke-direct {v8, v7}, Lwmj;-><init>(Lwmk;)V

    const-wide/32 v9, 0x2b9137e

    invoke-virtual {v5, v9, v10}, Ladjg;->t(J)Z

    move-result v7

    invoke-virtual {v8, v7}, Lwmj;->o(Z)V

    const-wide/32 v9, 0x2b92c07

    invoke-virtual {v5, v9, v10}, Ladjg;->t(J)Z

    move-result v5

    invoke-virtual {v8, v5}, Lwmj;->Q(Z)V

    invoke-virtual {v8}, Lwmj;->a()Lwmk;

    move-result-object v10

    sget-object v5, Lwob;->a:Lj$/time/Duration;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v17

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v18

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v19

    sget-object v14, Lwob;->a:Lj$/time/Duration;

    if-eqz v14, :cond_8

    new-instance v5, Lapsn;

    invoke-direct {v5}, Lapsn;-><init>()V

    const-string v7, "stream-composition-renderer-thread-%d"

    invoke-virtual {v5, v7}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {v5}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    if-eqz v15, :cond_7

    new-instance v5, Lapsn;

    invoke-direct {v5}, Lapsn;-><init>()V

    const-string v7, "stream-clock-thread-%d"

    invoke-virtual {v5, v7}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {v5}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v16

    if-eqz v16, :cond_6

    iget-object v2, v2, Lwnx;->l:Lwqv;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    iget-object v8, v1, Laezs;->i:Landroid/content/Context;

    if-eqz v8, :cond_5

    invoke-virtual/range {p3 .. p3}, Laqpa;->d()Landroid/opengl/EGLContext;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v7, Lwsk;

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v19}, Lwsk;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lwmk;Landroid/util/Size;Lwqu;Lj$/util/Optional;Lj$/time/Duration;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v2, v7, Lwsk;->e:Lxej;

    invoke-virtual {v2}, Lxej;->e()V

    iget-object v2, v7, Lwsk;->d:Lxam;

    iget-object v5, v7, Lwsk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    iget-object v5, v2, Lxam;->f:Lwqu;

    invoke-virtual {v2, v8, v9, v5}, Lxam;->b(JLwqu;)V

    iget-object v5, v2, Lxam;->d:Lxaz;

    new-instance v8, Lwyq;

    const/16 v9, 0xd

    invoke-direct {v8, v2, v9}, Lwyq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v5, v2}, Lxaz;->b(Lj$/util/Optional;)V

    iput-object v7, v1, Laezs;->a:Lwoa;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null parentEglContext"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null context"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null scheduledExecutor"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null renderingExecutor"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null compositorLatency"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-object v2, v1, Laezs;->a:Lwoa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1b

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v1, Laezs;->b:Landroid/os/Handler;

    :cond_a
    iget-object v2, v1, Laezs;->a:Lwoa;

    new-instance v5, Lwnl;

    invoke-direct {v5, v6}, Lwnl;-><init>([B)V

    invoke-virtual {v5, v4}, Lwnl;->b(Z)V

    iget-object v6, v1, Laezs;->i:Landroid/content/Context;

    if-eqz v6, :cond_1a

    iput-object v6, v5, Lwnl;->c:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Laqpa;->d()Landroid/opengl/EGLContext;

    move-result-object v6

    if-eqz v6, :cond_19

    iput-object v6, v5, Lwnl;->d:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v5, Lwnl;->f:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iput-object v0, v5, Lwnl;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lwnl;->b(Z)V

    new-instance v6, Lagur;

    invoke-direct {v6}, Lagur;-><init>()V

    iput-object v6, v5, Lwnl;->j:Ljava/lang/Object;

    invoke-virtual {v5}, Lwnl;->a()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {v5}, Lwnl;->a()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-lez v6, :cond_b

    move v0, v4

    :cond_b
    const-string v6, "Output size should be positive."

    invoke-static {v0, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, v5, Lwnl;->i:Ljava/lang/Object;

    if-nez v0, :cond_c

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Laagq;

    invoke-direct {v0, v4}, Laagq;-><init>(I)V

    iput-object v0, v5, Lwnl;->i:Ljava/lang/Object;

    :cond_d
    iget-byte v0, v5, Lwnl;->b:B

    if-ne v0, v4, :cond_10

    iget-object v0, v5, Lwnl;->c:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget-object v6, v5, Lwnl;->d:Ljava/lang/Object;

    if-eqz v6, :cond_10

    iget-object v7, v5, Lwnl;->e:Ljava/lang/Object;

    if-eqz v7, :cond_10

    iget-object v8, v5, Lwnl;->f:Ljava/lang/Object;

    if-eqz v8, :cond_10

    iget-object v9, v5, Lwnl;->j:Ljava/lang/Object;

    if-eqz v9, :cond_10

    iget-object v10, v5, Lwnl;->i:Ljava/lang/Object;

    if-nez v10, :cond_e

    goto :goto_4

    :cond_e
    new-instance v11, Lbcm;

    iget-boolean v10, v5, Lwnl;->a:Z

    iget-object v12, v5, Lwnl;->g:Ljava/lang/Object;

    iget-object v5, v5, Lwnl;->h:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lj$/util/Optional;

    move-object/from16 v18, v12

    check-cast v18, Lj$/util/Optional;

    move-object/from16 v16, v9

    check-cast v16, Lagur;

    move-object v15, v8

    check-cast v15, Landroid/util/Size;

    move-object v14, v7

    check-cast v14, Landroid/view/Surface;

    move-object v13, v6

    check-cast v13, Landroid/opengl/EGLContext;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    move/from16 v17, v10

    invoke-direct/range {v11 .. v19}, Lbcm;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Lagur;ZLj$/util/Optional;Lj$/util/Optional;)V

    iput-object v11, v1, Laezs;->g:Lbcm;

    iget-object v0, v1, Laezs;->g:Lbcm;

    if-eqz v0, :cond_f

    iget-object v0, v1, Laezs;->g:Lbcm;

    check-cast v2, Lwsk;

    iget-object v2, v2, Lwsk;->c:Lxba;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v0}, Lbcm;->ak()V

    new-instance v6, Lwyj;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lwyj;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Lbcm;->b:Ljava/lang/Object;

    new-instance v8, Lwrt;

    const/16 v9, 0x14

    invoke-direct {v8, v7, v9}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v8}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    new-instance v5, Lwyj;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lwyj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    new-instance v6, Lwyq;

    invoke-direct {v6, v0, v4}, Lwyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v6}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, v1, Laezs;->a:Lwoa;

    invoke-interface {v0}, Lwoa;->a()V

    goto :goto_5

    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lwnl;->c:Ljava/lang/Object;

    if-nez v2, :cond_11

    const-string v2, " context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v5, Lwnl;->d:Ljava/lang/Object;

    if-nez v2, :cond_12

    const-string v2, " parentContext"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v5, Lwnl;->e:Ljava/lang/Object;

    if-nez v2, :cond_13

    const-string v2, " outputSurface"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v5, Lwnl;->f:Ljava/lang/Object;

    if-nez v2, :cond_14

    const-string v2, " outputSize"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v2, v5, Lwnl;->j:Ljava/lang/Object;

    if-nez v2, :cond_15

    const-string v2, " listener"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-byte v2, v5, Lwnl;->b:B

    if-nez v2, :cond_16

    const-string v2, " loadNativeLibrary"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v2, v5, Lwnl;->i:Ljava/lang/Object;

    if-nez v2, :cond_17

    const-string v2, " clock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Missing required properties:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null outputSurface"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null parentContext"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null context"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 7

    const-string v0, "Encountered thread mismatch when stopping stream, falling back to "

    iget-object v1, p0, Laezs;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Laezs;->g:Lbcm;

    if-eqz v3, :cond_0

    iget-object v3, p0, Laezs;->g:Lbcm;

    invoke-virtual {v3}, Lbcm;->aj()V

    iput-object v2, p0, Laezs;->g:Lbcm;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    :try_start_1
    iget-object v3, p0, Laezs;->b:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    iget-object v0, p0, Laezs;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v3, p0, Laezs;->g:Lbcm;

    if-eqz v3, :cond_0

    new-instance v3, Laevn;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Laevn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iput-object v2, p0, Laezs;->b:Landroid/os/Handler;

    iget-object v0, p0, Laezs;->a:Lwoa;

    if-eqz v0, :cond_2

    iget-object v3, p0, Laezs;->e:Lwqs;

    if-eqz v3, :cond_1

    move-object v4, v0

    check-cast v4, Lwsk;

    iget-object v4, v4, Lwsk;->c:Lxba;

    invoke-interface {v4, v3}, Lwqr;->c(Lwqs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    move-object v3, v0

    check-cast v3, Lwsk;

    iget-object v3, v3, Lwsk;->d:Lxam;

    invoke-virtual {v3}, Lxam;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v3, v0

    check-cast v3, Lwsk;

    iget-object v3, v3, Lwsk;->e:Lxej;

    invoke-virtual {v3}, Lxej;->g()V

    move-object v3, v0

    check-cast v3, Lwsk;

    iget-object v3, v3, Lwsk;->f:Lxek;

    invoke-virtual {v3}, Lxek;->d()V

    check-cast v0, Lwsk;

    iget-object v0, v0, Lwsk;->g:Lwsh;

    iget-object v3, v0, Lwsh;->c:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-virtual {v3}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    iget-object v3, v0, Lwsh;->d:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    invoke-virtual {v3}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->a()V

    iget-object v3, v0, Lwsh;->e:Lxbc;

    invoke-virtual {v3}, Lxbc;->e()V

    iget-object v3, v0, Lwsh;->g:Lj$/util/Optional;

    new-instance v4, Loge;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Loge;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lwsh;->k:Lj$/util/Optional;

    iget-object v3, v0, Lwsh;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v0, Lwsh;->j:Lj$/util/Optional;

    new-instance v5, Loge;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Loge;-><init>(I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lwsh;->j:Lj$/util/Optional;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v2, p0, Laezs;->a:Lwoa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error closing StreamCompositionRenderer"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_1
    iput-object v2, p0, Laezs;->e:Lwqs;

    iput-object v2, p0, Laezs;->c:Lwnx;

    iget-object v0, p0, Laezs;->f:Lwqu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwqu;->b()Laoyo;

    move-result-object v2

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwnq;

    invoke-virtual {v0, v3}, Lwqu;->e(Lwnq;)V

    goto :goto_2

    :cond_3
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Laezs;->a:Lwoa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwoa;->a()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/util/Size;)V
    .locals 8

    iget-object v0, p0, Laezs;->c:Lwnx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laezs;->a:Lwoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Output size should be positive."

    invoke-static {v1, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lwsk;

    iget-object v5, v1, Lwsk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    move-object v5, v0

    check-cast v5, Lwsk;

    iget-object v5, v5, Lwsk;->g:Lwsh;

    iget-object v6, v5, Lwsh;->h:Lwso;

    iget v6, v6, Lwso;->g:I

    move-object v7, v0

    check-cast v7, Lwsk;

    invoke-virtual {v7, p1, v6}, Lwsk;->b(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v6

    iput-object v6, v5, Lwsh;->i:Landroid/util/Size;

    check-cast v0, Lwsk;

    invoke-virtual {v0}, Lwsk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lwsk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Laezs;->g:Lbcm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laezs;->g:Lbcm;

    invoke-virtual {v0}, Lbcm;->ak()V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Lwyr;

    invoke-virtual {v0}, Lwyr;->c()V

    invoke-virtual {v0}, Lwyr;->a()V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-object p1, v0, Lwyr;->a:Landroid/util/Size;

    iget-object v0, v0, Lwyr;->b:Lwyb;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lwyb;->f(Landroid/util/Size;)V

    :cond_3
    iget-object p1, p0, Laezs;->a:Lwoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lwoa;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lwsk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Laezs;->e:Lwqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezs;->a:Lwoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezs;->g:Lbcm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Laezs;->f:Lwqu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lwqu;->b()Laoyo;

    move-result-object v0

    iget-object v1, p0, Laezs;->c:Lwnx;

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p(Lwoe;)Z
    .locals 1

    iget-object v0, p0, Laezs;->c:Lwnx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lwnq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q(Lcom/google/research/xeno/effect/Effect;)Z
    .locals 4

    iget-object v0, p0, Laezs;->c:Lwnx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lwnq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoe;

    invoke-virtual {v2}, Lwoe;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Effect;->a()Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
