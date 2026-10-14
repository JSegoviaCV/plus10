.class public final Lafyr;
.super Lbre;

# interfaces
.implements Lafxz;
.implements Lzme;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbezf;

.field private B:I

.field private C:Z

.field private D:Lagce;

.field private E:Lzfp;

.field private F:Lafyp;

.field private final G:Ladjg;

.field public final b:Landroid/content/Context;

.field public final c:Lbens;

.field public final d:Lbens;

.field public final e:Lbens;

.field public final f:Lbens;

.field public final g:Lbens;

.field public final h:Lbens;

.field public i:Ldws;

.field public j:Lagfq;

.field public k:Lafzd;

.field volatile l:Lj$/util/Optional;

.field public volatile m:Lj$/util/Optional;

.field final n:Lagpb;

.field private final o:Lzmb;

.field private final p:Lbens;

.field private final q:Lbens;

.field private final r:Lbens;

.field private final s:Lbens;

.field private final t:Lbens;

.field private final u:Lbens;

.field private final v:Lbens;

.field private final w:Lbens;

.field private final x:Lbens;

.field private final y:Lafxv;

.field private final z:Lbgtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRouteManager"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafyr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbens;Lzmb;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lbens;Lafxv;Lbens;Landroid/content/Context;Ladjg;Lbezf;)V
    .locals 2

    invoke-direct {p0}, Lbre;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lafyr;->B:I

    new-instance v1, Lafyp;

    invoke-direct {v1, p0, v0}, Lafyp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lafyr;->F:Lafyp;

    new-instance v0, Lafyq;

    invoke-direct {v0, p0}, Lafyq;-><init>(Lafyr;)V

    iput-object v0, p0, Lafyr;->n:Lagpb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafyr;->l:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafyr;->m:Lj$/util/Optional;

    iput-object p1, p0, Lafyr;->c:Lbens;

    iput-object p2, p0, Lafyr;->o:Lzmb;

    iput-object p3, p0, Lafyr;->e:Lbens;

    iput-object p4, p0, Lafyr;->p:Lbens;

    iput-object p5, p0, Lafyr;->q:Lbens;

    iput-object p6, p0, Lafyr;->r:Lbens;

    iput-object p7, p0, Lafyr;->s:Lbens;

    iput-object p8, p0, Lafyr;->t:Lbens;

    iput-object p9, p0, Lafyr;->u:Lbens;

    iput-object p10, p0, Lafyr;->d:Lbens;

    iput-object p11, p0, Lafyr;->f:Lbens;

    iput-object p12, p0, Lafyr;->v:Lbens;

    iput-object p13, p0, Lafyr;->w:Lbens;

    move-object/from16 p1, p14

    iput-object p1, p0, Lafyr;->x:Lbens;

    move-object/from16 p1, p15

    iput-object p1, p0, Lafyr;->g:Lbens;

    move-object/from16 p1, p18

    iput-object p1, p0, Lafyr;->b:Landroid/content/Context;

    move-object/from16 p1, p16

    iput-object p1, p0, Lafyr;->y:Lafxv;

    move-object/from16 p1, p17

    iput-object p1, p0, Lafyr;->h:Lbens;

    move-object/from16 p1, p19

    iput-object p1, p0, Lafyr;->G:Ladjg;

    move-object/from16 p1, p20

    iput-object p1, p0, Lafyr;->A:Lbezf;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lafyr;->z:Lbgtl;

    return-void
.end method

