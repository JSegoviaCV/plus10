.class public final Likg;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lzme;


# instance fields
.field public final a:Lafoj;

.field public b:Laxaa;

.field public c:Lalwi;

.field public d:Laxaa;

.field public e:Lhqx;

.field public final f:Ljfo;

.field public final g:Ljfo;

.field public final h:Lafzd;

.field public final i:Lampw;

.field private final j:Landroid/content/Context;

.field private k:Lbfps;

.field private final l:Lzmb;

.field private final m:Lakdf;

.field private final n:Lbfpr;

.field private final o:Lhqe;

.field private final p:Lalrw;

.field private final q:Lalms;

.field private final r:Liqe;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Lbfpv;

.field private final u:Likb;

.field private final v:Lbpx;

.field private final w:Lxmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoj;Likb;Lbpx;Lxmt;Lzmb;Lakdf;Lampw;Lhqe;Lalrw;Lafzd;Lampw;Lalms;Liqe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Likg;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbfpv;

    invoke-direct {v0}, Lbfpv;-><init>()V

    iput-object v0, p0, Likg;->t:Lbfpv;

    iput-object p1, p0, Likg;->j:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Likg;->a:Lafoj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Likg;->u:Likb;

    iput-object p8, p3, Likb;->d:Lampw;

    iput-object p4, p0, Likg;->v:Lbpx;

    iput-object p5, p0, Likg;->w:Lxmt;

    iput-object p6, p0, Likg;->l:Lzmb;

    iput-object p7, p0, Likg;->m:Lakdf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Likg;->n:Lbfpr;

    iput-object p9, p0, Likg;->o:Lhqe;

    iput-object p10, p0, Likg;->p:Lalrw;

    iput-object p11, p0, Likg;->h:Lafzd;

    iput-object p12, p0, Likg;->i:Lampw;

    new-instance p1, Ljfo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljfo;-><init>([C)V

    iput-object p1, p0, Likg;->g:Ljfo;

    new-instance p1, Ljfo;

    invoke-direct {p1, p2}, Ljfo;-><init>([C)V

    iput-object p1, p0, Likg;->f:Ljfo;

    iput-object p13, p0, Likg;->q:Lalms;

    move-object/from16 p1, p14

    iput-object p1, p0, Likg;->r:Liqe;

    return-void
.end method

.method private final m(Lalwh;)Lalwi;
    .locals 2

    iget-byte v0, p1, Lalwh;->n:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lalwh;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lalwh;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Likg;->j:Landroid/content/Context;

    const v1, 0x7f1402c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lalwh;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p1, Lalwh;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Likg;->j:Landroid/content/Context;

    const v1, 0x7f140380

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lalwh;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lashe;)Lalwh;

    :cond_1
    invoke-virtual {p1}, Lalwh;->k()Lalwi;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"counterfactual\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_8

    if-nez p3, :cond_7

    check-cast p2, Lyde;

    iget-object p1, p0, Likg;->h:Lafzd;

    invoke-virtual {p1}, Lafzd;->x()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    iget-object p1, p0, Likg;->f:Ljfo;

    iget-object v1, p1, Ljfo;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_1
    iput-object p3, p1, Ljfo;->b:Ljava/lang/Object;

    iget-object v2, p2, Lyde;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v3, p2, Lyde;->b:Lyfi;

    invoke-static {v2, v3}, Ljfo;->d(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyfi;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p1, Ljfo;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    :cond_3
    move-object v2, p3

    goto :goto_2

    :cond_4
    iput-object p3, p1, Ljfo;->a:Ljava/lang/Object;

    iget-object p1, p2, Lyde;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object p2, p2, Lyde;->b:Lyfi;

    invoke-static {p1, p2}, Ljfo;->d(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyfi;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    if-eqz v1, :cond_5

    iget-object p1, p0, Likg;->a:Lafoj;

    check-cast v1, Laxaa;

    invoke-virtual {p0, v1, p1}, Likg;->l(Laxaa;Lafoj;)V

    return-object p3

    :cond_5
    if-nez v2, :cond_6

    return-object p3

    :cond_6
    iget-object p1, p0, Likg;->i:Lampw;

    check-cast v2, Lasuf;

    invoke-virtual {p1, v2, v0, v0}, Lampw;->Z(Lasuf;ZZ)V

    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-class p1, Lyde;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 4

    const/4 p1, 0x1

    new-array p1, p1, [Lbfps;

    iget-object v0, p0, Likg;->m:Lakdf;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->c:Lbfok;

    new-instance v1, Libn;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Libn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhdd;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lhdd;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Likg;->n:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->g([Lbfps;)V

    iget-object p1, p0, Likg;->l:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Likg;->o:Lhqe;

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object v0

    iput-object v0, p0, Likg;->e:Lhqx;

    invoke-interface {p1}, Lhqe;->k()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance v0, Libn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Libn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Likg;->k:Lbfps;

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget-object p1, p0, Likg;->n:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Likg;->l:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Likg;->k:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Likg;->k:Lbfps;

    :cond_0
    iget-object p1, p0, Likg;->b:Laxaa;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Laxaa;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Likg;->j(Laxaa;)V

    :cond_1
    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(Laxaa;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Likg;->c:Lalwi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Likg;->b:Laxaa;

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Likg;->u:Likb;

    iget-object v0, p0, Likg;->c:Lalwi;

    invoke-virtual {p1, v0}, Likb;->k(Lalwi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Laxaa;Lafoj;)V
    .locals 6

    iget-object v0, p0, Likg;->f:Ljfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfo;->c(Laxaa;)V

    iput-object v1, p0, Likg;->d:Laxaa;

    if-nez p1, :cond_0

    iget-object p1, p0, Likg;->c:Lalwi;

    if-eqz p1, :cond_3

    iget-object p1, p0, Likg;->b:Laxaa;

    invoke-virtual {p0, p1}, Likg;->j(Laxaa;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Laxaa;->r:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Likg;->r:Liqe;

    iget-object v2, p0, Likg;->t:Lbfpv;

    invoke-virtual {v2}, Lbfpv;->c()Lbfps;

    move-result-object v3

    if-nez v3, :cond_2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lbfpv;->c()Lbfps;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Liqe;->b()Lbfov;

    move-result-object v0

    new-instance v3, Lhuz;

    invoke-direct {v3, v1}, Lhuz;-><init>(I)V

    invoke-virtual {v0, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    iget-object v3, p0, Likg;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Liey;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Liey;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhdd;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lhdd;-><init>(I)V

    invoke-virtual {v0, v4, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpv;->d(Lbfps;)V

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Likg;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget v0, p1, Laxaa;->i:I

    invoke-static {v0}, La;->cE(I)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-ne v2, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Likg;->l(Laxaa;Lafoj;)V

    return-void

    :cond_6
    :goto_2
    invoke-static {v0}, La;->cE(I)I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x6

    if-ne p2, v0, :cond_8

    iput-object p1, p0, Likg;->d:Laxaa;

    return-void

    :cond_8
    :goto_3
    iget-object p2, p0, Likg;->f:Ljfo;

    invoke-virtual {p2, p1}, Ljfo;->c(Laxaa;)V

    return-void
.end method

.method public final l(Laxaa;Lafoj;)V
    .locals 5

    if-eqz p1, :cond_c

    iget-object v0, p0, Likg;->b:Laxaa;

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Likf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Likf;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    iget-object v1, p0, Likg;->w:Lxmt;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Lxmt;->u(Laxaa;Ljava/util/Map;Lafoj;)Lalwh;

    move-result-object v1

    iget v2, p1, Laxaa;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    iget-object v2, p1, Laxaa;->d:Laupy;

    if-nez v2, :cond_1

    sget-object v2, Laupy;->a:Laupy;

    :cond_1
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Laupx;->a:Laupx;

    :cond_2
    sget-object v3, Laupx;->sK:Laupx;

    if-eq v2, v3, :cond_7

    iget-object v2, p1, Laxaa;->d:Laupy;

    if-nez v2, :cond_3

    sget-object v3, Laupy;->a:Laupy;

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Laupx;->a:Laupx;

    :cond_4
    sget-object v4, Laupx;->dQ:Laupx;

    if-eq v3, v4, :cond_7

    if-nez v2, :cond_5

    sget-object v2, Laupy;->a:Laupy;

    :cond_5
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Laupx;->a:Laupx;

    :cond_6
    sget-object v3, Laupx;->dR:Laupx;

    if-ne v2, v3, :cond_a

    :cond_7
    iget-object v2, p0, Likg;->q:Lalms;

    iget-object v3, p1, Laxaa;->d:Laupy;

    if-nez v3, :cond_8

    sget-object v3, Laupy;->a:Laupy;

    :cond_8
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Laupx;->a:Laupx;

    :cond_9
    invoke-interface {v2, v3}, Lalms;->a(Laupx;)I

    move-result v2

    const v3, 0x7f040af4

    invoke-static {v3}, Laaha;->a(I)Laaha;

    move-result-object v3

    invoke-virtual {v1}, Lalwh;->m()Lalwh;

    invoke-virtual {v1, v2}, Lalwh;->i(I)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lalwh;->k:Lj$/util/Optional;

    :cond_a
    iget-object v2, p1, Laxaa;->p:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Likg;->v:Lbpx;

    invoke-virtual {v2, p1, p2, v0}, Lbpx;->G(Laxaa;Lafoj;Lalvy;)Like;

    move-result-object p1

    iput-object p1, v1, Lalwh;->m:Lalvy;

    iget-object p1, p0, Likg;->u:Likb;

    invoke-direct {p0, v1}, Likg;->m(Lalwh;)Lalwi;

    move-result-object p2

    invoke-virtual {p1, p2}, Likb;->l(Lalwi;)V

    return-void

    :cond_b
    iget-object v2, p0, Likg;->p:Lalrw;

    iget-object v3, p1, Laxaa;->p:Larad;

    invoke-virtual {v2, v3}, Lalrw;->c(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Likg;->v:Lbpx;

    invoke-virtual {v3, p1, p2, v0}, Lbpx;->G(Laxaa;Lafoj;Lalvy;)Like;

    move-result-object p2

    iput-object p2, v1, Lalwh;->m:Lalvy;

    iget-object p2, p0, Likg;->u:Likb;

    invoke-direct {p0, v1}, Likg;->m(Lalwh;)Lalwi;

    move-result-object v0

    invoke-virtual {p2, v0}, Likb;->l(Lalwi;)V

    iget-object p1, p1, Laxaa;->p:Larad;

    invoke-virtual {v2, p1}, Lalrw;->a(Ljava/util/List;)V

    :cond_c
    :goto_1
    return-void
.end method
