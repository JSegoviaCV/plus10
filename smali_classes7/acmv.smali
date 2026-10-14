.class public final Lacmv;
.super Ljava/lang/Object;

# interfaces
.implements Laaxk;
.implements Laaxq;
.implements Lwna;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/view/Surface;

.field public c:Landroid/util/Size;

.field public d:Lwnb;

.field public e:Lacmw;

.field public f:Z

.field public g:Lj$/time/Duration;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/Object;

.field private final k:Lbgtl;

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/HashMap;

.field private final o:Lagkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagkc;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lacmv;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacmv;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lbgtl;

    invoke-direct {v2, v1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lacmv;->k:Lbgtl;

    iput-boolean v0, p0, Lacmv;->f:Z

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lacmv;->g:Lj$/time/Duration;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacmv;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lacmv;->h:Landroid/content/Context;

    iput-object p2, p0, Lacmv;->o:Lagkc;

    iput-object p3, p0, Lacmv;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final A(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported operation for clip trim playback."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lacmv;->b:Landroid/view/Surface;

    iput-object v0, p0, Lacmv;->c:Landroid/util/Size;

    return-void
.end method

.method public final C(Landroid/net/Uri;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported operation for clip trim playback."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported operation for clip trim playback."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()Lbfov;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation for clip trim playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Lbfov;
    .locals 1

    iget-object v0, p0, Lacmv;->k:Lbgtl;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/util/UUID;)Lj$/util/Optional;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported operation for clip trim playback."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported operation for clip trim playback."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacmv;->c:Landroid/util/Size;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final L(Landroid/graphics/PointF;Landroid/util/Size;)Lj$/util/Optional;
    .locals 2

    iget-object p1, p0, Lacmv;->e:Lacmw;

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lacmv;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lacmv;->e:Lacmw;

    iget-object v1, p0, Lacmv;->n:Ljava/util/HashMap;

    invoke-interface {v0, p2, v1}, Lacmw;->s(Landroid/util/Size;Ljava/util/Map;)Lj$/util/Optional;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final N(Laaxo;)V
    .locals 1

    iget-object v0, p0, Lacmv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Laaxo;)V
    .locals 1

    iget-object v0, p0, Lacmv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation for clip trim playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ac()Z
    .locals 1

    iget-object v0, p0, Lacmv;->k:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 1

    iget-boolean v0, p0, Lacmv;->l:Z

    return v0
.end method

.method public final ae()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation for clip trim playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lacmw;)V
    .locals 1

    iput-object p1, p0, Lacmv;->e:Lacmw;

    invoke-interface {p1}, Lacmw;->r()Z

    move-result v0

    iput-boolean v0, p0, Lacmv;->f:Z

    invoke-interface {p1}, Lacmw;->l()Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lacmv;->g:Lj$/time/Duration;

    invoke-interface {p1}, Lacmw;->n()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lacmv;->c:Landroid/util/Size;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacmv;->b:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "Not able to initialize full video preview player with an invalid output surface"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lacmv;->e:Lacmw;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lacmw;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacmv;->d:Lwnb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwnb;->ms()V

    :cond_2
    iget-object v0, p0, Lacmv;->o:Lagkc;

    iget-object v1, p0, Lacmv;->h:Landroid/content/Context;

    iget-object v2, p0, Lacmv;->b:Landroid/view/Surface;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lacmv;->c:Landroid/util/Size;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lacmv;->e:Lacmw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwnc;

    invoke-direct {v5}, Lwnc;-><init>()V

    iput-object v1, v5, Lwnc;->b:Landroid/content/Context;

    invoke-virtual {v5, v2, v3}, Lwnc;->c(Landroid/view/Surface;Landroid/util/Size;)V

    iput-object p0, v5, Lwnc;->c:Lwna;

    invoke-virtual {v5}, Lwnc;->b()V

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-static {v0}, Laapf;->p(Ladjg;)Lwmk;

    move-result-object v0

    iput-object v0, v5, Lwnc;->e:Lwmk;

    invoke-interface {v4, v5}, Lacmw;->q(Lwnc;)V

    invoke-virtual {v5}, Lwnc;->a()Lwnb;

    move-result-object v0

    iput-object v0, p0, Lacmv;->d:Lwnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lwnb;->mo(Z)V

    iget-object v2, p0, Lacmv;->g:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lacmv;->g:Lj$/time/Duration;

    invoke-interface {v0, v2}, Lwnb;->mj(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lacmv;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lacoy;

    invoke-direct {v3, p0, v1}, Lacoy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lacmv;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lacmv;->j()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lacmv;->a:Ljava/util/Set;

    new-instance v1, Lacdh;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lacdh;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lacmv;->e:Lacmw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacmv;->d:Lwnb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lacmv;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lacmv;->d:Lwnb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwnb;->ms()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacmv;->d:Lwnb;

    :cond_0
    iget-object v0, p0, Lacmv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lacmv;->B()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lacmv;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lacmv;->j()V

    :cond_0
    return-void
.end method

.method public final g(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lacmv;->d:Lwnb;

    if-nez v0, :cond_0

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "Empty player on updating composition"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, p0, Lacmv;->d:Lwnb;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-interface {v0, p1}, Lwnb;->ml(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation for clip trim playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lacmv;->d:Lwnb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwnb;->mm()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lacmv;->d:Lwnb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacmv;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacmv;->d:Lwnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lwnb;->mn()V

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported operation for clip trim playback."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nC(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported operation for clip trim playback."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nv(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported operation for clip trim playback."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nw(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported operation for clip trim playback."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nx()V
    .locals 1

    iget-object v0, p0, Lacmv;->d:Lwnb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwnb;->ms()V

    :cond_0
    return-void
.end method

.method public final ny()V
    .locals 1

    iget-object v0, p0, Lacmv;->d:Lwnb;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lacmv;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacmv;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacmv;->f:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lacmv;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacmv;->f:Z

    :cond_1
    return-void
.end method

.method public final nz()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation for clip trim playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lwpc;Lbgui;)V
    .locals 2

    iget-object v0, p0, Lacmv;->j:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lacmv;->n:Ljava/util/HashMap;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lacmv;->n:Ljava/util/HashMap;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    invoke-static {p2}, Lwow;->a(Lbgui;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic s(Lwmx;)V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u(Lj$/time/Duration;)V
    .locals 3

    iput-object p1, p0, Lacmv;->g:Lj$/time/Duration;

    iget-boolean v0, p0, Lacmv;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacmv;->m:Z

    iget-object v0, p0, Lacmv;->a:Ljava/util/Set;

    new-instance v1, Lacdh;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lacdh;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lacmv;->a:Ljava/util/Set;

    new-instance v1, Lacdg;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v(Lwmz;Z)V
    .locals 3

    sget-object v0, Lwmz;->b:Lwmz;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lacmv;->f:Z

    :cond_0
    iget-boolean v2, p0, Lacmv;->l:Z

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lacmv;->m:Z

    :cond_1
    iput-boolean p2, p0, Lacmv;->l:Z

    iget-object v2, p0, Lacmv;->k:Lbgtl;

    invoke-virtual {p1, v0}, Lwmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lacmv;->a:Ljava/util/Set;

    new-instance v1, Ljkv;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p2, v2}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation for clip trim playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation for clip trim playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation for clip trim playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation for clip trim playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
