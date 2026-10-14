.class public final Lxcj;
.super Lxcr;

# interfaces
.implements Lxdt;
.implements Lxdb;


# static fields
.field public static final l:Laaaq;


# instance fields
.field private final A:Laaqu;

.field public final c:Ljava/lang/Object;

.field public final d:Lj$/util/Optional;

.field public final e:Lwms;

.field public final f:Ljava/util/UUID;

.field public final g:Lwmk;

.field public h:Laoxh;

.field public i:Laoxh;

.field public j:Lxdc;

.field public k:Lbdrp;

.field private final q:Lwsu;

.field private final r:Laqpa;

.field private final s:J

.field private final t:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final u:Landroid/util/Size;

.field private final v:Lj$/util/Optional;

.field private final w:Z

.field private final x:Lxek;

.field private final y:Lcom/google/research/xeno/effect/InputFrameSource;

.field private z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xcj"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxcj;->l:Laaaq;

    return-void
.end method

.method public constructor <init>(Lxch;)V
    .locals 2

    iget-object v0, p1, Lxch;->a:Lxel;

    invoke-direct {p0, v0}, Lxcr;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxcj;->c:Ljava/lang/Object;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lxcj;->h:Laoxh;

    iput-object v0, p0, Lxcj;->i:Laoxh;

    const/4 v0, 0x0

    iput-object v0, p0, Lxcj;->j:Lxdc;

    iput-object v0, p0, Lxcj;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lxcj;->k:Lbdrp;

    iget-object v0, p1, Lxch;->b:Lwsu;

    iput-object v0, p0, Lxcj;->q:Lwsu;

    iget-object v0, p1, Lxch;->c:Laqpa;

    iput-object v0, p0, Lxcj;->r:Laqpa;

    iget-wide v0, p1, Lxch;->d:J

    iput-wide v0, p0, Lxcj;->s:J

    iget-object v0, p1, Lxch;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iput-object v0, p0, Lxcj;->t:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iget-object v0, p1, Lxch;->g:Lj$/util/Optional;

    iput-object v0, p0, Lxcj;->v:Lj$/util/Optional;

    iget-object v0, p1, Lxch;->f:Landroid/util/Size;

    iput-object v0, p0, Lxcj;->u:Landroid/util/Size;

    iget-object v0, p1, Lxch;->h:Lwms;

    iput-object v0, p0, Lxcj;->e:Lwms;

    iget-object v0, p1, Lxch;->i:Ljava/util/UUID;

    iput-object v0, p0, Lxcj;->f:Ljava/util/UUID;

    iget-object v0, p1, Lxch;->j:Lj$/util/Optional;

    iput-object v0, p0, Lxcj;->d:Lj$/util/Optional;

    iget-boolean v0, p1, Lxch;->k:Z

    iput-boolean v0, p0, Lxcj;->w:Z

    iget-object v0, p1, Lxch;->l:Lwmk;

    iput-object v0, p0, Lxcj;->g:Lwmk;

    iget-object v0, p1, Lxch;->o:Laaqu;

    iput-object v0, p0, Lxcj;->A:Laaqu;

    iget-object v0, p1, Lxch;->m:Lxek;

    iput-object v0, p0, Lxcj;->x:Lxek;

    iget-object p1, p1, Lxch;->n:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object p1, p0, Lxcj;->y:Lcom/google/research/xeno/effect/InputFrameSource;

    return-void
.end method

.method public static b()Lxch;
    .locals 2

    new-instance v0, Lxch;

    invoke-direct {v0}, Lxch;-><init>()V

    sget-object v1, Lbdsm;->c:Landroid/util/Size;

    iput-object v1, v0, Lxch;->f:Landroid/util/Size;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lxch;->g:Lj$/util/Optional;

    return-object v0
.end method

