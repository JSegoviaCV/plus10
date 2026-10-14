.class public final Lgyi;
.super Lxtk;

# interfaces
.implements Lakmu;
.implements Lakmt;
.implements Lynm;
.implements Lxtr;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Z

.field public final d:Ljava/util/Map;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private l:Lakmv;


# direct methods
.method public constructor <init>(Laegr;Losl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laoxh;Laoxh;Laadq;Lxts;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Ljava/util/Map;Ladjh;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lxtk;-><init>(Laegr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laoxh;Laoxh;)V

    move-object/from16 p1, p13

    iput-object p1, p0, Lgyi;->a:Lbguh;

    move-object/from16 p1, p14

    iput-object p1, p0, Lgyi;->b:Lbguh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lgyi;->e:Lbguh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgyi;->g:Lbguh;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgyi;->f:Lbguh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgyi;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgyi;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgyi;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgyi;->j:Ljava/util/Map;

    invoke-static/range {p20 .. p20}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Larsq;->cb:Z

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lgyi;->c:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lgyi;->k:Ljava/util/Map;

    move-object/from16 p1, p11

    invoke-virtual {p1, p0}, Laadq;->b(Lakmu;)V

    move-object/from16 p1, p12

    invoke-interface {p1, p0}, Lxts;->b(Lxtr;)V

    return-void
.end method

.method private static am(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method private final an(Lyll;Lyjk;Lyjh;)V
    .locals 5

    iget-object v0, p2, Lyjk;->l:Laoxo;

    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymc;

    invoke-interface {v1}, Lymc;->a()Larra;

    move-result-object v2

    iget-object v3, p0, Lgyi;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybs;

    invoke-interface {v2, v1}, Lybs;->mN(Lymc;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lxtk;->af(Lyll;Lyjk;Lyjh;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyky;

    iget-object v3, p0, Lgyi;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanrn;

    iget-object v3, v3, Lanrn;->b:Ljava/lang/Object;

    sget-object v4, Larqx;->c:Larqx;

    check-cast v3, Laqaz;

    invoke-virtual {v3}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Lygp;

    new-instance v6, Lyih;

    invoke-direct {v6, v1}, Lyih;-><init>(Lyky;)V

    aput-object v6, v5, v2

    invoke-static {v5}, Lygc;->b([Lygp;)Lygc;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v3, v4, v5, v2}, Lyll;->b(Ljava/lang/String;Larqx;ILygc;)Lyll;

    move-result-object v2

    new-instance v3, Lgyh;

    invoke-direct {v3, v2, v1}, Lgyh;-><init>(Lyll;Lyky;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lgyi;->d:Ljava/util/Map;

    iget-object v1, v1, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyh;

    iget-object v3, v1, Lgyh;->a:Lyky;

    iget-object v3, v3, Lyky;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lgyg;

    invoke-direct {v4, p0, v1}, Lgyg;-><init>(Lgyi;Lgyh;)V

    iget-object v1, p0, Lgyi;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic B(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final C(Lyky;)V
    .locals 2

    iget-object v0, p0, Lgyi;->d:Ljava/util/Map;

    iget-object p1, p1, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    const-string v0, "Got onPageEnter for unregistered reel"

    invoke-static {p1, v0}, Losl;->aI(Lyll;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgyh;->f:Z

    iget-object v0, p1, Lgyh;->b:Lyll;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgyh;->b()Lyjk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgyh;->b:Lyll;

    sget-object v1, Lyjh;->a:Lyjh;

    invoke-virtual {p0, v0, v1}, Lxtk;->ag(Lyll;Lyjh;)V

    iget-object v0, p1, Lgyh;->b:Lyll;

    invoke-virtual {p1}, Lgyh;->b()Lyjk;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lxtk;->ab(Lyll;Lyjk;Lyjh;)V

    :cond_1
    return-void
.end method

.method public final D(Lykz;)V
    .locals 2

    iget-object v0, p0, Lgyi;->i:Ljava/util/Map;

    iget-object p1, p1, Lykz;->a:Laywo;

    iget-object v1, p1, Laywo;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Unrecognized page entry for reels NVC"

    invoke-static {p1}, Losl;->aH(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Laywo;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnfl;->a:Z

    iget-object v0, p1, Lnfl;->c:Ljava/lang/Object;

    sget-object v1, Lyjh;->a:Lyjh;

    check-cast v0, Lyll;

    invoke-virtual {p0, v0, v1}, Lxtk;->ag(Lyll;Lyjh;)V

    iget-object p1, p1, Lnfl;->b:Ljava/lang/Object;

    check-cast p1, Lyjk;

    invoke-virtual {p0, v0, p1, v1}, Lxtk;->ab(Lyll;Lyjk;Lyjh;)V

    return-void
.end method

.method public final E(ILyky;)V
    .locals 5

    iget-object v0, p0, Lgyi;->d:Ljava/util/Map;

    iget-object p2, p2, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    const-string p2, "Got onPageExit for unregistered reel"

    invoke-static {p1, p2}, Losl;->aI(Lyll;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgyh;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lgyh;->b()Lyjk;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, p2, Lgyh;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p2, Lgyh;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lgyh;->a()Lyjk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lgyh;->a()Lyjk;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lgyh;->b()Lyjk;

    move-result-object v1

    :goto_0
    iget-object v2, p2, Lgyh;->b:Lyll;

    sget-object v3, Lyjh;->a:Lyjh;

    invoke-static {p1}, Lgyi;->am(I)I

    move-result v4

    invoke-virtual {p0, v2, v1, v3, v4}, Lxtk;->ac(Lyll;Lyjk;Lyjh;I)V

    iget-object v1, p2, Lgyh;->b:Lyll;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, v3}, Lxtk;->ah(Lyll;Lyjh;)V

    :cond_2
    iget-object v1, p2, Lgyh;->e:Lgyj;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Lgyj;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    const/4 v2, 0x3

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lgyj;->c:Laawu;

    new-array v4, v0, [Laicn;

    invoke-virtual {p1, v3, v4}, Laawu;->f(I[Laicn;)V

    iput v2, v1, Lgyj;->b:I

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lgyj;->c:Laawu;

    new-array v3, v0, [Laicn;

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v3}, Laawu;->e(I[Laicn;)V

    iput v2, v1, Lgyj;->b:I

    goto :goto_1

    :cond_6
    iget-object p1, p2, Lgyh;->b:Lyll;

    const-string v1, "Got onPageExit with playerResponse not yet bound"

    invoke-static {p1, v1}, Losl;->aI(Lyll;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    iput-boolean v0, p2, Lgyh;->f:Z

    iput-boolean v0, p2, Lgyh;->g:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lgyh;->f:Z

    iput-boolean v0, p2, Lgyh;->g:Z

    throw p1
.end method

.method public final F(ILykz;)V
    .locals 2

    iget-object v0, p0, Lgyi;->i:Ljava/util/Map;

    iget-object p2, p2, Lykz;->a:Laywo;

    iget-object v1, p2, Laywo;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Unrecognized page exit for reels NVC"

    invoke-static {p1}, Losl;->aH(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p2, Laywo;->f:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnfl;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lnfl;->a:Z

    iget-object v0, p2, Lnfl;->c:Ljava/lang/Object;

    iget-object p2, p2, Lnfl;->b:Ljava/lang/Object;

    invoke-static {p1}, Lgyi;->am(I)I

    move-result p1

    sget-object v1, Lyjh;->a:Lyjh;

    check-cast p2, Lyjk;

    check-cast v0, Lyll;

    invoke-virtual {p0, v0, p2, v1, p1}, Lxtk;->ac(Lyll;Lyjk;Lyjh;I)V

    invoke-virtual {p0, v0, v1}, Lxtk;->ah(Lyll;Lyjh;)V

    return-void
.end method

.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic M(II)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic O(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgyi;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyh;

    iget-object p2, p1, Lgyh;->b:Lyll;

    invoke-virtual {p1}, Lgyh;->b()Lyjk;

    move-result-object v0

    invoke-virtual {p1}, Lgyh;->a()Lyjk;

    move-result-object v1

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, p1, Lgyh;->f:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lgyh;->g:Z

    if-nez v2, :cond_0

    sget-object v2, Lyjh;->a:Lyjh;

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v0, v2, v3}, Lxtk;->ac(Lyll;Lyjk;Lyjh;I)V

    invoke-virtual {p0, p2, v1, v2}, Lxtk;->ab(Lyll;Lyjk;Lyjh;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lgyh;->g:Z

    :cond_0
    return-void
.end method

.method public final synthetic S(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic T(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic U(Lyky;)V
    .locals 0

    return-void
.end method

.method public final synthetic V(Lykz;)V
    .locals 0

    return-void
.end method

.method public final synthetic W(Lylb;)V
    .locals 0

    return-void
.end method

.method public final synthetic X()V
    .locals 0

    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    return-void
.end method

.method public final a(Lgyh;)V
    .locals 13

    iget-object v0, p1, Lgyh;->e:Lgyj;

    if-nez v0, :cond_1

    iget-object v0, p1, Lgyh;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgyh;->b()Lyjk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgyh;->a:Lyky;

    iget-object v1, v0, Lyky;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lgyi;->f:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroi;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lavlu;

    iget-object v8, p1, Lgyh;->b:Lyll;

    invoke-virtual {p1}, Lgyh;->b()Lyjk;

    move-result-object v9

    iget-object v10, p1, Lgyh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lyky;->a()Z

    move-result v11

    new-instance v3, Lgyj;

    iget-object v0, v2, Lroi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxts;

    iget-object v0, v2, Lroi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxuw;

    iget-object v0, v2, Lroi;->e:Ljava/lang/Object;

    iget-object v0, v2, Lroi;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamar;

    invoke-virtual {v0, v8, v9}, Lamar;->K(Lyll;Lyjk;)Laawu;

    move-result-object v6

    iget-object v0, v2, Lroi;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v12, v0, Larsq;->aX:Z

    invoke-direct/range {v3 .. v12}, Lgyj;-><init>(Lxts;Lxuw;Laawu;Lavlu;Lyll;Lyjk;Ljava/lang/String;ZZ)V

    iput-object v3, p1, Lgyh;->e:Lgyj;

    iget-object v0, p1, Lgyh;->e:Lgyj;

    invoke-virtual {v0}, Lgyj;->a()V
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object p1, p1, Lgyh;->b:Lyll;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Losl;->aI(Lyll;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final synthetic aa(Lylb;)V
    .locals 0

    return-void
.end method

.method public final b(Lakmv;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgyi;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxup;

    invoke-virtual {v0, p0}, Lxup;->c(Lynm;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Losl;->aI(Lyll;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lgyi;->l:Lakmv;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgyi;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxup;

    invoke-virtual {v0, p0}, Lxup;->i(Lynm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgyi;->l:Lakmv;

    return-void
.end method

.method public final d(Lakmx;)V
    .locals 0

    invoke-virtual {p1, p0}, Lakmx;->b(Lakmt;)V

    return-void
.end method

.method public final synthetic e(Lanrn;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lgyi;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyh;

    iget-object v4, v2, Lgyh;->e:Lgyj;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lgyj;->a:Lxts;

    invoke-interface {v5, v4}, Lxts;->d(Lxtr;)V

    :cond_1
    iget-object v4, v2, Lgyh;->b:Lyll;

    invoke-virtual {v2}, Lgyh;->b()Lyjk;

    move-result-object v5

    if-eqz v4, :cond_0

    iget-boolean v6, v2, Lgyh;->f:Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    sget-object v6, Lyjh;->a:Lyjh;

    invoke-virtual {p0, v4, v5, v6, v3}, Lxtk;->ac(Lyll;Lyjk;Lyjh;I)V

    :cond_2
    if-eqz v5, :cond_3

    sget-object v3, Lyjh;->a:Lyjh;

    invoke-direct {p0, v4, v5, v3}, Lgyi;->an(Lyll;Lyjk;Lyjh;)V

    :cond_3
    iget-boolean v2, v2, Lgyh;->f:Z

    if-eqz v2, :cond_4

    sget-object v2, Lyjh;->a:Lyjh;

    invoke-virtual {p0, v4, v2}, Lxtk;->ah(Lyll;Lyjh;)V

    :cond_4
    sget-object v2, Lyjh;->a:Lyjh;

    invoke-virtual {p0, v4, v2}, Lxtk;->ak(Lyll;Lyjh;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lgyi;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfl;

    iget-boolean v5, v4, Lnfl;->a:Z

    if-eqz v5, :cond_6

    iget-object v5, v4, Lnfl;->c:Ljava/lang/Object;

    iget-object v6, v4, Lnfl;->b:Ljava/lang/Object;

    sget-object v7, Lyjh;->a:Lyjh;

    check-cast v6, Lyjk;

    check-cast v5, Lyll;

    invoke-virtual {p0, v5, v6, v7, v3}, Lxtk;->ac(Lyll;Lyjk;Lyjh;I)V

    invoke-virtual {p0, v5, v7}, Lxtk;->ah(Lyll;Lyjh;)V

    :cond_6
    iget-object v5, v4, Lnfl;->c:Ljava/lang/Object;

    iget-object v4, v4, Lnfl;->b:Ljava/lang/Object;

    sget-object v6, Lyjh;->a:Lyjh;

    check-cast v4, Lyjk;

    check-cast v5, Lyll;

    invoke-direct {p0, v5, v4, v6}, Lgyi;->an(Lyll;Lyjk;Lyjh;)V

    invoke-virtual {p0, v5, v6}, Lxtk;->ak(Lyll;Lyjh;)V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgyi;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(Lyky;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgyi;->d:Ljava/util/Map;

    iget-object v1, p1, Lyky;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p1, Lyky;->h:Ljava/lang/String;

    iget-object p1, p0, Lgyi;->g:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxun;

    iget-object p1, p1, Lxun;->a:Lj$/util/Optional;

    new-instance v1, Lxth;

    const/16 v2, 0x9

    invoke-direct {v1, p2, v2}, Lxth;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object p2, v0, Lgyh;->d:Ljava/lang/String;

    iget-object p1, p0, Lgyi;->j:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lgyi;->a(Lgyh;)V

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic mL(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lyky;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lykz;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lylb;)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykz;

    iget-object v1, p0, Lgyi;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrn;

    iget-object v1, v1, Lanrn;->b:Ljava/lang/Object;

    sget-object v2, Larqx;->c:Larqx;

    check-cast v1, Laqaz;

    invoke-virtual {v1}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lygp;

    new-instance v4, Lyii;

    invoke-direct {v4, v0}, Lyii;-><init>(Lykz;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lygc;->b([Lygp;)Lygc;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v2, v4, v3}, Lyll;->b(Ljava/lang/String;Larqx;ILygc;)Lyll;

    move-result-object v1

    sget-object v2, Lyjh;->a:Lyjh;

    invoke-virtual {p0, v1, v2}, Lxtk;->ai(Lyll;Lyjh;)V

    invoke-virtual {p0, v1, v2}, Lxtk;->aj(Lyll;Lyjh;)V

    iget-object v3, p0, Lgyi;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahsv;

    iget-object v3, v3, Lahsv;->h:Ljava/lang/Object;

    iget-object v6, v1, Lyll;->a:Ljava/lang/String;

    sget-object v7, Larqt;->c:Larqt;

    check-cast v3, Laqaz;

    invoke-virtual {v3, v7, v6}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v6

    invoke-virtual {v6, v3}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lyjj;->j(Larqt;)V

    invoke-virtual {v6, v4}, Lyjj;->k(I)V

    new-array v3, v5, [Lygp;

    invoke-static {v3}, Lygc;->b([Lygp;)Lygc;

    move-result-object v3

    invoke-virtual {v6, v3}, Lyjj;->c(Lygc;)V

    invoke-virtual {v6}, Lyjj;->a()Lyjk;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2}, Lxtk;->ad(Lyll;Lyjk;Lyjh;)V

    invoke-virtual {p0, v1, v3, v2}, Lgyi;->x(Lyll;Lyjk;Lyjh;)V

    new-instance v2, Lnfl;

    invoke-direct {v2, v1, v3}, Lnfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lgyi;->i:Ljava/util/Map;

    iget-object v0, v0, Lykz;->a:Laywo;

    iget-object v0, v0, Laywo;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic u(Lyky;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Lykz;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lylb;)V
    .locals 0

    return-void
.end method

.method public final x(Lyll;Lyjk;Lyjh;)V
    .locals 5

    :try_start_0
    iget-object v0, p2, Lyjk;->l:Laoxo;

    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymc;

    invoke-interface {v1}, Lymc;->a()Larra;

    move-result-object v2

    iget-object v3, p0, Lgyi;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybs;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, p1, p2}, Lybs;->x(ILymc;Lyll;Lyjk;)V
    :try_end_0
    .catch Lyal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lyal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Losl;->aK(Lyll;Lyjk;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lxtk;->ae(Lyll;Lyjk;Lyjh;)V

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method

.method public final z(Lync;)V
    .locals 3

    invoke-virtual {p1}, Lync;->a()I

    move-result v0

    iget-object p1, p1, Lync;->a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lgyi;->l:Lakmv;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const-string v0, "Received onMuteAdEvent with no registered reelMuteRequestApi"

    invoke-static {p1, v0}, Losl;->aI(Lyll;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1, v1, v2}, Lakmv;->k(J)V

    return-void
.end method
