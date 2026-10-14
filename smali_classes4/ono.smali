.class public final Lono;
.super Ljava/lang/Object;

# interfaces
.implements Lynl;
.implements Lajiq;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public final H:Lajwb;

.field public final I:Lafms;

.field public final J:Lamkv;

.field public final K:Lpuc;

.field public final L:Lqf;

.field public final M:Lbezf;

.field private final N:Lbens;

.field private O:Lbfps;

.field public final a:Long;

.field public final b:Lont;

.field public final c:Lonf;

.field public final d:Lakdf;

.field public final e:Lbens;

.field public final f:Lbens;

.field public final g:Lbfpr;

.field public final h:Lbgsu;

.field public final i:Lhve;

.field public final j:Lonu;

.field public final k:Lajir;

.field public final l:Lbens;

.field public final m:Ljava/util/HashMap;

.field public final n:Lhqe;

.field public o:Lmz;

.field public p:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

.field public q:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;

.field public r:[Landroid/view/View;

.field public s:Lone;

.field public t:Lond;

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lpuc;Lamkv;Lont;Lakdf;Lajwb;Lonf;Lbens;Lbens;Lbens;Lhve;Lonu;Lajir;Lafms;Long;Lbens;Lhqe;Lbezf;Lobd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lono;->m:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lono;->v:I

    iput v0, p0, Lono;->w:I

    iput v0, p0, Lono;->A:I

    move-object v0, p14

    iput-object v0, p0, Lono;->a:Long;

    iput-object p1, p0, Lono;->K:Lpuc;

    iput-object p2, p0, Lono;->J:Lamkv;

    iput-object p3, p0, Lono;->b:Lont;

    iput-object p4, p0, Lono;->d:Lakdf;

    iput-object p5, p0, Lono;->H:Lajwb;

    iput-object p6, p0, Lono;->c:Lonf;

    iput-object p7, p0, Lono;->f:Lbens;

    iput-object p8, p0, Lono;->e:Lbens;

    iput-object p9, p0, Lono;->N:Lbens;

    new-instance p1, Lonm;

    invoke-direct {p1, p0}, Lonm;-><init>(Lono;)V

    iput-object p1, p0, Lono;->L:Lqf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lono;->g:Lbfpr;

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Lono;->h:Lbgsu;

    iput-object p10, p0, Lono;->i:Lhve;

    iput-object p11, p0, Lono;->j:Lonu;

    iput-object p13, p0, Lono;->I:Lafms;

    iput-object p12, p0, Lono;->k:Lajir;

    move-object/from16 p1, p15

    iput-object p1, p0, Lono;->l:Lbens;

    move-object/from16 p1, p17

    iput-object p1, p0, Lono;->M:Lbezf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lono;->n:Lhqe;

    invoke-interface {p1}, Lhqe;->k()Lbfov;

    move-result-object p1

    iget-object p2, p11, Lonu;->o:Lbezf;

    const-wide/32 p3, 0x2b8c769

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4, p5}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object/from16 p2, p18

    iget-object p2, p2, Lobd;->a:Lbfok;

    sget-object p3, Lbfod;->e:Lbfod;

    invoke-virtual {p1, p3}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p3, Lojs;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lojs;-><init>(I)V

    invoke-static {p2, p1, p3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    iget-object p2, p11, Lonu;->m:Lbgst;

    invoke-virtual {p1, p2}, Lbfok;->aE(Lbfon;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lokz;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lokz;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    sget-object p2, Lbfod;->e:Lbfod;

    invoke-virtual {p1, p2}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    iget-object p2, p11, Lonu;->m:Lbgst;

    invoke-virtual {p1, p2}, Lbfok;->aE(Lbfon;)V

    :goto_0
    iget-boolean p1, p11, Lonu;->l:Z

    iput-boolean p1, p0, Lono;->G:Z

    return-void
.end method


# virtual methods
.method public final synthetic b(Lydh;)V
    .locals 0

    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-boolean v0, p0, Lono;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lono;->t:Lond;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lond;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    rem-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lono;->F:Z

    iget v1, p0, Lono;->w:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lono;->h(I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lono;->r:[Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setScrollX(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lono;->r:[Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setScrollY(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lond;)V
    .locals 5

    iget-object v0, p0, Lono;->t:Lond;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lono;->w:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lono;->i(IZ)V

    iput-object p1, p0, Lono;->t:Lond;

    iget-object v0, p0, Lono;->a:Long;

    iget-object v2, v0, Long;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Long;->f:Lond;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Lond;->G(Long;)V

    :cond_2
    iput-object p1, v0, Long;->f:Lond;

    iget-object v3, v0, Long;->f:Lond;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lond;->G(Long;)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lne;->pG()V

    :goto_0
    iget-object v0, p0, Lono;->O:Lbfps;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v4, p0, Lono;->O:Lbfps;

    :cond_4
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lono;->D:Z

    if-nez v1, :cond_6

    iget-object v0, p0, Lono;->M:Lbezf;

    invoke-virtual {v0}, Lbezf;->ex()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lono;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lond;->u()Lbfok;

    move-result-object p1

    new-instance v0, Lolo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lolo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Logd;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Logd;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lono;->O:Lbfps;

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lono;->p:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lono;->a:Long;

    invoke-virtual {v0}, Long;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lono;->p:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;->a(Z)V

    iget-object v0, p0, Lono;->p:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    iget-object p1, p0, Lono;->h:Lbgsu;

    new-instance v0, Lonl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lonl;-><init>(Lonn;)V

    invoke-virtual {p1, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    iget v0, p0, Lono;->v:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lono;->a:Long;

    iget-object p2, p2, Long;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lonr;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Loge;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loge;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iput p1, p0, Lono;->v:I

    return-void
.end method

.method public final j(II)V
    .locals 6

    iget-object v0, p0, Lono;->t:Lond;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_1

    invoke-interface {v0}, Lond;->b()I

    move-result v3

    if-ge p2, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v3}, La;->cg(Z)V

    iget-object v3, p0, Lono;->N:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqq;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lhqq;->a(I)Lhqp;

    move-result-object v3

    invoke-virtual {v3}, Lhqp;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lhqp;->b()Lahqn;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lono;->I:Lafms;

    invoke-interface {v0, v3, v4}, Lond;->F(Lahqn;Lafms;)Laoxh;

    move-result-object v0

    invoke-static {}, Lakci;->s()Lakcg;

    move-result-object v3

    sget-object v4, Lakch;->c:Lakch;

    invoke-virtual {v3, v4}, Lakcg;->b(Lakch;)V

    invoke-virtual {v3}, Lakcg;->a()Lakci;

    move-result-object v3

    sget-object v4, Lakby;->f:Lakby;

    if-ne p2, p1, :cond_3

    sget-object v4, Lakby;->a:Lakby;

    goto :goto_2

    :cond_3
    add-int/lit8 v5, p1, 0x1

    if-ne p2, v5, :cond_4

    sget-object v4, Lakby;->c:Lakby;

    goto :goto_2

    :cond_4
    add-int/lit8 v5, p1, -0x1

    if-ne p2, v5, :cond_5

    sget-object v4, Lakby;->b:Lakby;

    :cond_5
    :goto_2
    if-le p2, p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-static {}, Lakca;->s()Lakbx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lakbx;->b(I)V

    invoke-virtual {p1, v4}, Lakbx;->c(Lakby;)V

    new-instance p2, Lonh;

    invoke-direct {p2, p0, v1}, Lonh;-><init>(Lono;Z)V

    iput-object p2, p1, Lakbx;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lakbx;->a()Lakca;

    move-result-object p1

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p1, Lakca;->b:I

    if-ltz p2, :cond_7

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ge p2, v1, :cond_7

    iget-object p2, p0, Lono;->d:Lakdf;

    invoke-interface {p2}, Lakdf;->U()Lakcm;

    move-result-object p2

    invoke-virtual {p2, v0, v3, p1}, Lakcm;->e(Ljava/util/List;Lakci;Lakca;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final jb(Lydf;)V
    .locals 1

    iget p1, p1, Lydf;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lono;->y:Z

    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lono;->v:I

    invoke-virtual {p0, v0}, Lono;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lono;->v:I

    invoke-virtual {p0, v0}, Lono;->c(I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lono;->j(II)V

    :cond_0
    return-void
.end method

.method public final l(Lajip;)V
    .locals 3

    sget-object v0, Lajip;->b:Lajip;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lono;->k:Lajir;

    invoke-interface {p1}, Lajir;->a()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x38948

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    invoke-interface {p1}, Lajir;->a()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x38949

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    invoke-interface {p1}, Lajir;->a()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x3a4d8

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    iget-object p1, p0, Lono;->a:Long;

    iget v0, p0, Lono;->v:I

    invoke-virtual {p1, v0}, Long;->b(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lnst;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnst;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lolu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lolu;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lolu;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lolu;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lolu;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lolu;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lomz;

    invoke-direct {v0, p0, v1}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lono;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(I)Z
    .locals 2

    iget-object v0, p0, Lono;->a:Long;

    invoke-virtual {v0, p1}, Long;->b(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Loln;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
