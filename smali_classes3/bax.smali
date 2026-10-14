.class public final Lbax;
.super Ljava/lang/Object;

# interfaces
.implements Laqd;


# instance fields
.field public final a:Laup;

.field public final b:Lbaw;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Landroid/util/Range;

.field public final f:Lavb;

.field public final g:Ljava/lang/Object;

.field public h:Laoge;

.field private final i:Lazd;

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Lawf;

.field private m:Latd;

.field private n:Lbcr;

.field private final o:Laqv;

.field private final p:Laqv;

.field private final q:Lbbb;

.field private final r:Lday;


# direct methods
.method public constructor <init>(Lavq;Lauo;Laqv;Laqv;Lbbb;Lazd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbax;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbax;->j:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbax;->d:Ljava/util/List;

    sget-object v0, Layn;->a:Landroid/util/Range;

    iput-object v0, p0, Lbax;->e:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbax;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbax;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbax;->l:Lawf;

    new-instance v1, Lday;

    invoke-direct {v1, v0, v0}, Lday;-><init>([B[B)V

    iput-object v1, p0, Lbax;->r:Lday;

    iget-object v0, p2, Lauo;->b:Lavb;

    iput-object v0, p0, Lbax;->f:Lavb;

    new-instance v0, Laup;

    invoke-direct {v0, p1, p2}, Laup;-><init>(Lavq;Lauo;)V

    iput-object v0, p0, Lbax;->a:Laup;

    iput-object p3, p0, Lbax;->o:Laqv;

    iput-object p4, p0, Lbax;->p:Laqv;

    iput-object p6, p0, Lbax;->i:Lazd;

    invoke-static {p2}, Lbax;->l(Lauo;)Lbaw;

    move-result-object p1

    iput-object p1, p0, Lbax;->b:Lbaw;

    iput-object p5, p0, Lbax;->q:Lbbb;

    return-void
.end method

.method static d(Ljava/util/Collection;Lazd;Lazd;Landroid/util/Range;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd;

    instance-of v2, v1, Lbcr;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lbcr;

    new-instance v4, Lasg;

    invoke-direct {v4}, Lasg;-><init>()V

    invoke-virtual {v4}, Lasg;->c()Lasj;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lasj;->c(ZLazd;)Layz;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Laxl;->b(Lawf;)Laxl;

    move-result-object v3

    sget-object v4, Lbbd;->n:Lawc;

    invoke-virtual {v3, v4}, Laxl;->e(Lawc;)V

    invoke-virtual {v2, v3}, Lbcr;->b(Lawf;)Layy;

    move-result-object v2

    check-cast v2, Lbcs;

    invoke-virtual {v2}, Lbcs;->b()Lbct;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Latd;->c(ZLazd;)Layz;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Latd;->c(ZLazd;)Layz;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Laxl;->b(Lawf;)Laxl;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v3

    :goto_2
    sget-object v4, Layz;->v:Lawc;

    invoke-virtual {v3, v4, p3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Latd;->b(Lawf;)Layy;

    move-result-object v3

    invoke-interface {v3}, Layy;->a()Layz;

    move-result-object v3

    new-instance v4, Lday;

    invoke-direct {v4, v2, v3}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static j(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    invoke-static {v0}, Lbax;->k(Latd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Latd;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Latd;->l:Layz;

    sget-object v2, Layz;->y:Lawc;

    invoke-interface {v1, v2}, Layz;->t(Lawc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Latd;->l:Layz;

    invoke-interface {p0}, Layz;->l()Lazb;

    move-result-object p0

    sget-object v1, Lazb;->d:Lazb;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, " UseCase does not have capture type."

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public static l(Lauo;)Lbaw;
    .locals 2

    invoke-virtual {p0}, Lawu;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lauo;->b:Lavb;

    new-instance v1, Lbaw;

    check-cast p0, Lavd;

    iget-object p0, p0, Lavd;->h:Lawv;

    invoke-direct {v1, v0, p0}, Lbaw;-><init>(Ljava/lang/String;Lawv;)V

    return-object v1
.end method

.method private static m(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd;

    const/4 v1, 0x1

    invoke-static {v1}, La;->cg(Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqg;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Lbax;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbax;->f:Lavb;

    invoke-interface {v1}, Lavb;->b()Layh;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static o(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd;

    instance-of v1, v0, Lart;

    if-eqz v1, :cond_0

    iget-object v0, v0, Latd;->l:Layz;

    sget-object v1, Lawx;->e:Lawc;

    invoke-interface {v0, v1}, Layz;->t(Lawc;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lbax;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbax;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Laqf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Laqj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbax;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbax;->k:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lbax;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbax;->a:Laup;

    iget-object v3, p0, Lbax;->f:Lavb;

    invoke-virtual {v2, v3}, Laup;->z(Lavb;)V

    :cond_0
    iget-object v2, p0, Lbax;->a:Laup;

    invoke-virtual {v2, v1}, Laup;->o(Ljava/util/Collection;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lbax;->l:Lawf;

    if-eqz v1, :cond_1

    iget-object v2, v2, Laup;->b:Laum;

    invoke-interface {v2, v1}, Lavi;->q(Lawf;)V

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbax;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd;

    invoke-virtual {v2}, Latd;->L()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbax;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lbax;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbax;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbax;->a:Laup;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbax;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Laup;->q(Ljava/util/Collection;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Laup;->b:Laum;

    invoke-interface {v1}, Lavi;->i()Lawf;

    move-result-object v2

    iput-object v2, p0, Lbax;->l:Lawf;

    invoke-interface {v1}, Lavi;->r()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lbax;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, Lbax;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Latd;->N(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lbax;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p1}, Lbax;->i(Ljava/util/Collection;ZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lbax;->a:Laup;

    invoke-virtual {v0, p1}, Laup;->y(Z)V

    return-void
.end method

.method public final i(Ljava/util/Collection;ZZ)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v4, v1, Lbax;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct {v1}, Lbax;->n()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latd;

    iget-object v7, v7, Latd;->l:Layz;

    invoke-interface {v7}, Layz;->g()Laqx;

    move-result-object v7

    iget v8, v7, Laqx;->i:I

    iget v7, v7, Laqx;->h:I

    if-eq v7, v5, :cond_0

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Extensions are only supported for use with standard dynamic range."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lbax;->o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Extensions are not supported for use with Raw image capture."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v0, v1, Lbax;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latd;

    instance-of v8, v7, Lart;

    if-eqz v8, :cond_5

    iget-object v7, v7, Latd;->l:Layz;

    sget-object v8, Lawx;->e:Lawc;

    invoke-interface {v7, v8}, Layz;->t(Lawc;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7, v8}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_7

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lbax;->o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/4 v0, 0x2

    if-nez v3, :cond_13

    :try_start_2
    invoke-direct {v1}, Lbax;->n()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v2}, Lbax;->j(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v7, v1, Lbax;->r:Lday;

    iget-object v8, v1, Lbax;->a:Laup;

    iget-object v8, v8, Laup;->a:Lauo;

    invoke-interface {v8}, Lavo;->m()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lday;->b:Ljava/lang/Object;

    if-eqz v9, :cond_b

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto/16 :goto_7

    :cond_b
    iget-object v7, v7, Lday;->a:Ljava/lang/Object;

    if-eqz v7, :cond_13

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "0"

    invoke-static {v8, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    if-eq v7, v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    move v7, v6

    goto :goto_5

    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latd;

    instance-of v8, v8, Lasj;

    if-eqz v8, :cond_f

    move v7, v5

    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    move v8, v6

    goto :goto_6

    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latd;

    iget-object v10, v9, Latd;->l:Layz;

    sget-object v11, Layz;->y:Lawc;

    invoke-interface {v10, v11}, Layz;->t(Lawc;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v9, v9, Latd;->l:Layz;

    invoke-interface {v9}, Layz;->l()Lazb;

    move-result-object v9

    sget-object v10, Lazb;->d:Lazb;

    if-ne v9, v10, :cond_12

    move v8, v5

    :goto_6
    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    :goto_7
    invoke-virtual {v1, v2, v5, v6}, Lbax;->i(Ljava/util/Collection;ZZ)V

    monitor-exit v4

    return-void

    :cond_13
    :goto_8
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v8, v1, Lbax;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_66

    const/4 v8, 0x3

    if-eq v5, v3, :cond_14

    move v9, v6

    goto :goto_9

    :cond_14
    move v9, v8

    :goto_9
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latd;

    instance-of v13, v12, Lbcr;

    xor-int/2addr v13, v5

    const-string v14, "Only support one level of sharing for now."

    invoke-static {v13, v14}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-virtual {v12, v9}, Latd;->R(I)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v9

    if-ge v9, v0, :cond_18

    invoke-direct {v1}, Lbax;->n()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v7}, Lbax;->j(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_17
    monitor-exit v4

    :goto_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_18
    iget-object v9, v1, Lbax;->n:Lbcr;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lbcr;->g()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v7, v1, Lbax;->n:Lbcr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v4

    goto :goto_d

    :cond_19
    const/4 v9, 0x4

    filled-new-array {v5, v0, v9}, [I

    move-result-object v9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Latd;

    move v14, v6

    :goto_c
    if-ge v14, v8, :cond_1a

    aget v15, v9, v14

    invoke-virtual {v13, v15}, Latd;->R(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    monitor-exit v4

    goto :goto_b

    :cond_1b
    invoke-interface {v11, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_1d
    new-instance v9, Lbcr;

    iget-object v11, v1, Lbax;->a:Laup;

    iget-object v12, v1, Lbax;->i:Lazd;

    invoke-direct {v9, v11, v7, v12}, Lbcr;-><init>(Lavq;Ljava/util/Set;Lazd;)V

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v7, v9

    :goto_d
    :try_start_6
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v7, :cond_1e

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lbcr;->g()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1e
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v11, v1, Lbax;->f:Lavb;

    sget v12, Lauz;->a:I

    sget-object v12, Lavb;->b:Lawc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v11, v5, :cond_28

    :try_start_9
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    move v13, v12

    :cond_1f
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Latd;

    instance-of v15, v14, Lasj;

    if-nez v15, :cond_21

    instance-of v15, v14, Lbcr;

    if-eqz v15, :cond_20

    goto :goto_f

    :cond_20
    instance-of v14, v14, Lart;

    if-eqz v14, :cond_1f

    move v12, v5

    goto :goto_e

    :cond_21
    :goto_f
    move v13, v5

    goto :goto_e

    :cond_22
    if-eqz v12, :cond_23

    if-nez v13, :cond_23

    iget-object v9, v1, Lbax;->m:Latd;

    instance-of v11, v9, Lasj;

    if-nez v11, :cond_29

    new-instance v9, Lasg;

    invoke-direct {v9}, Lasg;-><init>()V

    const-string v11, "Preview-Extra"

    invoke-virtual {v9, v11}, Lasg;->k(Ljava/lang/String;)V

    invoke-virtual {v9}, Lasg;->c()Lasj;

    move-result-object v9

    new-instance v11, Lbau;

    invoke-direct {v11}, Lbau;-><init>()V

    invoke-virtual {v9, v11}, Lasj;->e(Lasi;)V

    goto :goto_12

    :cond_23
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v6

    move v12, v11

    :cond_24
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Latd;

    instance-of v14, v13, Lasj;

    if-nez v14, :cond_26

    instance-of v14, v13, Lbcr;

    if-eqz v14, :cond_25

    goto :goto_11

    :cond_25
    instance-of v13, v13, Lart;

    if-eqz v13, :cond_24

    move v12, v5

    goto :goto_10

    :cond_26
    :goto_11
    move v11, v5

    goto :goto_10

    :cond_27
    if-eqz v11, :cond_28

    if-nez v12, :cond_28

    iget-object v9, v1, Lbax;->m:Latd;

    instance-of v11, v9, Lart;

    if-nez v11, :cond_29

    new-instance v9, Larm;

    invoke-direct {v9}, Larm;-><init>()V

    const-string v11, "ImageCapture-Extra"

    invoke-virtual {v9, v11}, Larm;->k(Ljava/lang/String;)V

    invoke-virtual {v9}, Larm;->c()Lart;

    move-result-object v9

    goto :goto_12

    :cond_28
    const/4 v9, 0x0

    :cond_29
    :goto_12
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v9, :cond_2a

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v7, :cond_2b

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lbcr;->g()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v1, Lbax;->j:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v14, v13}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v15, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v13, v1, Lbax;->f:Lavb;

    invoke-interface {v13}, Lavb;->a()Lazd;

    move-result-object v6

    iget-object v5, v1, Lbax;->i:Lazd;

    iget-object v8, v1, Lbax;->e:Landroid/util/Range;

    invoke-static {v12, v6, v5, v8}, Lbax;->d(Ljava/util/Collection;Lazd;Lazd;Landroid/util/Range;)Ljava/util/Map;

    move-result-object v5

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v6, v1, Lbax;->q:Lbbb;

    iget-object v8, v1, Lbax;->g:Ljava/lang/Object;

    monitor-enter v8
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v8, v1, Lbax;->a:Laup;

    iget-object v8, v8, Laup;->a:Lauo;

    iget-object v10, v1, Lbax;->e:Landroid/util/Range;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v6

    invoke-interface {v8}, Lavo;->m()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v13

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v20, v14

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v22, :cond_30

    :try_start_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    check-cast v7, Latd;

    move-object/from16 v22, v9

    iget-object v9, v7, Latd;->m:Layn;

    if-eqz v9, :cond_2f

    move-object/from16 v24, v5

    move-object/from16 v5, v18

    check-cast v5, Lbbc;

    iget-object v5, v5, Lbbc;->b:Lavk;

    if-eqz v5, :cond_2e

    move-object/from16 v25, v15

    invoke-virtual {v7}, Latd;->y()I

    move-result v15

    invoke-virtual {v7}, Latd;->D()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-interface {v5, v6, v15, v2}, Lavk;->a(Ljava/lang/String;ILandroid/util/Size;)Layq;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Latd;->y()I

    move-result v28

    invoke-virtual {v7}, Latd;->D()Landroid/util/Size;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Layn;->d:Laqx;

    invoke-static {v7}, Lbcr;->f(Latd;)Ljava/util/List;

    move-result-object v31

    iget-object v5, v9, Layn;->g:Lawf;

    iget-object v15, v7, Latd;->l:Layz;

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-interface {v15, v2}, Layz;->e(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v33

    iget-object v2, v7, Latd;->l:Layz;

    sget-object v15, Layn;->a:Landroid/util/Range;

    invoke-interface {v2, v15}, Layz;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v34

    if-eqz v34, :cond_2c

    new-instance v26, Lauq;

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v34}, Lauq;-><init>(Layq;ILandroid/util/Size;Laqx;Ljava/util/List;Lawf;Landroid/util/Range;Landroid/util/Range;)V

    move-object/from16 v2, v26

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v9, v22

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    goto :goto_13

    :cond_2c
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    move-object/from16 v24, v5

    move-object/from16 v23, v7

    move-object/from16 v22, v9

    move-object/from16 v25, v15

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v18

    check-cast v6, Lbbc;

    iget-object v5, v6, Lbbc;->a:Lazd;

    check-cast v2, Ljava/util/Map;

    invoke-interface/range {v19 .. v19}, Lavb;->a()Lazd;

    move-result-object v6

    invoke-static {v12, v6, v5, v10}, Lbax;->d(Ljava/util/Collection;Lazd;Lazd;Landroid/util/Range;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v8}, Lavo;->m()Ljava/lang/String;

    move-result-object v27

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3c

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-interface {v8}, Lavo;->e()Landroid/graphics/Rect;

    move-result-object v10
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_14

    :catch_0
    const/4 v10, 0x0

    :goto_14
    :try_start_10
    new-instance v13, Lbcm;

    if-eqz v10, :cond_31

    invoke-static {v10}, Lazw;->h(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    goto :goto_15

    :cond_31
    const/4 v10, 0x0

    :goto_15
    invoke-direct {v13, v8, v10}, Lbcm;-><init>(Lavo;Landroid/util/Size;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    const/16 v30, 0x0

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Latd;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_35

    check-cast v15, Lday;

    move-object/from16 v19, v5

    iget-object v5, v15, Lday;->a:Ljava/lang/Object;

    iget-object v15, v15, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v14, v8, v5, v15}, Latd;->G(Lavo;Layz;Layz;)Layz;

    move-result-object v5

    invoke-interface {v7, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v5}, Lbcm;->f(Layz;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v9, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v15, v14, Lasj;

    if-nez v15, :cond_33

    instance-of v14, v14, Lbcr;

    if-eqz v14, :cond_32

    goto :goto_18

    :cond_32
    move-object/from16 v5, v19

    goto :goto_17

    :cond_33
    :goto_18
    invoke-interface {v5}, Layz;->b()I

    move-result v5

    if-ne v5, v0, :cond_34

    move-object/from16 v5, v19

    const/16 v30, 0x1

    goto :goto_17

    :cond_34
    move-object/from16 v5, v19

    goto :goto_16

    :cond_35
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_36
    move-object/from16 v0, v18

    check-cast v0, Lbbc;

    iget-object v0, v0, Lbbc;->b:Lavk;

    if-eqz v0, :cond_3b

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Lbax;->j(Ljava/util/Collection;)Z

    move-result v31

    move-object/from16 v26, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    invoke-interface/range {v26 .. v31}, Lavk;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_37
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_3a
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3b
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3c
    invoke-static {v3, v6}, Laqqm;->P(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v2, v1, Lbax;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v3, v1, Lbax;->h:Laoge;

    if-eqz v3, :cond_57

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_57

    iget-object v3, v1, Lbax;->a:Laup;

    iget-object v3, v3, Laup;->a:Lauo;

    invoke-interface {v3}, Lavo;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_3d

    const/4 v6, 0x1

    goto :goto_1b

    :cond_3d
    const/4 v6, 0x0

    :goto_1b
    invoke-interface {v3}, Lavo;->e()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v1, Lbax;->h:Laoge;

    iget-object v9, v8, Laoge;->d:Ljava/lang/Object;

    iget v8, v8, Laoge;->c:I

    invoke-interface {v3, v8}, Lavo;->c(I)I

    move-result v3

    iget-object v8, v1, Lbax;->h:Laoge;

    iget v10, v8, Laoge;->a:I

    iget v8, v8, Laoge;->b:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v13

    if-lez v13, :cond_3e

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-lez v13, :cond_3e

    const/4 v13, 0x1

    goto :goto_1c

    :cond_3e
    const/4 v13, 0x0

    :goto_1c
    const-string v14, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v13, v14}, Lblh;->x(ZLjava/lang/Object;)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v19, v6

    new-instance v6, Landroid/graphics/RectF;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v26, v7

    move-object/from16 v7, v21

    check-cast v7, Layn;

    iget-object v7, v7, Layn;->b:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v27, v9

    move-object/from16 v9, v21

    check-cast v9, Layn;

    iget-object v9, v9, Layn;->b:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-direct {v6, v12, v12, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v6, v13, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latd;

    invoke-interface {v14, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move/from16 v6, v19

    move-object/from16 v12, v21

    move-object/from16 v7, v26

    move-object/from16 v9, v27

    goto :goto_1d

    :cond_3f
    move/from16 v19, v6

    move-object/from16 v27, v9

    move-object/from16 v21, v12

    move-object/from16 v9, v27

    check-cast v9, Landroid/util/Rational;

    invoke-static {v3, v9}, Lsh;->m(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v5

    const/4 v6, 0x3

    if-ne v10, v6, :cond_40

    goto/16 :goto_2c

    :cond_40
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Rational;->getNumerator()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/util/Rational;->getDenominator()I

    move-result v5

    int-to-float v5, v5

    const/4 v12, 0x0

    invoke-direct {v7, v12, v12, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v10, :cond_42

    const/4 v5, 0x1

    if-eq v10, v5, :cond_41

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v15, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1e

    :cond_41
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v15, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1e

    :cond_42
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v15, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_1e
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 v6, 0x1

    if-ne v8, v6, :cond_43

    const/4 v6, 0x1

    goto :goto_1f

    :cond_43
    const/4 v6, 0x0

    :goto_1f
    xor-int v6, v19, v6

    if-nez v3, :cond_45

    if-nez v6, :cond_44

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_20

    :cond_44
    const/4 v3, 0x0

    :cond_45
    const/4 v7, 0x0

    :goto_20
    const/16 v8, 0x5a

    if-ne v3, v8, :cond_47

    if-eqz v6, :cond_46

    move v3, v8

    const/4 v9, 0x1

    goto :goto_21

    :cond_46
    move v3, v8

    :cond_47
    const/4 v9, 0x0

    :goto_21
    if-nez v7, :cond_55

    if-eqz v9, :cond_48

    goto/16 :goto_2b

    :cond_48
    if-nez v3, :cond_49

    if-eqz v6, :cond_49

    const/4 v7, 0x1

    goto :goto_22

    :cond_49
    const/4 v7, 0x0

    :goto_22
    const/16 v9, 0x10e

    if-ne v3, v9, :cond_4a

    if-nez v6, :cond_4a

    const/4 v10, 0x1

    goto :goto_23

    :cond_4a
    const/4 v10, 0x0

    :goto_23
    if-nez v7, :cond_54

    if-eqz v10, :cond_4b

    goto/16 :goto_2a

    :cond_4b
    if-ne v3, v8, :cond_4c

    if-nez v6, :cond_4c

    const/4 v7, 0x1

    goto :goto_24

    :cond_4c
    const/4 v7, 0x0

    :goto_24
    const/16 v8, 0xb4

    if-ne v3, v8, :cond_4d

    if-eqz v6, :cond_4d

    const/4 v10, 0x1

    goto :goto_25

    :cond_4d
    const/4 v10, 0x0

    :goto_25
    if-nez v7, :cond_53

    if-eqz v10, :cond_4e

    goto :goto_29

    :cond_4e
    if-ne v3, v8, :cond_4f

    if-nez v6, :cond_4f

    const/4 v7, 0x1

    goto :goto_26

    :cond_4f
    const/4 v7, 0x0

    :goto_26
    if-ne v3, v9, :cond_50

    if-eqz v6, :cond_50

    const/4 v8, 0x1

    goto :goto_27

    :cond_50
    const/4 v8, 0x0

    :goto_27
    if-nez v7, :cond_52

    if-eqz v8, :cond_51

    goto :goto_28

    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid argument: mirrored "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " rotation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    :goto_28
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {v5, v3}, Lsh;->s(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-static {v3, v5}, Lsh;->r(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v15

    goto :goto_2c

    :cond_53
    :goto_29
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {v5, v3}, Lsh;->s(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v15

    goto :goto_2c

    :cond_54
    :goto_2a
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-static {v5, v3}, Lsh;->r(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v15

    goto :goto_2c

    :cond_55
    :goto_2b
    move-object v15, v5

    :goto_2c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Matrix;

    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v5, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latd;

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_56
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-static {v7}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Latd;->m(Landroid/graphics/Rect;)V

    goto :goto_2e

    :cond_57
    move-object/from16 v21, v12

    :cond_58
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd;

    iget-object v6, v1, Lbax;->a:Laup;

    iget-object v6, v6, Laup;->a:Lauo;

    invoke-interface {v6}, Lavo;->e()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layn;

    invoke-static {v7}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v7, v7, Layn;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_59

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_59

    const/4 v8, 0x1

    goto :goto_30

    :cond_59
    const/4 v8, 0x0

    :goto_30
    const-string v9, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v8, v9}, Lblh;->x(ZLjava/lang/Object;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v9, v8, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v6}, Latd;->l(Landroid/graphics/Matrix;)V

    goto :goto_2f

    :cond_5a
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v2, v1, Lbax;->d:Ljava/util/List;

    invoke-static {v2, v11}, Lbax;->m(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, Lbax;->m(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5b

    const-string v3, "CameraUseCaseAdapter"

    const-string v6, "Unused effects: "

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latd;

    iget-object v6, v1, Lbax;->a:Laup;

    invoke-virtual {v3, v6}, Latd;->O(Lavq;)V

    goto :goto_31

    :cond_5c
    iget-object v2, v1, Lbax;->a:Laup;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Laup;->q(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5d
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layn;

    iget-object v7, v7, Layn;->g:Lawf;

    if-eqz v7, :cond_5d

    iget-object v8, v6, Latd;->p:Layg;

    invoke-virtual {v8}, Layg;->d()Lawf;

    move-result-object v9

    invoke-interface {v7}, Lawf;->s()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v8}, Layg;->d()Lawf;

    move-result-object v8

    invoke-interface {v8}, Lawf;->s()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    if-eq v10, v8, :cond_5e

    goto :goto_33

    :cond_5e
    invoke-interface {v7}, Lawf;->s()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawc;

    invoke-interface {v9, v10}, Lawf;->t(Lawc;)Z

    move-result v12

    if-eqz v12, :cond_60

    invoke-interface {v9, v10}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v10}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    :cond_60
    :goto_33
    invoke-virtual {v6, v7}, Latd;->h(Lawf;)Layn;

    move-result-object v7

    iput-object v7, v6, Latd;->m:Layn;

    iget-boolean v7, v1, Lbax;->k:Z

    if-eqz v7, :cond_5d

    invoke-virtual {v2, v6}, Laup;->v(Latd;)V

    goto :goto_32

    :cond_61
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd;

    move-object/from16 v7, v24

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lday;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lday;->a:Ljava/lang/Object;

    iget-object v8, v8, Lday;->b:Ljava/lang/Object;

    invoke-virtual {v6, v2, v9, v8}, Latd;->V(Lavq;Layz;Layz;)V

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layn;

    invoke-static {v8}, Lblh;->D(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Latd;->Q(Layn;Layn;)V

    move-object/from16 v24, v7

    goto :goto_34

    :cond_62
    iget-boolean v0, v1, Lbax;->k:Z

    if-eqz v0, :cond_63

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Laup;->o(Ljava/util/Collection;)V

    goto :goto_35

    :cond_63
    move-object/from16 v0, v21

    :goto_35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd;

    invoke-virtual {v2}, Latd;->L()V

    goto :goto_36

    :cond_64
    iget-object v0, v1, Lbax;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lbax;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v9, v22

    iput-object v9, v1, Lbax;->m:Latd;

    move-object/from16 v10, v23

    iput-object v10, v1, Lbax;->n:Lbcr;

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_39

    :catchall_0
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catch_1
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_38

    :catchall_1
    move-exception v0

    move-object v5, v2

    :goto_37
    :try_start_16
    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catch_2
    move-exception v0

    goto :goto_38

    :catchall_2
    move-exception v0

    goto :goto_37

    :catch_3
    move-exception v0

    move-object v5, v2

    :goto_38
    if-nez p2, :cond_65

    :try_start_18
    invoke-direct {v1}, Lbax;->n()Z

    move-result v2

    if-nez v2, :cond_65

    iget-object v2, v1, Lbax;->e:Landroid/util/Range;

    sget-object v3, Layn;->a:Landroid/util/Range;

    invoke-virtual {v2, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6, v2}, Lbax;->i(Ljava/util/Collection;ZZ)V

    monitor-exit v4

    :goto_39
    return-void

    :cond_65
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_3
    move-exception v0

    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :cond_66
    :try_start_1c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    const/16 v17, 0x0

    throw v17

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_7
    move-exception v0

    :try_start_1f
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    throw v0
.end method
