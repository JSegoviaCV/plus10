.class public final Laeyz;
.super Ljava/lang/Object;


# instance fields
.field a:Laqoq;

.field public final b:Lwqp;

.field public volatile c:Lcom/google/research/xeno/effect/Effect;

.field public final d:Lafms;

.field private final e:Laqpa;

.field private final f:Laezf;

.field private final g:Landroid/content/Context;

.field private final h:Lapsb;

.field private final i:Laezs;

.field private final j:Laezh;

.field private final k:Laqos;

.field private volatile l:Lwok;

.field private final m:Lahnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezf;Laqpa;Laezi;Lapsb;Laezs;Laezh;Lafms;Lahnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyz;->g:Landroid/content/Context;

    new-instance p1, Lxba;

    invoke-direct {p1}, Lxba;-><init>()V

    iput-object p1, p0, Laeyz;->b:Lwqp;

    iput-object p5, p0, Laeyz;->h:Lapsb;

    iput-object p2, p0, Laeyz;->f:Laezf;

    iput-object p3, p0, Laeyz;->e:Laqpa;

    iput-object p6, p0, Laeyz;->i:Laezs;

    const/4 p2, 0x0

    iput-object p2, p0, Laeyz;->c:Lcom/google/research/xeno/effect/Effect;

    iput-object p7, p0, Laeyz;->j:Laezh;

    iput-object p8, p0, Laeyz;->d:Lafms;

    iput-object p9, p0, Laeyz;->m:Lahnr;

    new-instance p2, Lablq;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p4, p3}, Lablq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Laeyz;->k:Laqos;

    invoke-virtual {p6, p1}, Laezs;->c(Lwqp;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Encountered retouch loading error "

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Laeyz;->a:Laqoq;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeyz;->e:Laqpa;

    invoke-virtual {v0}, Laqpa;->d()Landroid/opengl/EGLContext;

    invoke-virtual {p0}, Laeyz;->n()V

    :cond_0
    iget-object v0, p0, Laeyz;->a:Laqoq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqoq;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lazz;

    iget-object v1, p0, Laeyz;->f:Laezf;

    iget-object v2, p0, Laeyz;->g:Landroid/content/Context;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lazz;-><init>(Laezf;Landroid/content/Context;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladkv;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ladkv;-><init>(I)V

    new-instance v2, Lacoy;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lacoy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laeyz;->h:Lapsb;

    invoke-static {v0, v3, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laeyz;->i:Laezs;

    iget-object v1, p0, Laeyz;->b:Lwqp;

    invoke-virtual {v0, v1}, Laezs;->c(Lwqp;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laeyz;->a:Laqoq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laeyz;->k:Laqos;

    invoke-virtual {v0, v1}, Laqoq;->e(Laqos;)V

    iget-object v0, p0, Laeyz;->a:Laqoq;

    invoke-virtual {v0}, Laqoq;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeyz;->a:Laqoq;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Laeyz;->c:Lcom/google/research/xeno/effect/Effect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeyz;->l:Lwok;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeyz;->i:Laezs;

    iget-object v1, p0, Laeyz;->l:Lwok;

    iget-object v2, v0, Laezs;->c:Lwnx;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lwnq;->e(Lwoe;)V

    iget-object v0, v0, Laezs;->a:Lwoa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwoa;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laeyz;->l:Lwok;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Laeyz;->c:Lcom/google/research/xeno/effect/Effect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeyz;->l:Lwok;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeyz;->c:Lcom/google/research/xeno/effect/Effect;

    new-instance v1, Lwok;

    invoke-direct {v1, v0}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    iput-object v1, p0, Laeyz;->l:Lwok;

    iget-object v0, p0, Laeyz;->i:Laezs;

    iget-object v1, p0, Laeyz;->l:Lwok;

    iget-object v2, v0, Laezs;->c:Lwnx;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lwnq;->c(Lwoe;)V

    iget-object v0, v0, Laezs;->a:Lwoa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwoa;->a()V

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Laeyz;->a:Laqoq;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeyz;->e:Laqpa;

    invoke-virtual {v0}, Laqpa;->d()Landroid/opengl/EGLContext;

    invoke-virtual {p0}, Laeyz;->n()V

    :cond_0
    iget-object v0, p0, Laeyz;->a:Laqoq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Laqoq;->f(II)V

    return-void
.end method

.method public final i(III)V
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laeyz;->a:Laqoq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Laqoq;->g(I)V

    iget-object p1, p0, Laeyz;->a:Laqoq;

    invoke-virtual {p1, p2, p3}, Laqoq;->f(II)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Laeyz;->j:Laezh;

    invoke-virtual {v0}, Laezh;->c()V

    invoke-virtual {v0}, Laezh;->a()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Laeyz;->j:Laezh;

    invoke-virtual {v0}, Laezh;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laezh;->d()V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Laeyz;->c:Lcom/google/research/xeno/effect/Effect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Laeyz;->i:Laezs;

    iget-object v1, p0, Laeyz;->c:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {v0, v1}, Laezs;->q(Lcom/google/research/xeno/effect/Effect;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Laeyz;->j:Laezh;

    invoke-virtual {v0}, Laezh;->e()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 7

    new-instance v0, Laqoq;

    iget-object v1, p0, Laeyz;->e:Laqpa;

    iget-object v1, v1, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Laeyz;->m:Lahnr;

    iget-object v2, v2, Lahnr;->a:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v3, 0x2b8c318

    const-wide/16 v5, 0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Ladjg;->n(JJ)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, La;->O(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, Laqoq;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    iput-object v0, p0, Laeyz;->a:Laqoq;

    new-instance v1, Laevc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laevc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laqoq;->i(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Laeyz;->a:Laqoq;

    iget-object v1, p0, Laeyz;->k:Laqos;

    invoke-virtual {v0, v1}, Laqoq;->b(Laqos;)V

    return-void
.end method
