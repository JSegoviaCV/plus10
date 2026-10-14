.class public final Lamtq;
.super Lamtt;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lrja;

.field public final c:Lavsk;

.field public final d:Lampl;

.field private final e:Lbdvs;

.field private final f:Lampw;

.field private final g:Lamqc;

.field private final h:Ljava/util/Map;

.field private final k:Lamuq;

.field private final l:Lamow;

.field private final m:Laqqa;

.field private final n:Lbhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lamtq;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lrja;Ladjh;Lavsk;Lampl;Lamqg;Lamqj;Laqqa;Lbhsh;Lamuq;Lamow;Lampw;Lapuj;Lbhsh;Laqqa;)V
    .locals 9

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v8}, Lamtt;-><init>(ILrja;Ladjh;Laqqa;Lampw;Lapuj;Lbhsh;Laqqa;)V

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lamtq;->h:Ljava/util/Map;

    iput-object p1, p0, Lamtq;->b:Lrja;

    iput-object p3, p0, Lamtq;->c:Lavsk;

    iput-object p4, p0, Lamtq;->d:Lampl;

    iput-object v4, p0, Lamtq;->m:Laqqa;

    move-object/from16 p1, p8

    iput-object p1, p0, Lamtq;->n:Lbhsh;

    move-object/from16 p1, p9

    iput-object p1, p0, Lamtq;->k:Lamuq;

    move-object/from16 p1, p10

    iput-object p1, p0, Lamtq;->l:Lamow;

    iput-object v5, p0, Lamtq;->f:Lampw;

    new-instance p1, Lamqc;

    const/4 p2, 0x2

    new-array p2, p2, [Lamqn;

    const/4 p3, 0x0

    aput-object p5, p2, p3

    const/4 p3, 0x1

    aput-object p6, p2, p3

    invoke-direct {p1, p2}, Lamqc;-><init>([Lamqn;)V

    iput-object p1, p0, Lamtq;->g:Lamqc;

    new-instance p1, Lbdvr;

    invoke-direct {p1}, Lbdvr;-><init>()V

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lbdvr;->a:J

    new-instance p2, Lbdvs;

    invoke-direct {p2, p1}, Lbdvs;-><init>(Lbdvr;)V

    iput-object p2, p0, Lamtq;->e:Lbdvs;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 0

    iget-object p1, p0, Lamtq;->g:Lamqc;

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    iget-object p1, p1, Lamrg;->P:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object p1, p3, Lamrg;->k:Ljava/lang/String;

    iget-object v1, p3, Lamrg;->M:Ljava/lang/String;

    iget p2, p3, Lamrg;->c:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_0

    iget-object p2, p3, Lamrg;->N:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3}, Laqqa;->E(Lamrg;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lbdva;

    invoke-static {p3}, Laqqa;->A(Lamrg;)Ljava/io/File;

    move-result-object p3

    invoke-direct {v0, p3}, Lbdva;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lamtq;->n:Lbhsh;

    new-instance v2, Lamtn;

    invoke-direct {v2, p0, p1, v9}, Lamtn;-><init>(Lamtt;Ljava/lang/String;I)V

    invoke-virtual {v0, p3, v2}, Lbhsh;->q(Lamrg;Lamrr;)Lbduz;

    move-result-object v0

    :goto_1
    move-object v4, v0

    iget-object p3, p0, Lamtq;->k:Lamuq;

    iget-object v7, p0, Lamtq;->e:Lbdvs;

    invoke-virtual {p3}, Lamuq;->a()Laqfo;

    move-result-object p3

    iget-object v6, p3, Laqfo;->a:Ljava/lang/Object;

    new-instance v0, Lbdvm;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v2, "PUT"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lbdvm;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdvc;Lbduz;Ljava/lang/String;Lbdvb;Lbdvs;Z)V

    new-instance p3, Lamtp;

    invoke-direct {p3, p0, p1}, Lamtp;-><init>(Lamtq;Ljava/lang/String;)V

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    invoke-interface {v0, p3, v1, v2}, Lbdvo;->j(Lbdog;II)V

    iget-object p3, p0, Lamtq;->l:Lamow;

    invoke-virtual {p3}, Lamow;->a()V

    invoke-interface {v0}, Lbdvo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v1, Lamso;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lamso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {p3, v1, p2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v1, Lamto;

    invoke-direct {v1, p0, v0, p1, v9}, Lamto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p3, v1, p2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-object p3
.end method

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ScottyTransferTask"

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

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    iget p1, p1, Lamrg;->c:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/String;Lbdvo;D)V
    .locals 8

    invoke-interface {p2}, Lbdvo;->c()Lbduz;

    move-result-object p2

    invoke-interface {p2}, Lbduz;->e()J

    move-result-wide v2

    invoke-interface {p2}, Lbduz;->a()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lamtq;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lamtq;->d:Lampl;

    move-object v1, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lampl;->h(Ljava/lang/String;JJD)V

    return-void
.end method

.method public final y(Ljava/lang/Throwable;Lamrg;Z)Lampe;
    .locals 11

    invoke-static {p2}, Laqqa;->E(Lamrg;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamtq;->m:Laqqa;

    iget v5, p2, Lamrg;->l:I

    invoke-static {v5}, Lamrd;->a(I)Lamrd;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lamrd;->a:Lamrd;

    :cond_0
    const-string v6, "ScottyTransferTask Fallback to Source"

    invoke-virtual {v0, v6, p1, v5}, Laqqa;->N(Ljava/lang/String;Ljava/lang/Throwable;Lamrd;)V

    iget-object v5, p0, Lamtq;->f:Lampw;

    iget-object v6, p2, Lamrg;->k:Ljava/lang/String;

    sget-object v7, Lbaxw;->a:Lbaxw;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lbayn;->cr:Lbayn;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbaxw;

    iget v8, v8, Lbayn;->ct:I

    iput v8, v9, Lbaxw;->f:I

    iget v8, v9, Lbaxw;->b:I

    or-int/2addr v3, v8

    iput v3, v9, Lbaxw;->b:I

    sget-object v3, Lbaxx;->a:Lbaxx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbaxx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbaxx;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lbaxx;->b:I

    iput-object v6, v8, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lbaxw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbaxw;->e:Lbaxx;

    iget v3, v6, Lbaxw;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lbaxw;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxw;

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqzg;->instance:Laqzm;

    check-cast v6, Lavbb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0xf1

    iput v3, v6, Lavbb;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavbb;

    invoke-virtual {v5, v2, v3}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    instance-of v2, p1, Lamou;

    if-eqz v2, :cond_1

    check-cast p1, Lamou;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lamsw;->m(Ljava/lang/Throwable;)Lamou;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lamtq;->i:Laqqa;

    iget-object p2, p2, Lamrg;->P:Lamrc;

    if-nez p2, :cond_2

    sget-object p2, Lamrc;->a:Lamrc;

    :cond_2
    iget p1, p1, Lamou;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lamtq;->c:Lavsk;

    iget-object v3, v3, Lavsk;->f:Laqzx;

    invoke-virtual {v2, p1, p2, v3, v0}, Laqqa;->aa(ILamrc;Ljava/util/List;Laqqa;)Lamrc;

    move-result-object p1

    new-instance p2, Laksd;

    invoke-direct {p2, v1}, Laksd;-><init>(I)V

    invoke-virtual {p0, p1, p3, p2}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lamou;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lamou;

    iget-boolean v5, v0, Lamou;->a:Z

    if-eqz v5, :cond_6

    iget-object p1, p0, Lamtq;->h:Ljava/util/Map;

    iget-object v5, p2, Lamrg;->k:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p2, Lamrg;->O:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    iget-object v5, v0, Lamou;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p2, Lamrc;->a:Lamrc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v6, p2, Laqze;->instance:Laqzm;

    check-cast v6, Lamrc;

    iput v3, v6, Lamrc;->c:I

    iget v7, v6, Lamrc;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lamrc;->b:I

    iget-object v6, p0, Lamtq;->b:Lrja;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v6, v9

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqze;->instance:Laqzm;

    check-cast v5, Lamrc;

    iget v9, v5, Lamrc;->b:I

    or-int/2addr v1, v9

    iput v1, v5, Lamrc;->b:I

    iput-wide v6, v5, Lamrc;->f:J

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lamrc;

    iget v5, v1, Lamrc;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lamrc;->b:I

    iput v4, v1, Lamrc;->e:I

    iget v0, v0, Lamou;->c:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lamrc;

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_4

    iput v4, v1, Lamrc;->d:I

    iget v0, v1, Lamrc;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lamrc;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lamrc;

    new-instance v0, Lamtm;

    invoke-direct {v0, p1, v8}, Lamtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3, v0}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object p1

    return-object p1

    :cond_4
    throw v2

    :cond_5
    invoke-virtual {p0, p2, v0}, Lamsw;->o(Lamrg;Lamou;)Lamrc;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-super {p0, p1, p2, p3}, Lamtt;->y(Ljava/lang/Throwable;Lamrg;Z)Lampe;

    move-result-object p1

    return-object p1
.end method