.method private final p(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxcj;->j:Lxdc;

    if-nez p1, :cond_3

    new-instance p1, Lxda;

    invoke-direct {p1}, Lxda;-><init>()V

    iget-object v0, p0, Lxcj;->r:Laqpa;

    invoke-virtual {p1, v0}, Lxda;->d(Laqpa;)V

    iget-wide v0, p0, Lxcj;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxda;->g:Lbdst;

    invoke-virtual {v2, v0, v1}, Lbdst;->f(J)V

    :cond_0
    iget-object v0, p0, Lxcj;->t:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-virtual {p1, v0}, Lxda;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    iget-object v0, p0, Lxcj;->v:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lxda;->c(Lj$/util/Optional;)V

    iput-object p0, p1, Lxda;->b:Lxdb;

    iget-object v0, p0, Lxcj;->d:Lj$/util/Optional;

    iput-object v0, p1, Lxda;->c:Lj$/util/Optional;

    iget-object v0, p0, Lxcj;->u:Landroid/util/Size;

    iput-object v0, p1, Lxda;->a:Landroid/util/Size;

    iget-object v0, p0, Lxcj;->g:Lwmk;

    iput-object v0, p1, Lxda;->d:Lwmk;

    iget-object v0, p0, Lxcj;->A:Laaqu;

    iput-object v0, p1, Lxda;->f:Laaqu;

    iget-object v0, p0, Lxcj;->y:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object v0, p1, Lxda;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    invoke-virtual {p1}, Lxda;->a()Lxdc;

    move-result-object p1

    iput-object p1, p0, Lxcj;->j:Lxdc;

    iget-object v0, p0, Lxcj;->k:Lbdrp;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lxdc;->k:Lbdrp;

    :cond_1
    iget-object p1, p0, Lxcj;->j:Lxdc;

    new-instance v0, Lxcf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxcf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lxcd;->e(Lxbi;)V

    iget-object p1, p0, Lxcj;->j:Lxdc;

    new-instance v0, Lxcg;

    invoke-direct {v0, p0, v1}, Lxcg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lxcd;->a:Lxcc;

    return-void

    :cond_2
    iget-object p1, p0, Lxcj;->j:Lxdc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxcd;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxcj;->j:Lxdc;

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lxci;
    .locals 9

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    iget-object p1, p0, Lxcj;->h:Laoxh;

    invoke-static {p1, v2}, Lwbp;->p(Laoxh;Laoxh;)Lwsy;

    move-result-object p1

    sget-object v0, Lxcj;->l:Laaaq;

    new-instance v1, Lafdb;

    sget-object v3, Lwvk;->a:Lwvk;

    invoke-direct {v1, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const-string v0, "Effect update action: %s, appliedEffects=%d"

    invoke-virtual {v1, v0, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Lwsy;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    :goto_0
    move-object v1, p0

    goto/16 :goto_1

    :cond_0
    move-object v1, p0

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lxcj;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lxcj;->i:Laoxh;

    invoke-static {v2, v1}, Lapkz;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lapkz;

    move-result-object v1

    new-instance v4, Lkgv;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lkgv;-><init>(I)V

    invoke-virtual {v1, v4}, Lapkz;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lanjr;

    invoke-direct {v4, v3}, Lanjr;-><init>(I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {v1}, Lapkz;->e(Lj$/util/stream/Stream;)Lapkz;

    move-result-object v1

    new-instance v3, Lxbu;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lxbu;-><init>(I)V

    move-object v4, v1

    check-cast v4, Lapku;

    iget-object v4, v4, Lapku;->a:Lj$/util/stream/Stream;

    move-object v5, v1

    check-cast v5, Lapku;

    iget-object v5, v5, Lapku;->b:Ljava/util/function/Function;

    check-cast v1, Lapku;

    iget-object v1, v1, Lapku;->c:Ljava/util/function/Function;

    invoke-static {v1, v3}, Lge$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v1

    new-instance v3, Lapku;

    invoke-direct {v3, v4, v5, v1}, Lapku;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-static {v3}, Lwbp;->n(Lapkz;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-direct {p0, v7}, Lxcj;->p(Z)V

    iget-object p1, p0, Lxcj;->q:Lwsu;

    invoke-interface {p1, v2}, Lwsu;->a(Ljava/util/List;)Laoxo;

    move-result-object v3

    iget-object p1, p0, Lxcj;->x:Lxek;

    invoke-virtual {v3}, Laoxo;->e()Laoww;

    move-result-object v8

    new-instance v0, Lmvx;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v8}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v3

    invoke-virtual {p1}, Lxek;->c()Lapsa;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lbhsy;->z(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lvpc;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lvpc;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ljava/lang/Exception;

    invoke-virtual {p1}, Lxek;->c()Lapsa;

    move-result-object p1

    invoke-static {v0, v4, v3, p1}, Lapgu;->bT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-boolean p1, v1, Lxcj;->w:Z

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lxcr;->n:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object p1

    new-instance v3, Lvxu;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, v1, Lxcr;->o:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v3, v4}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lxcj;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_5

    invoke-interface {p1, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_5
    iput-object v0, v1, Lxcj;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_6
    move-object v1, p0

    invoke-direct {p0, v6}, Lxcj;->p(Z)V

    :goto_1
    move v6, v7

    :goto_2
    iput-object v2, v1, Lxcj;->h:Laoxh;

    new-instance p1, Lxci;

    invoke-direct {p1, v6, v0}, Lxci;-><init>(ZLcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method

.method public final close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lxcr;->close()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxcj;->j:Lxdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxcd;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxcj;->j:Lxdc;

    :cond_0
    iget-object v0, p0, Lxcj;->d:Lj$/util/Optional;

    new-instance v1, Lwyo;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lwyo;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lxbh;)V
    .locals 1

    iget-object v0, p0, Lxcj;->j:Lxdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxdc;->d(Lxbh;)V

    :cond_0
    return-void
.end method

.method public final f()Lbeay;
    .locals 4

    invoke-super {p0}, Lxcr;->f()Lbeay;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lxcj;->j:Lxdc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lxdc;->m:Ljava/util/UUID;

    monitor-exit v1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeay;

    iget v3, v1, Lbeay;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbeay;->b:I

    iput-boolean v2, v1, Lbeay;->d:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeay;

    return-object v0
.end method

.method protected final l(Lxbh;)V
    .locals 1

    iget-object v0, p0, Lxcj;->j:Lxdc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxcj;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxcj;->j:Lxdc;

    invoke-virtual {v0, p1}, Lxcd;->a(Lxbh;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lxcd;->j(Lxbh;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lxcj;->j:Lxdc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcj;->d:Lj$/util/Optional;

    new-instance v1, Lwyo;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lwyo;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxcd;->f()Lbeay;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lxcj;->h:Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxbu;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxbu;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lxcj;->l:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "EffectsTextureProcessor onFrameError: %s effectNames are : %s"

    invoke-virtual {v2, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxcj;->e:Lwms;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxcj;->f:Ljava/util/UUID;

    if-eqz v1, :cond_0

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v2

    iput-object p1, v2, Lwmn;->b:Ljava/lang/Object;

    new-instance p1, Lwmt;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v3}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object p1, v2, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lwmn;->a()Lwmx;

    move-result-object p1

    invoke-interface {v0, p1}, Lwms;->b(Lwmx;)V

    :cond_0
    return-void
.end method
