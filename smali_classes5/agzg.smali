.class public final Lagzg;
.super Ljava/lang/Object;

# interfaces
.implements Lzrp;


# instance fields
.field public a:Lbfps;

.field private final b:Lzux;

.field private final c:Lagyz;

.field private final d:Lzsq;

.field private final e:Lagzd;

.field private final f:Lahpv;

.field private final g:Lahpr;

.field private final h:Lahnb;

.field private final i:Ladjh;

.field private final j:Lrja;

.field private final k:Lbguh;

.field private l:Lbhcx;

.field private final m:Ladjc;

.field private final n:Lagxg;

.field private final o:Lafzd;

.field private final p:Lafzd;

.field private final q:Lbezg;

.field private final r:Lajyy;

.field private final s:Lcab;

.field private final t:Lcab;


# direct methods
.method public constructor <init>(Lzux;Lagyz;Lzsq;Lagzd;Lahpv;Lahpr;Lafzd;Lahnb;Ladjh;Ladjc;Lrja;Lcab;Lagxg;Lafzd;Lajyy;Lcab;Lbguh;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzg;->b:Lzux;

    iput-object p2, p0, Lagzg;->c:Lagyz;

    iput-object p3, p0, Lagzg;->d:Lzsq;

    iput-object p4, p0, Lagzg;->e:Lagzd;

    iput-object p5, p0, Lagzg;->f:Lahpv;

    iput-object p6, p0, Lagzg;->g:Lahpr;

    iput-object p7, p0, Lagzg;->o:Lafzd;

    iput-object p8, p0, Lagzg;->h:Lahnb;

    iput-object p9, p0, Lagzg;->i:Ladjh;

    iput-object p10, p0, Lagzg;->m:Ladjc;

    iput-object p11, p0, Lagzg;->j:Lrja;

    iput-object p12, p0, Lagzg;->s:Lcab;

    iput-object p13, p0, Lagzg;->n:Lagxg;

    iput-object p14, p0, Lagzg;->p:Lafzd;

    iput-object p15, p0, Lagzg;->r:Lajyy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagzg;->t:Lcab;

    move-object/from16 p1, p17

    iput-object p1, p0, Lagzg;->k:Lbguh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lagzg;->q:Lbezg;

    return-void
.end method

.method private final c(Lafpz;)Lahpl;
    .locals 2

    iget-object v0, p0, Lagzg;->g:Lahpr;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lafql;

    if-nez v1, :cond_1

    iget-object v0, p0, Lagzg;->o:Lafzd;

    invoke-virtual {v0, p1}, Lafzd;->l(Lafpz;)Lahpq;

    move-result-object p1

    iget-object v0, p0, Lagzg;->f:Lahpv;

    invoke-virtual {v0}, Lahnv;->bI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lahpq;->br()V

    :cond_0
    invoke-static {p1}, Laikf;->al(Lahpl;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lagzg;->p:Lafzd;

    iget-object v1, p0, Lagzg;->f:Lahpv;

    new-instance v2, Lahak;

    iget-object v3, p0, Lagzg;->h:Lahnb;

    invoke-direct {v2, v3, p1, v0, v1}, Lahak;-><init>(Lahnb;Ljava/lang/String;Lafzd;Lahpv;)V

    const-string p1, "innertube.fallback"

    invoke-virtual {v2, p1, p2}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lagzg;->l:Lbhcx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbdoi;->l(Lbhdy;)V

    :cond_0
    iget-object v0, p0, Lagzg;->a:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lzrn;)V
    .locals 2

    iget-object v0, p0, Lagzg;->f:Lahpv;

    invoke-virtual {v0}, Lahnv;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagzg;->c:Lagyz;

    invoke-virtual {v0}, Lagyz;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lagyz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lagzg;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2, p1}, Lzrn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {p2, p1}, Lzrn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lzrn;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lagzg;->b:Lzux;

    instance-of v0, v5, Lzvi;

    const/4 v10, 0x4

    const/4 v11, 0x2

    const-string v2, "unavailable.hotconfig"

    const-string v3, "unavailable.keyexpired"

    const/4 v4, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    move-object v6, v3

    :try_start_0
    iget-object v3, v1, Lagzg;->c:Lagyz;

    iget-object v0, v1, Lagzg;->e:Lagzd;

    invoke-interface {v0}, Lagzd;->j()Lafpz;

    move-result-object v0

    sget-object v7, Lahob;->a:Lahob;

    iget v7, v3, Lagyz;->u:I

    if-eqz v7, :cond_4

    invoke-direct {v1, v0}, Lagzg;->c(Lafpz;)Lahpl;

    move-result-object v0

    invoke-interface {v0}, Lahpl;->V()V

    iget-object v7, v1, Lagzg;->h:Lahnb;

    iget-object v8, v3, Lagyz;->b:Ljava/lang/String;

    iget-object v9, v3, Lagyz;->t:Lbbll;

    invoke-virtual {v7, v8, v9, v13}, Lahnb;->a(Ljava/lang/String;Lbbll;Z)Lahna;

    move v9, v4

    new-instance v4, Lahak;

    iget-object v15, v1, Lagzg;->p:Lafzd;

    iget-object v13, v1, Lagzg;->f:Lahpv;

    invoke-direct {v4, v7, v8, v15, v13}, Lahak;-><init>(Lahnb;Ljava/lang/String;Lafzd;Lahpv;)V

    invoke-static {v7, v8, v13}, Lahde;->A(Lahnb;Ljava/lang/String;Lahpv;)Lahdg;

    move-result-object v7

    iget-object v13, v1, Lagzg;->r:Lajyy;

    invoke-virtual {v13, v7, v8}, Lajyy;->t(Lahdg;Ljava/lang/String;)V

    iget-boolean v7, v3, Lagyz;->i:Z

    if-nez v7, :cond_0

    iget-object v7, v3, Lagyz;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Onesie requests must have a non-null videoId."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v7, v1, Lagzg;->i:Ladjh;

    iget-object v8, v1, Lagzg;->m:Ladjc;

    iget-object v13, v1, Lagzg;->j:Lrja;

    invoke-static {v7, v8, v13}, Lahan;->c(Ladjh;Ladjc;Lrja;)Lahnr;

    move-result-object v8
    :try_end_1
    .catch Lahal; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lagzg;->t:Lcab;

    invoke-virtual {v2, v8}, Lcab;->aE(Lahnr;)Laipn;

    move-result-object v2

    move-object v7, v5

    move-object v5, v2

    iget-object v2, v1, Lagzg;->n:Lagxg;

    iget-object v6, v1, Lagzg;->e:Lagzd;

    invoke-interface {v6}, Lagzd;->D()Lagxc;

    move-result-object v9

    move-object v6, v0

    invoke-virtual/range {v2 .. v9}, Lagxg;->a(Lagyz;Lahak;Laipn;Lahpl;Lzux;Lahnr;Lagxc;)Lagxn;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lagxj;

    iget-object v2, v2, Lagxj;->h:Lahpv;

    invoke-virtual {v2}, Lahnv;->bX()Z

    move-result v2

    move-object v3, v0

    check-cast v3, Lagxj;

    iget-object v3, v3, Lagxj;->e:Lbfpf;

    if-eqz v2, :cond_1

    invoke-static {}, Lbgtx;->bg()Lbgtx;

    move-result-object v2

    invoke-virtual {v2}, Lbgub;->bh()Lbgub;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lagxj;

    iput-object v2, v4, Lagxj;->t:Lbgub;

    move-object v2, v0

    check-cast v2, Lagxj;

    invoke-virtual {v2}, Lagxj;->z()V

    move-object v2, v0

    check-cast v2, Lagxj;

    iget-object v2, v2, Lagxj;->t:Lbgub;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v3, Lagxe;

    invoke-direct {v3, v0, v12}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object v2

    new-instance v3, Lagxe;

    invoke-direct {v3, v0, v10}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Lagxd;

    invoke-direct {v2, v0, v11}, Lagxd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v3, Lagxe;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object v2

    new-instance v3, Lagxe;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v3, v0, Lahal;->a:I

    if-eqz v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v9, :cond_2

    invoke-virtual {v4, v2, v0}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6, v0}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v0}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0

    :cond_4
    throw v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object v0

    :goto_1
    move-object v2, v0

    iget-object v0, v1, Lagzg;->d:Lzsq;

    iget-object v3, v1, Lagzg;->b:Lzux;

    invoke-virtual {v0, v3}, Lzsq;->G(Lzux;)Lbhcr;

    move-result-object v6

    new-instance v0, Lult;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lult;-><init>(Lagzg;Lbfov;Lzrn;Lbgws;I)V

    move-object v8, v1

    const/4 v1, 0x0

    invoke-static {v6, v14, v1, v0, v12}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object v0

    iput-object v0, v8, Lagzg;->l:Lbhcx;

    return-void

    :cond_5
    move-object/from16 v13, p1

    move-object v8, v1

    move-object v6, v3

    move v9, v4

    move-object v7, v5

    :try_start_3
    iget-object v1, v8, Lagzg;->c:Lagyz;

    iget-object v0, v8, Lagzg;->e:Lagzd;

    invoke-interface {v0}, Lagzd;->j()Lafpz;

    move-result-object v0

    sget-object v3, Lahob;->a:Lahob;

    iget v3, v1, Lagyz;->u:I

    if-eqz v3, :cond_b

    invoke-direct {v8, v0}, Lagzg;->c(Lafpz;)Lahpl;

    move-result-object v4

    invoke-interface {v4}, Lahpl;->V()V

    invoke-virtual {v1}, Lagyz;->c()Z

    move-result v3

    iget-object v0, v8, Lagzg;->h:Lahnb;

    iget-object v5, v1, Lagyz;->b:Ljava/lang/String;

    iget-object v15, v1, Lagyz;->t:Lbbll;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v15, v11}, Lahnb;->a(Ljava/lang/String;Lbbll;Z)Lahna;

    iget-object v11, v8, Lagzg;->s:Lcab;

    invoke-virtual {v11, v5}, Lcab;->aa(Ljava/lang/String;)Lahds;

    move-result-object v11

    move-object v15, v2

    new-instance v2, Lahak;

    iget-object v12, v8, Lagzg;->p:Lafzd;

    iget-object v14, v8, Lagzg;->f:Lahpv;

    invoke-direct {v2, v0, v5, v12, v14}, Lahak;-><init>(Lahnb;Ljava/lang/String;Lafzd;Lahpv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v8, Lagzg;->i:Ladjh;

    iget-object v5, v8, Lagzg;->m:Ladjc;

    iget-object v12, v8, Lagzg;->j:Lrja;

    invoke-static {v0, v5, v12}, Lahan;->c(Ladjh;Ladjc;Lrja;)Lahnr;

    move-result-object v6
    :try_end_4
    .catch Lahal; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, Lagyz;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v1, Lagyz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onesie request without video id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v0, v1}, Lagzg;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lagxm;

    invoke-direct {v0}, Lagxm;-><init>()V

    goto :goto_3

    :cond_6
    iget-object v0, v8, Lagzg;->t:Lcab;

    invoke-virtual {v0, v6}, Lcab;->aE(Lahnr;)Laipn;

    move-result-object v3

    iget-object v0, v8, Lagzg;->n:Lagxg;

    iget-object v5, v8, Lagzg;->e:Lagzd;

    invoke-interface {v5}, Lagzd;->D()Lagxc;

    move-result-object v5

    move-object/from16 v17, v7

    move-object v7, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Lagxg;->a(Lagyz;Lahak;Laipn;Lahpl;Lzux;Lahnr;Lagxc;)Lagxn;

    move-result-object v0

    iget-object v2, v8, Lagzg;->h:Lahnb;

    iget-object v3, v1, Lagyz;->b:Ljava/lang/String;

    iget-object v5, v8, Lagzg;->f:Lahpv;

    invoke-static {v2, v3, v5}, Lahde;->A(Lahnb;Ljava/lang/String;Lahpv;)Lahdg;

    move-result-object v2

    iget-object v5, v8, Lagzg;->r:Lajyy;

    invoke-virtual {v5, v2, v3}, Lajyy;->t(Lahdg;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lagxj;

    invoke-virtual {v2}, Lagxj;->z()V

    iget v2, v1, Lagyz;->u:I

    if-eq v2, v10, :cond_8

    iget-object v2, v8, Lagzg;->q:Lbezg;

    invoke-virtual {v2}, Lbezg;->er()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v8, Lagzg;->i:Ladjh;

    invoke-static {v2}, Lahnv;->av(Ladjh;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v8, Lagzg;->k:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahax;

    invoke-virtual {v2, v1, v11, v4}, Lahax;->n(Lagyz;Lahds;Lahpl;)V

    goto :goto_3

    :catch_1
    move-exception v0

    iget v1, v0, Lahal;->a:I

    if-eqz v1, :cond_a

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v9, :cond_7

    invoke-virtual {v2, v15, v0}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v6, v0}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    if-nez v3, :cond_9

    new-instance v0, Lagxm;

    invoke-direct {v0}, Lagxm;-><init>()V

    :cond_8
    :goto_3
    iget-object v1, v8, Lagzg;->d:Lzsq;

    iget-object v2, v8, Lagzg;->b:Lzux;

    invoke-virtual {v1, v2}, Lzsq;->G(Lzux;)Lbhcr;

    move-result-object v1

    new-instance v2, Luth;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, v13, v4, v3}, Luth;-><init>(Lagxn;Lzrn;Lbgws;I)V

    const/4 v3, 0x3

    const/4 v11, 0x0

    invoke-static {v1, v4, v11, v2, v3}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object v1

    new-instance v2, Lacwe;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v8, v13, v3}, Lacwe;-><init>(Lagxn;Lagzg;Lzrn;I)V

    invoke-interface {v1, v2}, Lbhcx;->p(Lbgyd;)Lbhdg;

    iput-object v1, v8, Lagzg;->l:Lbhcx;

    return-void

    :cond_9
    throw v0

    :cond_a
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v16, v14

    throw v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v8, v0, v13}, Lagzg;->b(Ljava/lang/Throwable;Lzrn;)V

    return-void
.end method
