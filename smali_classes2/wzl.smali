.class public abstract Lwzl;
.super Ljava/lang/Object;

# interfaces
.implements Lwzg;


# static fields
.field public static final synthetic h:I

.field private static final i:Laaaq;


# instance fields
.field private a:Landroid/util/Size;

.field public b:Lwzk;

.field public c:Lwnn;

.field public final d:Lwzi;

.field protected final e:Lxev;

.field public final f:I

.field public g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wzl"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwzl;->i:Laaaq;

    return-void
.end method

.method protected constructor <init>(Lwnn;Lwzi;)V
    .locals 2

    sget-object v0, Lxev;->a:Lxev;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lwzl;-><init>(Lwnn;Lwzi;Lxev;I)V

    return-void
.end method

.method protected constructor <init>(Lwnn;Lwzi;I)V
    .locals 1

    sget-object v0, Lxev;->a:Lxev;

    invoke-direct {p0, p1, p2, v0, p3}, Lwzl;-><init>(Lwnn;Lwzi;Lxev;I)V

    return-void
.end method

.method public constructor <init>(Lwnn;Lwzi;Lxev;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzl;->c:Lwnn;

    iput-object p2, p0, Lwzl;->d:Lwzi;

    iput-object p3, p0, Lwzl;->e:Lxev;

    invoke-interface {p2}, Lwzi;->d()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lwzl;->a:Landroid/util/Size;

    invoke-interface {p2}, Lwzi;->f()Lwso;

    move-result-object p1

    iget p1, p1, Lwso;->f:I

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lwzl;->f:I

    return-void
.end method

.method private final n()Lwzf;
    .locals 5

    iget-object v0, p0, Lwzl;->b:Lwzk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwzb;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwzf;->a:Lwzf;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwzl;->b:Lwzk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwzb;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lwzl;->i:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveRenderer failed to start up."

    invoke-virtual {v2, v3, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwzl;->d:Lwzi;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v2

    iput-object v0, v2, Lwmn;->c:Ljava/lang/Object;

    iget-object v0, p0, Lwzl;->c:Lwnn;

    iget-object v0, v0, Lwnn;->a:Ljava/util/UUID;

    new-instance v3, Lwmt;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object v3, v2, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lwmn;->a()Lwmx;

    move-result-object v0

    invoke-interface {v1, v0}, Lwzi;->b(Lwmx;)V

    sget-object v0, Lwzf;->c:Lwzf;

    return-object v0
.end method

.method private final o()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lwzl;->d:Lwzi;

    invoke-interface {v0}, Lwzi;->f()Lwso;

    move-result-object v0

    iget-boolean v0, v0, Lwso;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwzl;->h()Lj$/time/Duration;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object v0
.end method

.method private final p(Lj$/time/Duration;)V
    .locals 4

    iget-object v0, p0, Lwzl;->b:Lwzk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lwzk;->g:Lj$/time/Duration;

    invoke-direct {p0}, Lwzl;->n()Lwzf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lwzk;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_1

    iget-object p1, p0, Lwzl;->d:Lwzi;

    invoke-interface {p1}, Lwzi;->i()Lxek;

    move-result-object p1

    invoke-virtual {v0}, Lwzb;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lvpc;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lvpc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lxek;->b(Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, v0, Lwzk;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    iget-object v1, v0, Lwzk;->f:Lxcb;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lxcb;->g(Lj$/time/Duration;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lwzk;->b(Lj$/time/Duration;)V

    return-void
.end method

.method private final q(Lj$/time/Duration;)I
    .locals 9

    iget-object v0, p0, Lwzl;->c:Lwnn;

    invoke-virtual {v0}, Lwnn;->mc()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwzl;->c:Lwnn;

    iget-object v0, v0, Lwnn;->c:Lj$/time/Duration;

    invoke-direct {p0}, Lwzl;->o()Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iget-object v6, p0, Lwzl;->c:Lwnn;

    iget-object v7, v6, Lwnn;->c:Lj$/time/Duration;

    iget-object v6, v6, Lwnn;->d:Lj$/time/Duration;

    invoke-virtual {v7, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-direct {p0}, Lwzl;->o()Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    iget-object v8, p0, Lwzl;->d:Lwzi;

    invoke-interface {v8}, Lwzi;->m()Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwzl;->c:Lwnn;

    iget-object v0, v0, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    :goto_0
    const/4 v6, 0x0

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lwzl;->b:Lwzk;

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p1}, Lxor;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lwzl;->i:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    new-array p1, v6, [Ljava/lang/Object;

    const-string v1, "Failed to close the LiveRenderer."

    invoke-virtual {v2, v1, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lwzl;->b:Lwzk;

    return v0

    :cond_6
    :goto_2
    iget-object v1, p0, Lwzl;->b:Lwzk;

    if-nez v1, :cond_7

    :try_start_1
    sget-object v1, Lwzl;->i:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->a:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    const-string v1, "Renderer going live at %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v2, v1, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwzl;->g()Lwzk;

    move-result-object p1

    iput-object p1, p0, Lwzl;->b:Lwzk;

    iget-object v1, p0, Lwzl;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, Lwzb;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception p1

    sget-object v0, Lwzl;->i:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->e:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v1, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lafdb;->e()V

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "Failed to create the LiveRenderer."

    invoke-virtual {v1, v0, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_7
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lwzl;->b:Lwzk;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxor;->H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwzl;->b:Lwzk;

    :cond_0
    return-void
.end method

.method public declared-synchronized e(Lwnn;Lj$/time/Duration;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwzl;->c:Lwnn;

    iput-object p1, p0, Lwzl;->c:Lwnn;

    iget-object v1, p0, Lwzl;->e:Lxev;

    invoke-virtual {v1, v0, p1}, Lxev;->a(Lwnn;Lwnn;)Lxep;

    move-result-object p1

    iget-object v0, p0, Lwzl;->b:Lwzk;

    invoke-virtual {p0, p1}, Lwzl;->i(Lxep;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x3

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :try_start_1
    iget-object p1, p0, Lwzl;->b:Lwzk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxor;->H(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwzl;->b:Lwzk;

    invoke-direct {p0, p2}, Lwzl;->q(Lj$/time/Duration;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lwzl;->i:Laaaq;

    new-instance v0, Lafdb;

    sget-object v1, Lwvk;->e:Lwvk;

    invoke-direct {v0, p2, v1}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v0, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lafdb;->e()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Failed to close the LiveRenderer."

    invoke-virtual {v0, p2, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    sget-object v1, Lxeo;->a:Lxeo;

    invoke-virtual {p1, v1}, Lxep;->c(Lxeo;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lxeo;->b:Lxeo;

    invoke-virtual {p1, v1}, Lxep;->c(Lxeo;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0, p2}, Lwzl;->q(Lj$/time/Duration;)I

    move-result p2

    if-eq p2, v4, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p2, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v3

    :goto_3
    iget-object v1, p0, Lwzl;->a:Landroid/util/Size;

    iget-object v4, p0, Lwzl;->d:Lwzi;

    invoke-interface {v4}, Lwzi;->d()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v4}, Lwzi;->d()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lwzl;->a:Landroid/util/Size;

    sget-object v1, Lxeo;->t:Lxeo;

    invoke-virtual {p1, v1}, Lxep;->a(Lxeo;)V

    :cond_6
    sget-object v1, Lxeo;->h:Lxeo;

    invoke-virtual {p1, v1}, Lxep;->c(Lxeo;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lxeo;->t:Lxeo;

    invoke-virtual {p1, v1}, Lxep;->c(Lxeo;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lxeo;->i:Lxeo;

    invoke-virtual {p1, v1}, Lxep;->c(Lxeo;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lxeo;->j:Lxeo;

    invoke-virtual {p1, v1}, Lxep;->c(Lxeo;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move p2, v3

    :cond_8
    iget-object v1, p0, Lwzl;->b:Lwzk;

    if-eqz v1, :cond_e

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lwzk;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lwzk;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lwzl;->k()Ljava/util/List;

    move-result-object v4

    check-cast v0, Lxcj;

    invoke-virtual {v0, v4}, Lxcj;->c(Ljava/util/List;)Lxci;

    move-result-object v0

    iget-boolean v0, v0, Lxci;->a:Z

    if-eqz v0, :cond_a

    sget-object v4, Lxeo;->s:Lxeo;

    invoke-virtual {p1, v4}, Lxep;->a(Lxeo;)V

    :cond_a
    or-int/2addr p2, v0

    :cond_b
    invoke-virtual {v1, p1}, Lwzk;->c(Lxep;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_d

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    monitor-exit p0

    return v2

    :cond_d
    :goto_4
    monitor-exit p0

    return v3

    :cond_e
    :goto_5
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final bridge synthetic f(Lj$/time/Duration;)Lwzh;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwzl;->m(Lj$/time/Duration;I)Lwzf;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g()Lwzk;
.end method

.method protected abstract h()Lj$/time/Duration;
.end method

.method protected i(Lxep;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lj$/time/Duration;)I
    .locals 5

    iget-object v0, p0, Lwzl;->d:Lwzi;

    invoke-interface {v0}, Lwzi;->f()Lwso;

    move-result-object v1

    iget-boolean v1, v1, Lwso;->d:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0}, Lwzi;->m()Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v1

    invoke-interface {v0}, Lwzi;->f()Lwso;

    move-result-object v0

    iget v0, v0, Lwso;->c:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwzl;->c:Lwnn;

    invoke-virtual {v0}, Lwnn;->ma()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lxbh;Lxez;)V
    .locals 12

    iget-object v0, p0, Lwzl;->d:Lwzi;

    invoke-interface {v0}, Lwzi;->d()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p2}, Lxez;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {p2}, Lxez;->l()Landroid/util/SizeF;

    move-result-object v3

    invoke-interface {p2}, Lxez;->f()D

    move-result-wide v4

    invoke-interface {p2}, Lxez;->j()Landroid/graphics/PointF;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v10, v1

    invoke-interface {p2}, Lxez;->m()I

    move-result v11

    invoke-static/range {v2 .. v11}, Lxkv;->t(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFI)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxbh;->v(Landroid/graphics/Matrix;)V

    invoke-interface {p2}, Lxez;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lxkv;->p(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxbh;->r(Landroid/graphics/Matrix;)V

    invoke-interface {v0}, Lwzi;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v1, v0}, Lxkv;->r(Landroid/graphics/Matrix;Landroid/util/Size;)Lbgui;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxbh;->w(Lbgui;)V

    invoke-interface {p2}, Lxez;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lxbh;->t(F)V

    invoke-interface {p2}, Lxez;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lxbh;->x(I)V

    return-void
.end method

.method public final declared-synchronized m(Lj$/time/Duration;I)Lwzf;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lwzl;->q(Lj$/time/Duration;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    sget-object p1, Lwzf;->c:Lwzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lwzf;->b:Lwzf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lwzl;->n()Lwzf;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lwzl;->b:Lwzk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lwzk;->d(Lj$/time/Duration;I)Lwzf;

    move-result-object p1

    iget-object p2, p1, Lwzf;->d:Lwze;

    sget-object v0, Lwze;->a:Lwze;

    invoke-virtual {p2, v0}, Lwze;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lwzf;->a()Lxbh;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwzl;->mt(Lxbh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 4

    sget-object v0, Lbeas;->a:Lbeas;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbeau;->a:Lbeau;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lwzl;->c:Lwnn;

    invoke-static {v2}, Lxkv;->y(Lwnn;)Lbebn;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeau;

    iget v2, v2, Lbebn;->i:I

    iput v2, v3, Lbeau;->c:I

    iget v2, v3, Lbeau;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lbeau;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeas;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeau;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeas;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lbeas;->c:I

    iget-object v1, p0, Lwzl;->b:Lwzk;

    if-eqz v1, :cond_1

    sget-object v2, Lbean;->a:Lbean;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v1, v1, Lwzb;->f:Lxcb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxcb;->d()Lbeax;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbean;->c:Lbeax;

    iget v1, v3, Lbean;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lbean;->b:I

    :cond_0
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbean;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeas;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeas;->e:Lbean;

    iget v1, v2, Lbeas;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeas;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeas;

    return-object v0
.end method

.method public final synthetic mg(Lj$/time/Duration;)Lwzh;
    .locals 0

    invoke-static {p0, p1}, Lxkv;->u(Lwzj;Lj$/time/Duration;)Lwzh;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized mh()Lj$/time/Duration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwzl;->c:Lwnn;

    iget-object v1, v0, Lwnn;->c:Lj$/time/Duration;

    iget-object v0, v0, Lwnn;->d:Lj$/time/Duration;

    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized mi(Lj$/time/Duration;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lwzl;->q(Lj$/time/Duration;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lwzl;->p(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lwzl;->c:Lwnn;

    iget-object p1, p1, Lwnn;->c:Lj$/time/Duration;

    invoke-direct {p0, p1}, Lwzl;->p(Lj$/time/Duration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected mt(Lxbh;)V
    .locals 1

    iget-object v0, p0, Lwzl;->c:Lwnn;

    iget-object v0, v0, Lwnn;->b:Lwnq;

    check-cast v0, Lwnr;

    iget v0, v0, Lwnr;->a:I

    invoke-virtual {p1, v0}, Lxbh;->x(I)V

    iget-object v0, p0, Lwzl;->c:Lwnn;

    iget-object v0, v0, Lwnn;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lxbh;->u(Ljava/util/UUID;)V

    return-void
.end method
