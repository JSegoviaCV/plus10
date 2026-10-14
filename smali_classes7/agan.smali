.class public final Lagan;
.super Ljava/lang/Object;

# interfaces
.implements Lagak;


# static fields
.field public static final synthetic e:I

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Ldwt;

.field public final b:Lafzl;

.field c:Lagam;

.field d:Lagfu;

.field private final g:Lafyr;

.field private final h:Ldwn;

.field private final i:Lafza;

.field private final j:Lagfw;

.field private final k:Laggc;

.field private final l:Lagfn;

.field private final m:Lbguh;

.field private final n:Ladjg;

.field private final o:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "agan"

    const-string v1, "YT.MDX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagan;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldwt;Ldwn;Lafyr;Lafza;Lafzl;Lagfw;Lcab;Ladjg;Laggc;Lagfn;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagan;->a:Ldwt;

    iput-object p2, p0, Lagan;->h:Ldwn;

    iput-object p3, p0, Lagan;->g:Lafyr;

    iput-object p4, p0, Lagan;->i:Lafza;

    iput-object p5, p0, Lagan;->b:Lafzl;

    iput-object p6, p0, Lagan;->j:Lagfw;

    iput-object p7, p0, Lagan;->o:Lcab;

    iput-object p8, p0, Lagan;->n:Ladjg;

    iput-object p9, p0, Lagan;->k:Laggc;

    iput-object p10, p0, Lagan;->l:Lagfn;

    iput-object p11, p0, Lagan;->m:Lbguh;

    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lagan;->f:Ljava/lang/String;

    const-string v1, "disconnectRoute failure: "

    invoke-static {v0, v1, p0}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final q()Lagfq;
    .locals 2

    iget-object v0, p0, Lagan;->j:Lagfw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final r(Lagcd;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p1, Lagcd;->a:Ldws;

    iget-object p1, p1, Ldws;->r:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagan;->l:Lagfn;

    invoke-interface {v0, p1}, Lagfn;->e(Landroid/os/Bundle;)Lagce;

    move-result-object p1

    instance-of v0, p1, Lagby;

    if-eqz v0, :cond_1

    check-cast p1, Lagby;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lagby;->b()Lagcm;

    move-result-object v1

    iget-object p1, p1, Lagby;->a:Lagbs;

    iget-object p1, p1, Lagbs;->e:Lagbv;

    invoke-direct {p0, v1, p1, v0, p2}, Lagan;->s(Lagcm;Lagbv;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lagcc;

    if-eqz v0, :cond_2

    check-cast p1, Lagcc;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lagcc;->b()Lagcm;

    move-result-object v1

    iget-object p1, p1, Lagcc;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v2, Lagbv;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lagbv;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1, v2, v0, p2}, Lagan;->s(Lagcm;Lagbv;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final s(Lagcm;Lagbv;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lagan;->m:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagex;

    const/4 v0, 0x0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3, p4}, Lagex;->c(Lagcm;Lagbv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lagan;->m:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagex;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Lagex;->b(Lagcm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final t(Lagcd;)Z
    .locals 1

    iget-object v0, p0, Lagan;->b:Lafzl;

    iget-object v0, v0, Lafzl;->r:Lagcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagcd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lagcd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final u()Z
    .locals 3

    iget-object v0, p0, Lagan;->j:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    invoke-interface {v0}, Lagfq;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final declared-synchronized a(Ldws;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagan;->n:Ladjg;

    invoke-virtual {v0}, Ladjg;->aS()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lagan;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagan;->j:Lagfw;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v4

    invoke-interface {v4}, Lagfq;->as()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lagfw;->g()Lagfq;

    move-result-object v0

    invoke-interface {v0, v3}, Lagfq;->aa(Z)V

    iget-object v1, p0, Lagan;->o:Lcab;

    sget-object v3, Lawzl;->l:Lawzl;

    invoke-virtual {v1, v3}, Lcab;->aA(Lawzl;)V

    iget-object p1, p1, Ldws;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Lagfq;->aj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ladjg;->aJ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lagan;->b:Lafzl;

    invoke-virtual {v1}, Lafzl;->q()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, v1, Lafzl;->s:Lagcd;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lagcd;->a:Ldws;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lagan;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    :goto_2
    :try_start_2
    iget-object v1, p0, Lagan;->b:Lafzl;

    invoke-virtual {v1}, Lafzl;->q()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lagan;->o:Lcab;

    sget-object v5, Lawzl;->b:Lawzl;

    invoke-virtual {v4, v5}, Lcab;->aA(Lawzl;)V

    invoke-static {p1}, Lafza;->h(Ldws;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lagan;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagcd;

    iget-object v5, v5, Lagcd;->a:Ldws;

    invoke-static {p1, v5}, Lafyv;->e(Ldws;Ldws;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_7
    :goto_3
    move-object v5, p1

    :goto_4
    invoke-virtual {v0}, Ladjg;->aJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lagan;->i:Lafza;

    invoke-virtual {p1}, Ldws;->l()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, p1}, Lafza;->e(Ldws;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v2

    :cond_9
    :goto_5
    invoke-virtual {v1, v3}, Lafzl;->k(Z)V

    invoke-virtual {v5}, Ldws;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_a
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Lagfw;
    .locals 1

    iget-object v0, p0, Lagan;->j:Lagfw;

    return-object v0
.end method

.method public final c()Laggc;
    .locals 1

    iget-object v0, p0, Lagan;->k:Laggc;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lagan;->j:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lagan;->f:Ljava/lang/String;

    const-string v1, "Tried to disconnect from route but session is null."

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lagan;->n:Ladjg;

    invoke-virtual {v1}, Ladjg;->aJ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lagfq;->aa(Z)V

    :cond_1
    sget-object v1, Lawzk;->S:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lagfq;->r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Ladkv;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ladkv;-><init>(I)V

    new-instance v3, Lagal;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lagal;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    iget-object v0, p0, Lagan;->j:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lagfq;->ac(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-virtual {p0}, Lagan;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lagan;->n:Ladjg;

    invoke-virtual {v0}, Ladjg;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lagam;

    invoke-direct {v0, p0}, Lagam;-><init>(Lagan;)V

    iput-object v0, p0, Lagan;->c:Lagam;

    iget-object v1, p0, Lagan;->a:Ldwt;

    iget-object v2, p0, Lagan;->h:Ldwn;

    invoke-virtual {v1, v2, v0}, Ldwt;->o(Ldwn;Lbre;)V

    :cond_0
    new-instance v0, Lafvz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lafvz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lagan;->d:Lagfu;

    iget-object v1, p0, Lagan;->j:Lagfw;

    invoke-interface {v1, v0}, Lagfw;->i(Lagfu;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lagan;->c:Lagam;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lagan;->a:Ldwt;

    invoke-virtual {v2, v0}, Ldwt;->q(Lbre;)V

    iput-object v1, p0, Lagan;->c:Lagam;

    :cond_0
    iget-object v0, p0, Lagan;->d:Lagfu;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lagan;->j:Lagfw;

    invoke-interface {v2, v0}, Lagfw;->l(Lagfu;)V

    iput-object v1, p0, Lagan;->d:Lagfu;

    :cond_1
    return-void
.end method

.method public final h(Lagcd;)V
    .locals 1

    invoke-direct {p0}, Lagan;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lagan;->t(Lagcd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lagan;->q()Lagfq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lagfq;->R()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "pause"

    invoke-direct {p0, p1, v0}, Lagan;->r(Lagcd;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lagcd;)V
    .locals 1

    invoke-direct {p0}, Lagan;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lagan;->t(Lagcd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lagan;->q()Lagfq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lagfq;->S()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "play"

    invoke-direct {p0, p1, v0}, Lagan;->r(Lagcd;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lagan;->g:Lafyr;

    invoke-virtual {v0, p0}, Lafyr;->G(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagan;->p(Z)V

    iget-object v0, p0, Lagan;->l:Lagfn;

    invoke-interface {v0}, Lagfn;->o()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lagan;->g:Lafyr;

    invoke-virtual {v0, p0}, Lafyr;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lagan;->l:Lagfn;

    invoke-interface {v0}, Lagfn;->p()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lagan;->j:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lagfq;->aa(Z)V

    :cond_0
    iget-object p1, p0, Lagan;->n:Ladjg;

    invoke-virtual {p1}, Ladjg;->aJ()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lagfq;->J()V

    return-void

    :cond_1
    iget-object p1, p0, Lagan;->g:Lafyr;

    invoke-virtual {p1}, Lafyr;->K()V

    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lagan;->i:Lafza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lafza;->j(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldws;

    invoke-static {}, Lagcd;->o()Lanrv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lanrv;->g(Ldws;)V

    invoke-virtual {v3}, Lanrv;->d()Lagcd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final o(Ldws;)V
    .locals 2

    invoke-static {}, Lagcd;->o()Lanrv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanrv;->g(Ldws;)V

    invoke-virtual {v0}, Lanrv;->d()Lagcd;

    move-result-object p1

    invoke-virtual {p1}, Lagcd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagan;->j:Lagfw;

    invoke-interface {v0}, Lagfw;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lagan;->b:Lafzl;

    invoke-virtual {v0, p1}, Lafzl;->i(Lagcd;)V

    return-void

    :cond_0
    iget-object p1, p0, Lagan;->b:Lafzl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lafzl;->i(Lagcd;)V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Lagan;->b:Lafzl;

    iget-object v1, v0, Lafzl;->r:Lagcd;

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v2

    invoke-virtual {p0, v2}, Lagan;->o(Ldws;)V

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lagcd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_0
    invoke-virtual {v0}, Lafzl;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lagpb;->cK()Lagcd;

    move-result-object p1

    invoke-virtual {p1}, Lagcd;->j()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lagcd;->l()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lagan;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lagan;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcd;

    invoke-virtual {v1}, Lagcd;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lafzl;->h(Lagcd;)V

    invoke-virtual {p0}, Lagan;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafzl;->l(Ljava/util/List;)V

    iget-object p1, p0, Lagan;->g:Lafyr;

    invoke-virtual {p1}, Lafyr;->C()V

    return-void

    :cond_4
    invoke-static {}, Lagpb;->cJ()Lagcd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafzl;->h(Lagcd;)V

    invoke-virtual {p0}, Lagan;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafzl;->l(Ljava/util/List;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {v0, p1}, Lafzl;->h(Lagcd;)V

    invoke-virtual {p0}, Lagan;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafzl;->l(Ljava/util/List;)V

    invoke-virtual {p1}, Lagcd;->l()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lagan;->g:Lafyr;

    invoke-virtual {p1}, Lafyr;->C()V

    :cond_6
    :goto_1
    return-void
.end method