.method private final P(Lagce;)Ldws;
    .locals 4

    iget-object v0, p0, Lafyr;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    sget-object v2, Lafza;->a:Ljava/lang/String;

    invoke-static {v1}, Lagur;->H(Ldws;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldws;->r:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafyr;->s:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfn;

    iget-object v3, v1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Lagfn;->e(Landroid/os/Bundle;)Lagce;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lagce;->g()Lagcp;

    move-result-object v3

    invoke-virtual {v2}, Lagce;->g()Lagcp;

    move-result-object v2

    invoke-virtual {v3, v2}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final Q(Ldws;)Lafzd;
    .locals 5

    iget-object v0, p0, Lafyr;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    invoke-static {}, Ldwt;->h()Ldws;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lafyr;->p:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwn;

    invoke-virtual {p1, v0}, Ldws;->q(Ldwn;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lafyr;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafza;

    invoke-virtual {v2, p1}, Lafza;->e(Ldws;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1}, Lagur;->H(Ldws;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p1, Ldws;->r:Landroid/os/Bundle;

    if-nez v0, :cond_1

    sget-object p1, Lafyr;->a:Ljava/lang/String;

    const-string v0, "Can not find screen from MDx route"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lafyr;->s:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfn;

    iget-object v2, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lagfn;->e(Landroid/os/Bundle;)Lagce;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lafyr;->a:Ljava/lang/String;

    const-string v0, "Can not get MDx screen from the route info"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    instance-of v2, v0, Lagby;

    if-nez v2, :cond_5

    instance-of v2, v0, Lagbw;

    if-nez v2, :cond_5

    instance-of v2, v0, Lagcc;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lagcb;

    if-eqz v2, :cond_4

    iget-object v0, p1, Ldws;->d:Ljava/lang/String;

    new-instance v1, Lafzd;

    iget-object v2, p1, Ldws;->e:Ljava/lang/String;

    invoke-static {p1}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lafzc;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lafzc;-><init>(I)V

    invoke-direct {v1, v0, v2, p1, v3}, Lafzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafzc;)V

    return-object v1

    :cond_4
    sget-object p1, Lafyr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can not determine the type of screen: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_0
    iget-object v0, p1, Ldws;->d:Ljava/lang/String;

    new-instance v1, Lafzd;

    iget-object v2, p1, Ldws;->e:Ljava/lang/String;

    invoke-static {p1}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lafzc;->a:Lafzc;

    invoke-direct {v1, v0, v2, p1, v3}, Lafzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafzc;)V

    return-object v1

    :cond_6
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafza;

    invoke-virtual {v0, p1}, Lafza;->f(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Ldws;->d:Ljava/lang/String;

    new-instance v1, Lafzd;

    iget-object v2, p1, Ldws;->e:Ljava/lang/String;

    invoke-static {p1}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lafzc;->b:Lafzc;

    invoke-direct {v1, v0, v2, p1, v3}, Lafzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafzc;)V

    return-object v1

    :cond_7
    sget-object v0, Lafyr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown type of route info: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    iget-object v0, p1, Ldws;->d:Ljava/lang/String;

    new-instance v1, Lafzd;

    iget-object v2, p1, Ldws;->e:Ljava/lang/String;

    invoke-static {p1}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lafzc;->c:Lafzc;

    invoke-direct {v1, v0, v2, p1, v3}, Lafzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafzc;)V

    :cond_9
    :goto_1
    return-object v1
.end method

.method private final R()V
    .locals 1

    iget-boolean v0, p0, Lafyr;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafyr;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-interface {v0}, Lagfw;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafyr;->C:Z

    return-void
.end method

