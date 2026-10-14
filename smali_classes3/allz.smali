.class public abstract Lallz;
.super Ljava/lang/Object;

# interfaces
.implements Laaen;
.implements Lalnx;


# instance fields
.field public final W:Ljava/util/concurrent/Executor;

.field public final X:Ladwc;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/util/HashMap;

.field private final a:Laaan;

.field public final aa:Lafoj;

.field public final ab:Ljava/util/List;

.field public final ac:Ljava/util/Queue;

.field public final ad:Ljava/util/Map;

.field public final ae:Ljava/util/List;

.field public af:Lakme;

.field public final ag:Ljava/util/HashMap;

.field public ah:Lallr;

.field public ai:Lallu;

.field public aj:Z

.field public ak:Lzbp;

.field private final b:Lzmb;

.field private final c:Ladwb;


# direct methods
.method public constructor <init>(Ladwc;Lzmb;Laaan;Lafoj;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lallz;-><init>(Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;)V

    return-void
.end method

.method public constructor <init>(Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;)V
    .locals 8

    const/4 v1, 0x0

    sget-object v7, Lapqq;->a:Lapqq;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lallz;-><init>(Lalpb;Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lalpb;Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;)V
    .locals 8

    sget-object v7, Lapqq;->a:Lapqq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lallz;-><init>(Lalpb;Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lalpb;Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;Ljava/util/concurrent/Executor;)V
    .locals 9

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lallz;-><init>(Lalpb;Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;Ljava/util/concurrent/Executor;Ljava/util/Queue;)V

    return-void
.end method

.method protected constructor <init>(Lalpb;Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;Ljava/util/concurrent/Executor;Ljava/util/Queue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lallz;->ad:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lallz;->ae:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lallz;->aj:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lallz;->X:Ladwc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lallz;->b:Lzmb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lallz;->a:Laaan;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lallz;->aa:Lafoj;

    iput-object p4, p0, Lallz;->Y:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lallz;->ag:Ljava/util/HashMap;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lallz;->W:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lallz;->ac:Ljava/util/Queue;

    new-instance p2, Lalln;

    invoke-direct {p2, p0}, Lalln;-><init>(Lallz;)V

    iput-object p2, p0, Lallz;->c:Ladwb;

    instance-of p2, p1, Lally;

    if-eqz p2, :cond_0

    check-cast p1, Lally;

    iget-object p2, p1, Lally;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lallz;->Z:Ljava/util/HashMap;

    iget-object p2, p1, Lally;->b:Lakme;

    iput-object p2, p0, Lallz;->af:Lakme;

    iget-object p2, p1, Lally;->c:Ljava/util/List;

    iput-object p2, p0, Lallz;->ab:Ljava/util/List;

    iget-object p1, p1, Lally;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lallz;->Z:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lallz;->ab:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Lallz;->ab:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_1

    new-instance p3, Lafoh;

    invoke-direct {p3, p2}, Lafoh;-><init>([B)V

    invoke-interface {p6, p3}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final j(Lallt;)V
    .locals 9

    iget-object v2, p1, Lallt;->a:Lakme;

    iget-object v0, p0, Lallz;->ak:Lzbp;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lakme;->a()Lakmd;

    move-result-object v1

    sget-object v3, Lakmd;->b:Lakmd;

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lity;

    iget-object v0, v0, Lity;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhms;

    sget-object v1, Lzis;->aI:Lzis;

    invoke-virtual {v0, v1}, Lhms;->b(Lzis;)V

    :cond_0
    new-instance v0, Lallw;

    invoke-direct {v0, v2}, Lallw;-><init>(Lakme;)V

    invoke-direct {p0, v0}, Lallz;->pH(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lallz;->fo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lakme;->g()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lakme;->g()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-interface {v2}, Lakme;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lallz;->aa:Lafoj;

    new-instance v1, Lafoh;

    invoke-interface {v2}, Lakme;->g()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>([B)V

    iget-object v3, p1, Lallt;->h:Lavxf;

    const/4 v4, 0x3

    invoke-interface {v0, v4, v1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    iget-boolean v0, p0, Lallz;->aj:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lallz;->ad:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, Lallz;->ad:Ljava/util/Map;

    iget-boolean v1, p1, Lallt;->g:Z

    if-eqz v1, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lallt;->a(Lakme;)Lalls;

    move-result-object v1

    invoke-virtual {v1}, Lalls;->a()Lallt;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lallz;->X:Ladwc;

    invoke-interface {v0, v2}, Ladwc;->a(Lakme;)Ladvh;

    move-result-object v1

    iget-object v3, p1, Lallt;->c:Laaej;

    invoke-interface {v3, v1}, Laaej;->a(Ljava/lang/Object;)V

    sget-object v3, Lakmd;->f:Lakmd;

    invoke-virtual {v3, v2}, Lakmd;->a(Lakme;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p1, Lallt;->i:Z

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Ladtw;->x()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    iput v3, v1, Ladtw;->C:I

    :cond_5
    iget-object v3, p1, Lallt;->f:Lallq;

    invoke-virtual {p0, v1, v3}, Lallz;->fk(Ladtw;Lallq;)V

    iget-object v3, p0, Lallz;->c:Ladwb;

    sget-object v6, Lapqq;->a:Lapqq;

    invoke-interface {v0, v1, v3, v6}, Ladwc;->b(Ladvh;Ladwb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Ljie;

    const/16 v0, 0x9

    invoke-direct {v8, p0, v2, p1, v0}, Ljie;-><init>(Lallz;Lakme;Lallt;I)V

    new-instance v0, Lyzq;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v7, v6, v8, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method private final pH(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lallz;->Y:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lallz;->b:Lzmb;

    invoke-virtual {v1, v0, p1}, Lzmb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lallz;->b:Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    iget-object v0, p0, Lallz;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lallz;->ad:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lallz;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ag()Lalkn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ak(Lakmd;)Lakme;
    .locals 1

    iget-object v0, p0, Lallz;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakme;

    return-object p1
.end method

.method public al()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lallz;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final am(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lallz;->ag:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method protected final an()V
    .locals 3

    iget-object v0, p0, Lallz;->ag:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final ao(Lakme;Lalmf;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lallt;->a(Lakme;)Lalls;

    move-result-object p1

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    iput-object p2, p1, Lalls;->d:Laoru;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lalls;->e(Z)V

    invoke-virtual {p1}, Lalls;->a()Lallt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->ar(Lallt;)V

    return-void
.end method

.method public final ap(Lakme;Lasuc;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lallt;->a(Lakme;)Lalls;

    move-result-object p1

    invoke-static {p2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p2

    iput-object p2, p1, Lalls;->b:Laoru;

    invoke-virtual {p1}, Lalls;->a()Lallt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->ar(Lallt;)V

    return-void
.end method

.method public final aq(Laaej;Lalmf;Lakme;Lasuc;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lallt;->a(Lakme;)Lalls;

    move-result-object p3

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    iput-object p2, p3, Lalls;->d:Laoru;

    iput-object p1, p3, Lalls;->c:Laaej;

    invoke-static {p4}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p3, Lalls;->b:Laoru;

    invoke-virtual {p3}, Lalls;->a()Lallt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->ar(Lallt;)V

    return-void
.end method

.method public final ar(Lallt;)V
    .locals 2

    iget-object v0, p0, Lallz;->ad:Ljava/util/Map;

    iget-object v1, p1, Lallt;->a:Lakme;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lallz;->j(Lallt;)V

    return-void
.end method

.method public final as(Ljava/lang/Object;Lakme;)V
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lallz;->at(Ljava/lang/Object;Lakme;Ljava/util/Timer;)V

    return-void
.end method

.method public final at(Ljava/lang/Object;Lakme;Ljava/util/Timer;)V
    .locals 5

    invoke-static {}, Lzip;->e()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-class v0, Lbaij;

    invoke-static {p2, v0}, Lagpb;->co(Lakme;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaij;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lbaij;->c:I

    :goto_0
    int-to-long v3, v0

    goto :goto_1

    :cond_1
    const-class v0, Lawar;

    invoke-static {p2, v0}, Lagpb;->co(Lakme;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawar;

    if-eqz v0, :cond_2

    iget v0, v0, Lawar;->d:I

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lallz;->gE(Lakme;)V

    return-void

    :cond_3
    iget-object v0, p0, Lallz;->ag:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_4
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lallo;

    invoke-direct {v0, p0, p1, p2}, Lallo;-><init>(Lallz;Ljava/lang/Object;Lakme;)V

    invoke-virtual {p3, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method protected final au(Lakme;)V
    .locals 2

    iget-object v0, p0, Lallz;->Z:Ljava/util/HashMap;

    invoke-interface {p1}, Lakme;->a()Lakmd;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final av(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lallz;->L()V

    invoke-virtual {p0, p1}, Lallz;->ls(Ljava/util/List;)V

    return-void
.end method

.method public aw(Lakmd;)Z
    .locals 1

    sget-object v0, Lakmd;->d:Lakmd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lallz;->af:Lakme;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lallz;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract fe(Layzz;)Ljava/lang/Object;
.end method

.method public fj(Lzvk;Lakme;)V
    .locals 4

    iget-object v0, p0, Lallz;->a:Laaan;

    new-instance v1, Lallv;

    invoke-interface {v0, p1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1}, Ladlr;->dd(Ljava/lang/Throwable;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p2}, Lallv;-><init>(Laaeo;ZLandroid/content/Intent;Lakme;)V

    invoke-direct {p0, v1}, Lallz;->pH(Ljava/lang/Object;)V

    iget-object v0, p0, Lallz;->ak:Lzbp;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object v1

    sget-object v2, Lakmd;->b:Lakmd;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lity;

    iget-object v0, v0, Lity;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhms;

    sget-object v1, Lzis;->aJ:Lzis;

    invoke-virtual {v0, v1}, Lhms;->b(Lzis;)V

    :cond_0
    iget-object v0, p0, Lallz;->ah:Lallr;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lallr;->a(Lzvk;Lakme;)V

    :cond_1
    return-void
.end method

.method protected fk(Ladtw;Lallq;)V
    .locals 0

    return-void
.end method

.method public fl(Lakmd;)V
    .locals 1

    iget-object v0, p0, Lallz;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakme;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lallz;->gE(Lakme;)V

    :cond_0
    return-void
.end method

.method public fm(Lakme;Ljava/util/Timer;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p1, p2}, Lallz;->at(Ljava/lang/Object;Lakme;Ljava/util/Timer;)V

    :cond_0
    return-void
.end method

.method protected fn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gE(Lakme;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lallt;->a(Lakme;)Lalls;

    move-result-object p1

    invoke-virtual {p1}, Lalls;->a()Lallt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lallz;->ar(Lallt;)V

    return-void
.end method

.method public gt()V
    .locals 2

    iget-object v0, p0, Lallz;->af:Lakme;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lallz;->ad:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lallt;->a(Lakme;)Lalls;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, v0, Lalls;->b:Laoru;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalls;->c(Z)V

    invoke-virtual {v0}, Lalls;->a()Lallt;

    move-result-object v0

    invoke-direct {p0, v0}, Lallz;->j(Lallt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kR()Lalpb;
    .locals 5

    new-instance v0, Lally;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lallz;->Z:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lallz;->ad:Ljava/util/Map;

    iget-object v3, p0, Lallz;->af:Lakme;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lallz;->ab:Ljava/util/List;

    invoke-direct {v0, v1, v3, v4, v2}, Lally;-><init>(Ljava/util/HashMap;Lakme;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public ls(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakme;

    iget-object v1, p0, Lallz;->Z:Ljava/util/HashMap;

    invoke-interface {v0}, Lakme;->a()Lakmd;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lakme;->a()Lakmd;

    move-result-object v1

    sget-object v2, Lakmd;->d:Lakmd;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lallz;->af:Lakme;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public nj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lallz;->ak:Lzbp;

    iput-object v0, p0, Lallz;->ah:Lallr;

    iput-object v0, p0, Lallz;->ai:Lallu;

    invoke-virtual {p0}, Lallz;->an()V

    invoke-virtual {p0}, Lallz;->L()V

    return-void
.end method

.method public q(Ljava/lang/Object;Lakme;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object v0

    sget-object v1, Lakmd;->b:Lakmd;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lallz;->L()V

    :cond_0
    new-instance v0, Lallp;

    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Lakme;->e()Z

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lallp;-><init>(Lakmd;ZZ)V

    invoke-direct {p0, v0}, Lallz;->pH(Ljava/lang/Object;)V

    return-void
.end method
