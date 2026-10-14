.class public final Lwsh;
.super Ljava/lang/Object;

# interfaces
.implements Lwzi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field public final d:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

.field public final e:Lxbc;

.field public final f:Lxek;

.field public final g:Lj$/util/Optional;

.field public final h:Lwso;

.field public i:Landroid/util/Size;

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field private final l:Lwsx;

.field private final m:Lxej;

.field private final n:Lj$/util/Optional;

.field private final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwso;Landroid/content/Context;Landroid/opengl/EGLContext;Lxej;Lxek;Lwmk;Landroid/util/Size;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laxcd;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwsh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwsh;->h:Lwso;

    iput-object p2, p0, Lwsh;->b:Landroid/content/Context;

    iput-object p4, p0, Lwsh;->m:Lxej;

    iput-object p5, p0, Lwsh;->f:Lxek;

    iput-object p7, p0, Lwsh;->i:Landroid/util/Size;

    iput-object p12, p0, Lwsh;->n:Lj$/util/Optional;

    :try_start_0
    new-instance p1, Lxbc;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p4}, Lxbc;-><init>(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lwsh;->e:Lxbc;
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-direct {p1}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    iput-object p1, p0, Lwsh;->c:Lcom/google/research/aimatter/drishti/DrishtiCache;

    new-instance p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    invoke-direct {p1}, Lcom/google/research/aimatter/drishti/DrishtiLruCache;-><init>()V

    iput-object p1, p0, Lwsh;->d:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    invoke-static {}, Lwsx;->e()Lwzc;

    move-result-object p1

    iput-object p2, p1, Lwzc;->b:Ljava/lang/Object;

    iput-object p6, p1, Lwzc;->d:Ljava/lang/Object;

    iput-object p5, p1, Lwzc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lwzc;->b()Lwsx;

    move-result-object p1

    iput-object p1, p0, Lwsh;->l:Lwsx;

    sget-object p1, Lwvo;->a:Lwvo;

    invoke-virtual {p1, p11}, Lwvo;->e(Laxcd;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwsh;->g:Lj$/util/Optional;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwsh;->o:Landroid/os/Handler;

    iput-object p8, p0, Lwsh;->k:Lj$/util/Optional;

    new-instance p1, Laaqu;

    invoke-direct {p1, p9, p10}, Laaqu;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwsh;->j:Lj$/util/Optional;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to create GlResourceManager"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lwmx;)V
    .locals 4

    iget-object v0, p0, Lwsh;->h:Lwso;

    iget-boolean v0, v0, Lwso;->l:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lwmx;->b(Lwmx;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lwmn;

    invoke-direct {v0, p1}, Lwmn;-><init>(Lwmx;)V

    const/4 p1, 0x5

    iput p1, v0, Lwmn;->a:I

    invoke-virtual {v0}, Lwmn;->a()Lwmx;

    move-result-object p1

    new-instance v0, Lrpr;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lrpr;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lwsh;->k:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lwsh;->o:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lwsh;->k:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, Lwfy;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lwsh;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lwsh;->i:Landroid/util/Size;

    return-object v0
.end method

.method public final synthetic e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lwsh;->i:Landroid/util/Size;

    return-object v0
.end method

.method public final f()Lwso;
    .locals 1

    iget-object v0, p0, Lwsh;->h:Lwso;

    return-object v0
.end method

.method public final g()Lwsx;
    .locals 1

    iget-object v0, p0, Lwsh;->l:Lwsx;

    return-object v0
.end method

.method public final h()Lxbc;
    .locals 1

    iget-object v0, p0, Lwsh;->e:Lxbc;

    return-object v0
.end method

.method public final i()Lxek;
    .locals 1

    iget-object v0, p0, Lwsh;->f:Lxek;

    return-object v0
.end method

.method public final j()Lxel;
    .locals 1

    iget-object v0, p0, Lwsh;->m:Lxej;

    invoke-virtual {v0}, Lxej;->b()Lxel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Laqpa;
    .locals 1

    invoke-static {p0}, Lxor;->I(Lwzi;)Laqpa;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/research/aimatter/drishti/DrishtiCache;
    .locals 1

    iget-object v0, p0, Lwsh;->c:Lcom/google/research/aimatter/drishti/DrishtiCache;

    return-object v0
.end method

.method public final synthetic m()Lj$/time/Duration;
    .locals 1

    invoke-static {p0}, Lxor;->J(Lwzi;)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lwsh;->d:Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lwsh;->n:Lj$/util/Optional;

    return-object v0
.end method

.method public final synthetic q()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 3

    sget-object v0, Lwvo;->a:Lwvo;

    new-instance v1, Lwsg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwsg;-><init>(I)V

    iget-object v2, p0, Lwsh;->g:Lj$/util/Optional;

    invoke-virtual {v2, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvo;->d(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final s()Laaqu;
    .locals 4

    iget-object v0, p0, Lwsh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwsh;->j:Lj$/util/Optional;

    new-instance v2, Lnug;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lnug;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
