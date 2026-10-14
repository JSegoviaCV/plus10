.class public final Lamss;
.super Lamsw;


# instance fields
.field public final a:Lahzj;

.field public final b:Lamps;

.field public final c:Lampl;

.field public final d:Laegh;

.field public final e:Landroid/content/Context;

.field public final f:Lairj;

.field public final g:Lbezf;

.field public final h:Laqqa;

.field private final k:Lavsk;

.field private final l:Lamql;

.field private final m:Ladjg;

.field private final n:Laeet;

.field private final o:Lapuj;

.field private final p:Lbhsh;


# direct methods
.method public constructor <init>(Ladjh;Lahzj;Lavsk;Lampl;Lamps;Laegh;Lairj;Lbhsh;Lapuj;Lamql;Laqqa;Lampw;Laqqa;Lbezf;Ladjg;Landroid/content/Context;Laeet;)V
    .locals 6

    const/16 v2, 0x2a

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Lamsw;-><init>(Ladjh;ILampw;Laqqa;Laqqa;)V

    iput-object p2, p0, Lamss;->a:Lahzj;

    iput-object p3, p0, Lamss;->k:Lavsk;

    iput-object p4, p0, Lamss;->c:Lampl;

    iput-object p5, p0, Lamss;->b:Lamps;

    iput-object p6, p0, Lamss;->d:Laegh;

    iput-object p7, p0, Lamss;->f:Lairj;

    iput-object p8, p0, Lamss;->p:Lbhsh;

    iput-object p9, p0, Lamss;->o:Lapuj;

    iput-object v4, p0, Lamss;->h:Laqqa;

    move-object/from16 p1, p10

    iput-object p1, p0, Lamss;->l:Lamql;

    move-object/from16 p1, p14

    iput-object p1, p0, Lamss;->g:Lbezf;

    move-object/from16 p1, p15

    iput-object p1, p0, Lamss;->m:Ladjg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lamss;->e:Landroid/content/Context;

    move-object/from16 p1, p17

    iput-object p1, p0, Lamss;->n:Laeet;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 0

    iget-object p1, p0, Lamss;->l:Lamql;

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    iget-object p1, p1, Lamrg;->S:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object p1, p0, Lamss;->a:Lahzj;

    iget-object p2, p3, Lamrg;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object p2, Lavrl;->a:Lavrl;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object v0, p3, Lamrg;->k:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavrl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavrl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavrl;->b:I

    iput-object v0, v1, Lavrl;->e:Ljava/lang/String;

    iget v0, p3, Lamrg;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object v0, p3, Lamrg;->aw:Lamrb;

    if-nez v0, :cond_1

    sget-object v0, Lamrb;->a:Lamrb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lapuj;->s(Lamrb;)Lassl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavrl;

    iput-object v0, v1, Lavrl;->g:Lassl;

    iget v0, v1, Lavrl;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lavrl;->b:I

    :cond_2
    iget-boolean v0, p3, Lamrg;->aE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lavrl;

    iget v2, v0, Lavrl;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Lavrl;->b:I

    iput-boolean v1, v0, Lavrl;->k:Z

    :cond_3
    sget-object v0, Lavrp;->a:Lavrp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavro;->a:Lavro;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavro;

    iget v5, v4, Lavro;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lavro;->b:I

    iput-boolean v1, v4, Lavro;->c:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavrp;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavrp;->e:Lavro;

    iget v3, v4, Lavrp;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lavrp;->b:I

    sget-object v3, Lavie;->a:Lavie;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavie;

    const/4 v6, 0x0

    iput v6, v5, Lavie;->c:I

    iget v7, v5, Lavie;->b:I

    or-int/2addr v7, v1

    iput v7, v5, Lavie;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavrp;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavie;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lavrp;->d:Lavie;

    iget v4, v5, Lavrp;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lavrp;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lavrl;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavrp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lavrl;->h:Lavrp;

    iget v2, v4, Lavrl;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v4, Lavrl;->b:I

    iget-object v2, p3, Lamrg;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lamss;->o:Lapuj;

    invoke-virtual {v4, v2}, Lapuj;->r(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p3, Lamrg;->N:Ljava/lang/String;

    iget-object v7, p3, Lamrg;->as:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v7}, Lapuj;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbazf;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lamss;->p:Lbhsh;

    iget v5, p3, Lamrg;->v:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_5

    move v5, v1

    :cond_5
    invoke-virtual {v4, p3, v5, v2}, Lbhsh;->v(Lamrg;ILandroid/net/Uri;)Lamrs;

    move-result-object v2

    iget-object v4, p3, Lamrg;->N:Ljava/lang/String;

    iget-object v5, p3, Lamrg;->as:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lamrs;->g(Ljava/lang/String;Ljava/lang/String;)Lbazf;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lavrl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lavrl;->d:Lbazf;

    iget v5, v4, Lavrl;->b:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v4, Lavrl;->b:I

    iget v4, p3, Lamrg;->l:I

    invoke-static {v4}, Lamrd;->a(I)Lamrd;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lamrd;->a:Lamrd;

    :cond_6
    invoke-static {v4}, Laqqa;->H(Lamrd;)I

    move-result v4

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqze;->instance:Laqzm;

    check-cast v5, Lavrl;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lavrl;->f:I

    iget v4, v5, Lavrl;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lavrl;->b:I

    iget v4, p3, Lamrg;->d:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_8

    iget-object v4, p3, Lamrg;->az:Lbbgr;

    if-nez v4, :cond_7

    sget-object v4, Lbbgr;->a:Lbbgr;

    :cond_7
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqze;->instance:Laqzm;

    check-cast v5, Lavrl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lavrl;->i:Lbbgr;

    iget v4, v5, Lavrl;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Lavrl;->b:I

    :cond_8
    iget v4, p3, Lamrg;->d:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    iget-object v4, p3, Lamrg;->aA:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqze;->instance:Laqzm;

    check-cast v5, Lavrl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lavrl;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v5, Lavrl;->b:I

    iput-object v4, v5, Lavrl;->j:Ljava/lang/String;

    :cond_9
    iget v4, p3, Lamrg;->l:I

    invoke-static {v4}, Lamrd;->a(I)Lamrd;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lamrd;->a:Lamrd;

    :cond_a
    sget-object v5, Lamrd;->h:Lamrd;

    if-ne v4, v5, :cond_c

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v4, Lavii;->a:Lavii;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object p3, p3, Lamrg;->i:Lamrk;

    if-nez p3, :cond_b

    sget-object p3, Lamrk;->a:Lamrk;

    :cond_b
    iget-object p3, p3, Lamrk;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavii;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lavii;->b:I

    or-int/2addr v8, v1

    iput v8, v5, Lavii;->b:I

    iput-object p3, v5, Lavii;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lavrp;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavii;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p3, Lavrp;->c:Lavii;

    iget v4, p3, Lavrp;->b:I

    or-int/2addr v4, v1

    iput v4, p3, Lavrp;->b:I

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v3, p3, Laqze;->instance:Laqzm;

    check-cast v3, Lavie;

    iput v1, v3, Lavie;->c:I

    iget v4, v3, Lavie;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lavie;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lavie;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavrp;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lavrp;->d:Lavie;

    iget p3, v1, Lavrp;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v1, Lavrp;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lavrp;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lavrl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lavrl;->h:Lavrp;

    iget p3, v0, Lavrl;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, v0, Lavrl;->b:I

    :cond_c
    iget-object p3, p0, Lamss;->m:Ladjg;

    sget-object v0, Lapqq;->a:Lapqq;

    const-wide/32 v3, 0x2b4e02d

    invoke-virtual {p3, v3, v4, v6}, Ladjg;->s(JZ)Z

    move-result p3

    if-nez p3, :cond_d

    sget-object p3, Laoqh;->a:Laoqh;

    invoke-static {p3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    goto :goto_2

    :cond_d
    iget-object p3, v2, Lbazf;->c:Lazcu;

    if-nez p3, :cond_e

    sget-object p3, Lazcu;->a:Lazcu;

    :cond_e
    const-string v1, "scottyResourceId"

    iget-object p3, p3, Lazcu;->c:Ljava/lang/String;

    invoke-static {v1, p3}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p3

    iget-object v1, p0, Lamss;->n:Laeet;

    invoke-virtual {v1, p1}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lamso;

    invoke-direct {v2, p0, p3, v7}, Lamso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v1, Lamit;

    invoke-direct {v1, v7}, Lamit;-><init>(I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object v1

    const-class v2, Ljava/lang/Exception;

    invoke-static {p3, v2, v1, v0}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    :goto_2
    new-instance v1, Laink;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, p1, v2}, Laink;-><init>(Lamss;Laqze;Lahzi;I)V

    invoke-static {v1}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    invoke-static {p3, p1, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_f
    const/16 p1, 0x12

    invoke-static {p1}, Lamou;->a(I)Lamou;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/String;Lampb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmvx;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p2, v1}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateVideoTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lamrg;)Z
    .locals 2

    iget v0, p1, Lamrg;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget p1, p1, Lamrg;->c:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lamqn;
    .locals 1

    iget-object v0, p0, Lamss;->l:Lamql;

    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;Lamrg;Z)Lampe;
    .locals 3

    instance-of v0, p1, Ladwk;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lamss;->i:Laqqa;

    iget-object p2, p2, Lamrg;->S:Lamrc;

    if-nez p2, :cond_0

    sget-object p2, Lamrc;->a:Lamrc;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamss;->k:Lavsk;

    iget-object v1, p0, Lamss;->h:Laqqa;

    iget-object v0, v0, Lavsk;->i:Laqzx;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, p2, v0, v1}, Laqqa;->aa(ILamrc;Ljava/util/List;Laqqa;)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lamsw;->y(Ljava/lang/Throwable;Lamrg;Z)Lampe;

    move-result-object p1

    return-object p1
.end method