.method private final S(Z)V
    .locals 1

    new-instance v0, Lafze;

    invoke-direct {v0, p1}, Lafze;-><init>(Z)V

    iget-object p1, p0, Lafyr;->G:Ladjg;

    invoke-virtual {p1}, Ladjg;->cB()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lafyr;->o:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lafyr;->z:Lbgtl;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private final T()V
    .locals 5

    iget-boolean v0, p0, Lafyr;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafyr;->u:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxq;

    invoke-static {}, Lzip;->e()V

    iget-object v1, v0, Lafxq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lafxq;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lafxq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    iget v0, p0, Lafyr;->B:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lafyr;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-interface {v0}, Lagfw;->o()V

    iput-boolean v3, p0, Lafyr;->C:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final declared-synchronized U()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafyr;->j:Lagfq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagfq;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lafyr;->j:Lagfq;

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    const-string v1, "unselectRoute isOnlyRemote=%s hasSelectedMdxSession=%s"

    invoke-static {v3, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    invoke-virtual {p0, v2}, Lafyr;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lafyr;->u:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxq;

    invoke-virtual {v0, p1}, Lafxq;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lafyr;->T()V

    return-void
.end method

.method public final declared-synchronized B(Ldws;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldws;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lafyr;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-interface {v0}, Lagfw;->k()V

    return-void
.end method

.method public final declared-synchronized D(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafyr;->k:Lafzd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lafyr;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->aT()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lafyr;->w:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafum;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b53224

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lafyr;->k:Lafzd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lafyr;->x:Lbens;

    iget-object v0, v0, Lafzd;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkx;

    iget-object v2, v1, Lagkx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Laggt;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_1
    iget-object v0, p0, Lafyr;->o:Lzmb;

    new-instance v1, Lafzf;

    iget-object v2, p0, Lafyr;->k:Lafzd;

    invoke-direct {v1, v2, p1}, Lafzf;-><init>(Lafzd;Z)V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E()V
    .locals 8

    invoke-static {}, Lzip;->e()V

    invoke-direct {p0}, Lafyr;->R()V

    iget v0, p0, Lafyr;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lafyr;->B:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lafyr;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfw;

    invoke-static {}, Lzip;->e()V

    iget-object v2, p0, Lafyr;->F:Lafyp;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lafyp;

    invoke-direct {v2, p0, v3}, Lafyp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lafyr;->F:Lafyp;

    :cond_0
    iget-object v2, p0, Lafyr;->F:Lafyp;

    invoke-interface {v1, v2}, Lagfw;->i(Lagfu;)V

    invoke-virtual {p0, p0}, Lafyr;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lafyr;->v:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagdt;

    iget-object v2, v1, Lagdt;->e:Lbfpr;

    iget-object v4, v1, Lagdt;->g:Lksp;

    iget-object v5, v1, Lagdt;->d:Lakdf;

    invoke-virtual {v4, v5}, Lksp;->fG(Lakdf;)[Lbfps;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfpr;->g([Lbfps;)V

    iget-object v1, v1, Lagdt;->h:Lksp;

    invoke-virtual {v1, v5}, Lksp;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbfpr;->g([Lbfps;)V

    iget-object v1, p0, Lafyr;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwt;

    iget-object v2, p0, Lafyr;->y:Lafxv;

    invoke-virtual {v2}, Lafxv;->a()V

    iget-object v2, p0, Lafyr;->p:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwn;

    invoke-virtual {v1, v2, p0}, Ldwt;->o(Ldwn;Lbre;)V

    iget-object v1, p0, Lafyr;->t:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyo;

    iget-object v2, v1, Lafyo;->m:Lagpb;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    iget-object v2, v1, Lafyo;->e:Lzmb;

    iget-object v4, v1, Lafyo;->i:Lafyn;

    invoke-virtual {v2, v4}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lafyo;->a()V

    :cond_1
    iget-object v1, p0, Lafyr;->j:Lagfq;

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v2

    invoke-direct {p0, v2}, Lafyr;->Q(Ldws;)Lafzd;

    move-result-object v2

    iput-object v2, p0, Lafyr;->k:Lafzd;

    if-eqz v2, :cond_2

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v2

    iput-object v2, p0, Lafyr;->i:Ldws;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    iput-object v0, p0, Lafyr;->j:Lagfq;

    iget-object v0, p0, Lafyr;->k:Lafzd;

    invoke-virtual {v0}, Lafzd;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lafyr;->q:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuy;

    new-instance v2, Lajvj;

    const/4 v4, 0x5

    const/4 v5, 0x3

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v2, v4}, Lajvj;-><init>([I)V

    invoke-virtual {v0, v2}, Lajuy;->n(Lajvj;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lafyr;->j:Lagfq;

    if-eqz v0, :cond_3

    sget-object v0, Lafyr;->a:Ljava/lang/String;

    const-string v2, "onStart: disconnecting previously selected mdx session"

    invoke-static {v0, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lafyr;->j:Lagfq;

    invoke-interface {v0}, Lagfq;->J()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lafyr;->i:Ldws;

    iput-object v0, p0, Lafyr;->j:Lagfq;

    :cond_4
    :goto_0
    iget-object v0, p0, Lafyr;->j:Lagfq;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v3}, Lafyr;->D(Z)V

    :cond_5
    return-void
.end method

.method public final F()V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget v0, p0, Lafyr;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lafyr;->B:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lafyr;->v:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdt;

    iget-object v0, v0, Lagdt;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lafyr;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyo;

    iget-object v1, v0, Lafyo;->e:Lzmb;

    iget-object v2, v0, Lafyo;->i:Lafyn;

    invoke-virtual {v1, v2}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lafyo;->c:Landroid/os/Handler;

    iget-object v0, v0, Lafyo;->j:Lafym;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lafyr;->j:Lagfq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lafyr;->u:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxq;

    invoke-virtual {v0, p0}, Lafxq;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lafyr;->y:Lafxv;

    invoke-virtual {v0}, Lafxv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafyr;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iget-object v1, p0, Lafyr;->p:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ldwt;->p(Ldwn;Lbre;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafyr;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    invoke-virtual {v0, p0}, Ldwt;->q(Lbre;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lafyr;->T()V

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lzip;->e()V

    invoke-direct {p0}, Lafyr;->R()V

    iget-object v0, p0, Lafyr;->u:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lafxq;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lzip;->e()V

    invoke-direct {p0}, Lafyr;->R()V

    iget-object v0, p0, Lafyr;->u:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lafxq;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafyr;->l:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafyr;->m:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final J(Lagce;Lzfp;)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    instance-of v0, p1, Lagcb;

    if-nez v0, :cond_1

    instance-of v0, p1, Lagby;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "screen must be DIAL or MdxCloudScreen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lafyr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Selecting mdx route for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lafyr;->P(Lagce;)Ldws;

    move-result-object v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lafyr;->D:Lagce;

    iput-object p2, p0, Lafyr;->E:Lzfp;

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lafyr;->B(Ldws;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lafyr;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v0

    invoke-static {}, Ldwt;->h()Ldws;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lafyr;->f:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyd;

    iget-object v0, v0, Ldws;->d:Ljava/lang/String;

    invoke-static {}, Lafyc;->a()Lalyh;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lalyh;->h(Z)V

    invoke-virtual {v2}, Lalyh;->g()Lafyc;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lafyd;->d(Ljava/lang/String;Lafyc;)V

    invoke-direct {p0}, Lafyr;->U()V

    return-void
.end method

.method public final declared-synchronized L(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafyr;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    invoke-static {p1}, Ldwt;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M(Ldws;)Z
    .locals 1

    iget-object v0, p0, Lafyr;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafza;

    invoke-virtual {v0, p1}, Lafza;->f(Ldws;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lagur;->H(Ldws;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final N(Ldws;Lagfi;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lagfi;->f()Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0, p1, p2}, Lafyr;->O(Ldws;Lagfi;)Z

    move-result p1

    return p1
.end method

.method public final O(Ldws;Lagfi;)Z
    .locals 4

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0, p1}, Lafyr;->M(Ldws;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lafyr;->a:Ljava/lang/String;

    const-string p2, "unable to select non youtube mdx route"

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lafyr;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyd;

    iget-object v1, p1, Ldws;->d:Ljava/lang/String;

    new-instance v2, Lalzg;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lalzg;-><init>([B[C[B)V

    iput-object p2, v2, Lalzg;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lalzg;->e()Lafyb;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lafyd;->c(Ljava/lang/String;Lafyb;)V

    invoke-virtual {p0, p1}, Lafyr;->B(Ldws;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ldws;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lafyr;->O(Ldws;Lagfi;)Z

    move-result p1

    return p1
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    check-cast p2, Laiyh;

    iget-object p1, p0, Lafyr;->A:Lbezf;

    invoke-virtual {p1}, Lbezf;->dg()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p2, Laiyh;->b:Lev;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object p2, p0, Lafyr;->c:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldwt;

    invoke-static {p1}, Ldwt;->m(Lev;)V

    return-object p3

    :cond_1
    iget-object p1, p0, Lafyr;->c:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwt;

    iget-object p1, p0, Lafyr;->r:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakiq;

    invoke-virtual {p1}, Lakiq;->a()Lev;

    move-result-object p1

    invoke-static {p1}, Ldwt;->m(Lev;)V

    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Laiyh;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final n(Ldws;I)V
    .locals 4

    sget-object v0, Lafyr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaRouter.onRouteSelected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lafyr;->y:Lafxv;

    invoke-virtual {p2}, Lafxv;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p2, Lafxv;->a:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamgs;

    iget-object p2, p2, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p2

    invoke-static {p2}, Lafyv;->f(Lcom/google/android/gms/cast/CastDevice;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Not allowed to cast to audio device."

    invoke-static {v0, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lafyr;->K()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lafyr;->D(Z)V

    iget-object p2, p0, Lafyr;->o:Lzmb;

    new-instance v0, Lafxn;

    invoke-direct {v0, p1}, Lafxn;-><init>(Ldws;)V

    invoke-virtual {p2, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lafyr;->Q(Ldws;)Lafzd;

    move-result-object p2

    iput-object p2, p0, Lafyr;->k:Lafzd;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lafzd;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    iget-object p2, p0, Lafyr;->e:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfw;

    invoke-interface {p2}, Lagfw;->g()Lagfq;

    move-result-object p2

    iput-object p2, p0, Lafyr;->j:Lagfq;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lafyr;->q:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajuy;

    new-instance v2, Lajvj;

    const/4 v3, 0x5

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-direct {v2, v1}, Lajvj;-><init>([I)V

    invoke-virtual {p2, v2}, Lajuy;->n(Lajvj;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Lafyr;->i:Ldws;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lafyr;->i:Ldws;

    iput-object v0, p0, Lafyr;->j:Lagfq;

    :goto_2
    iput-object v0, p0, Lafyr;->D:Lagce;

    iput-object v0, p0, Lafyr;->E:Lzfp;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lafyr;->D(Z)V

    return-void
.end method

.method public final p(Ldws;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lafyr;->D:Lagce;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lafza;->a:Ljava/lang/String;

    invoke-static {p1}, Lagur;->H(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldws;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafyr;->s:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfn;

    iget-object v2, p1, Ldws;->r:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lagfn;->e(Landroid/os/Bundle;)Lagce;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lafyr;->D:Lagce;

    invoke-virtual {v2}, Lagce;->g()Lagcp;

    move-result-object v2

    invoke-virtual {v0}, Lagce;->g()Lagcp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lafyr;->B(Ldws;)V

    iget-object v0, p0, Lafyr;->E:Lzfp;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lafyr;->D:Lagce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafyr;->D:Lagce;

    iput-object v0, p0, Lafyr;->E:Lzfp;

    :cond_1
    invoke-direct {p0, p1}, Lafyr;->Q(Ldws;)Lafzd;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lafyr;->S(Z)V

    :cond_2
    return-void
.end method

.method public final q(Ldws;)V
    .locals 0

    invoke-direct {p0, p1}, Lafyr;->Q(Ldws;)Lafzd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lafyr;->S(Z)V

    :cond_0
    return-void
.end method

.method public final r(Ldws;)V
    .locals 0

    invoke-direct {p0, p1}, Lafyr;->Q(Ldws;)Lafzd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lafyr;->S(Z)V

    :cond_0
    return-void
.end method

.method public final t(Ldws;I)V
    .locals 4

    sget-object v0, Lafyr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaRouter.onRouteUnselected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lafyr;->y:Lafxv;

    invoke-virtual {p2}, Lafxv;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lafyr;->i:Ldws;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lafyr;->k:Lafzd;

    invoke-virtual {p1}, Lafzd;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lafyr;->q:Lbens;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajuy;

    new-instance p2, Lajvj;

    invoke-direct {p2}, Lajvj;-><init>()V

    invoke-virtual {p1, p2}, Lajuy;->n(Lajvj;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lafyr;->j:Lagfq;

    iput-object p1, p0, Lafyr;->k:Lafzd;

    iput-object p1, p0, Lafyr;->i:Ldws;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lafyr;->D(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Lagcm;)Ldws;
    .locals 1

    iget-object v0, p0, Lafyr;->s:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfn;

    invoke-interface {v0, p1}, Lagfn;->c(Lagcm;)Lagce;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lafyr;->P(Lagce;)Ldws;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
