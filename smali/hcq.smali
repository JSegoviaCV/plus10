.class public final Lhcq;
.super Ljava/lang/Object;


# instance fields
.field private final A:Lzmb;

.field private final B:Lamkf;

.field public final a:Lzxn;

.field public final b:Lzyo;

.field public final c:Lbguh;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lzyl;

.field public f:Lzyl;

.field public g:Lzyl;

.field public h:Lzyl;

.field public final i:Lzgy;

.field public final j:Lbguh;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lbgtn;

.field public final m:Lbfoe;

.field public n:Laohu;

.field public o:Lhtx;

.field public final p:Lakex;

.field private final q:D

.field private final r:Lbguh;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lbfpf;

.field private u:Lzyh;

.field private final v:Lbguh;

.field private final w:Lbguh;

.field private final x:Lbguh;

.field private final y:Lbguh;

.field private final z:Lbfpr;


# direct methods
.method public constructor <init>(Lakex;Lamkf;Lzxn;Ljava/util/concurrent/Executor;Lbfpf;Lzyo;Lzgy;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcq;->p:Lakex;

    iput-object p6, p0, Lhcq;->b:Lzyo;

    iput-object p7, p0, Lhcq;->i:Lzgy;

    iput-object p8, p0, Lhcq;->c:Lbguh;

    iput-object p9, p0, Lhcq;->r:Lbguh;

    iput-object p4, p0, Lhcq;->s:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhcq;->t:Lbfpf;

    iput-object p3, p0, Lhcq;->a:Lzxn;

    iput-object p10, p0, Lhcq;->j:Lbguh;

    iput-object p11, p0, Lhcq;->v:Lbguh;

    iput-object p12, p0, Lhcq;->w:Lbguh;

    iput-object p13, p0, Lhcq;->x:Lbguh;

    iput-object p14, p0, Lhcq;->y:Lbguh;

    iput-object p15, p0, Lhcq;->A:Lzmb;

    iput-object p2, p0, Lhcq;->B:Lamkf;

    const-string p3, "critical"

    invoke-virtual {p1, p3}, Lakex;->p(Ljava/lang/String;)Lzyl;

    move-result-object p3

    iput-object p3, p0, Lhcq;->e:Lzyl;

    const-string p3, "intentCritical"

    invoke-virtual {p1, p3}, Lakex;->p(Ljava/lang/String;)Lzyl;

    move-result-object p3

    iput-object p3, p0, Lhcq;->f:Lzyl;

    const-string p3, "nonCritical"

    invoke-virtual {p1, p3}, Lakex;->p(Ljava/lang/String;)Lzyl;

    move-result-object p3

    iput-object p3, p0, Lhcq;->g:Lzyl;

    const-string p3, "nonCriticalActivity"

    invoke-virtual {p1, p3}, Lakex;->p(Ljava/lang/String;)Lzyl;

    move-result-object p1

    iput-object p1, p0, Lhcq;->h:Lzyl;

    new-instance p1, Lzyh;

    iget-object p3, p0, Lhcq;->g:Lzyl;

    invoke-direct {p1, p3}, Lzyh;-><init>(Lzyl;)V

    iput-object p1, p0, Lhcq;->u:Lzyh;

    invoke-virtual {p2, p1}, Lamkf;->n(Lqf;)V

    new-instance p1, Lhtx;

    invoke-direct {p1, p5, p8}, Lhtx;-><init>(Lbfpf;Lbguh;)V

    iput-object p1, p0, Lhcq;->o:Lhtx;

    invoke-static {}, Lhcj;->a()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    div-double/2addr p3, p1

    iput-wide p3, p0, Lhcq;->q:D

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhcq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhcq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lhcq;->z:Lbfpr;

    new-instance p1, Lbgtn;

    invoke-direct {p1}, Lbgtn;-><init>()V

    iput-object p1, p0, Lhcq;->l:Lbgtn;

    iget-object p1, p0, Lhcq;->e:Lzyl;

    iget-object p1, p1, Lzyl;->c:Lbfoe;

    new-instance p9, Lhcz;

    const/4 p2, 0x1

    const/4 p3, 0x0

    move-object p10, p0

    move p13, p2

    move-object p14, p3

    move-object p12, p5

    move-object p11, p8

    invoke-direct/range {p9 .. p14}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p9}, Lbfoe;->j(Ljava/util/concurrent/Callable;)Lbfoe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object p1

    new-instance p2, Lhdd;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lhdd;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->x()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->f()Lbfoe;

    move-result-object p1

    iput-object p1, p0, Lhcq;->m:Lbfoe;

    invoke-static {}, Laohu;->d()Laohu;

    move-result-object p1

    iput-object p1, p0, Lhcq;->n:Laohu;

    return-void
.end method

.method static b(JI)I
    .locals 2

    shr-long/2addr p0, p2

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static h(JIJJ)J
    .locals 3

    const-wide/16 v0, 0xff

    shl-long/2addr v0, p2

    add-int/lit8 v2, p2, 0x4

    not-long v0, v0

    and-long/2addr p0, v0

    shl-long p2, p3, p2

    or-long/2addr p0, p2

    shl-long p2, p5, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method static i(JIII)J
    .locals 8

    invoke-static {p0, p1, p2}, Lhcq;->b(JI)I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    if-lt v1, p3, :cond_1

    shr-int/lit8 v0, v0, 0x4

    if-ge v0, p4, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    int-to-long v6, p4

    int-to-long v4, p3

    move-wide v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lhcq;->h(JIJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static u(JJJJJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, p0

    move-wide v5, p2

    invoke-static/range {v0 .. v6}, Lhcq;->h(JIJJ)J

    move-result-wide v3

    const/16 v5, 0x8

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v3 .. v9}, Lhcq;->h(JIJJ)J

    move-result-wide p0

    const-wide/16 p3, 0x1

    const-wide/16 v0, 0x1

    const/16 p2, 0x10

    move-wide p5, v0

    invoke-static/range {p0 .. p6}, Lhcq;->h(JIJJ)J

    move-result-wide v2

    const/16 v4, 0x18

    move-wide/from16 v5, p8

    move-wide/from16 v7, p10

    invoke-static/range {v2 .. v8}, Lhcq;->h(JIJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final w()Lbfoe;
    .locals 1

    iget-object v0, p0, Lhcq;->b:Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v0}, Lzyn;->l()Lbfoe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lhcq;->a:Lzxn;

    const v1, 0x100403af

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 4

    sget-wide v0, Lhcj;->d:J

    long-to-double v0, v0

    iget-wide v2, p0, Lhcq;->q:D

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    sget-wide v0, Lhcj;->b:J

    long-to-double v0, v0

    iget-wide v2, p0, Lhcq;->q:D

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    sget-wide v0, Lhcj;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Lhcq;->q:D

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 4

    sget-wide v0, Lhcj;->e:J

    long-to-double v0, v0

    iget-wide v2, p0, Lhcq;->q:D

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method final g()J
    .locals 17

    sget v0, Lzxs;->a:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lhcq;->a:Lzxn;

    const v2, 0x10200200

    invoke-interface {v1, v2}, Lzxn;->b(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    invoke-static {}, Lhcj;->a()I

    move-result v1

    if-ne v1, v4, :cond_0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v5, 0x5

    const-wide/16 v7, 0x4

    const-wide/16 v9, 0x5

    const-wide/16 v11, 0x4

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x1

    const-wide/16 v5, 0x3

    const-wide/16 v11, 0x2

    move-wide v7, v5

    move-wide v9, v5

    :goto_0
    invoke-static/range {v5 .. v16}, Lhcq;->u(JJJJJJ)J

    move-result-wide v1

    :cond_1
    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4, v4}, Lhcq;->i(JIII)J

    move-result-wide v1

    const/16 v3, 0x8

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lhcq;->i(JIII)J

    move-result-wide v1

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v4}, Lhcq;->i(JIII)J

    move-result-wide v1

    return-wide v1
.end method

.method public final j()Lbfoe;
    .locals 4

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lhcq;->a:Lzxn;

    const v1, 0x1004022f

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhcq;->f:Lzyl;

    iget-object v0, v0, Lzyl;->c:Lbfoe;

    return-object v0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lhcq;->w()Lbfoe;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lbfoe;->k(JLjava/util/concurrent/TimeUnit;)Lbfoe;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lhcq;->w()Lbfoe;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lbfoe;->k(JLjava/util/concurrent/TimeUnit;)Lbfoe;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lhcq;->w()Lbfoe;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lbfoe;->k(JLjava/util/concurrent/TimeUnit;)Lbfoe;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lhcq;->w()Lbfoe;

    move-result-object v0

    iget-object v1, p0, Lhcq;->b:Lzyo;

    iget-object v1, v1, Lzyo;->j:Lzyn;

    iget-object v1, v1, Lzyn;->n:Lbgtn;

    const/4 v2, 0x2

    new-array v2, v2, [Lbfoh;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lbfoe;->b([Lbfoh;)Lbfoe;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-direct {p0}, Lhcq;->w()Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lbfoe;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Lbfoh;

    iget-object v2, p0, Lhcq;->f:Lzyl;

    iget-object v2, v2, Lzyl;->c:Lbfoe;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lhcq;->b:Lzyo;

    iget-object v2, v2, Lzyo;->j:Lzyn;

    sget v4, Lzyn;->a:I

    invoke-virtual {v2, v4}, Lzyn;->k(I)Lbfoe;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lbfoe;->u([Lbfoh;)Lbfoe;

    move-result-object v1

    invoke-virtual {p0}, Lhcq;->f()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lhcq;->t:Lbfpf;

    invoke-virtual {v1, v5, v6, v2, v7}, Lbfoe;->Q(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object v1

    new-array v0, v0, [Lbfoh;

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lhcq;->j()Lbfoe;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbfoe;->b([Lbfoh;)Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLbfoe;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhcq;->t:Lbfpf;

    invoke-virtual {p3, p1, p2, v0, v1}, Lbfoe;->Q(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object p1

    new-instance p2, Lhcn;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object p1

    iget-object p2, p0, Lhcq;->z:Lbfpr;

    invoke-virtual {p2, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final m()V
    .locals 8

    invoke-virtual {p0}, Lhcq;->g()J

    move-result-wide v0

    iget-object v2, p0, Lhcq;->e:Lzyl;

    iget-object v2, v2, Lzyl;->c:Lbfoe;

    sget v3, Lzxs;->a:I

    iget-object v3, p0, Lhcq;->a:Lzxn;

    const v4, 0x10011ebd

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lhcq;->m:Lbfoe;

    :cond_0
    iget-object v4, p0, Lhcq;->f:Lzyl;

    const/16 v5, 0x8

    invoke-static {v0, v1, v5}, Lhcq;->b(JI)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lzyl;->c(Lbfoe;I)V

    const v2, 0x10011ab4

    invoke-interface {v3, v2}, Lzxn;->d(I)Z

    move-result v2

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const v2, 0x10011b36

    invoke-interface {v3, v2}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhcq;->g:Lzyl;

    invoke-virtual {p0}, Lhcq;->k()Lbfoe;

    move-result-object v3

    new-instance v6, Ldst;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v7}, Ldst;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbfoe;->j(Ljava/util/concurrent/Callable;)Lbfoe;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object v3

    new-instance v6, Lhcp;

    invoke-direct {v6, v5}, Lhcp;-><init>(I)V

    invoke-virtual {v3, v6}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object v3

    invoke-static {v0, v1, v4}, Lhcq;->b(JI)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lzyl;->c(Lbfoe;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhcq;->g:Lzyl;

    invoke-virtual {p0}, Lhcq;->j()Lbfoe;

    move-result-object v3

    new-instance v6, Lgnq;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbfoe;->j(Ljava/util/concurrent/Callable;)Lbfoe;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object v3

    new-instance v6, Lioc;

    invoke-direct {v6, v5}, Lioc;-><init>(I)V

    invoke-virtual {v3, v6}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object v3

    invoke-static {v0, v1, v4}, Lhcq;->b(JI)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lzyl;->c(Lbfoe;I)V

    :goto_0
    iget-object v2, p0, Lhcq;->e:Lzyl;

    iget-object v3, p0, Lhcq;->f:Lzyl;

    const/16 v4, 0x18

    invoke-static {v0, v1, v4}, Lhcq;->b(JI)I

    move-result v0

    :try_start_0
    new-instance v1, Lzyg;

    and-int/lit8 v4, v0, 0xf

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v6, v4}, Lzyg;-><init>(Lzyl;Lzyl;II)V

    invoke-virtual {v1}, Lzyg;->c()V

    new-instance v1, Lzyg;

    shr-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, v3, v5, v0}, Lzyg;-><init>(Lzyl;Lzyl;II)V

    invoke-virtual {v1}, Lzyg;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v2, Lzyl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lhcq;->f:Lzyl;

    iget-wide v1, p0, Lhcq;->q:D

    sget-wide v3, Lhcj;->c:J

    long-to-double v3, v3

    iget-object v5, p0, Lhcq;->t:Lbfpf;

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2, v5}, Lzyl;->i(JLbfpf;)V

    iget-object v0, p0, Lhcq;->g:Lzyl;

    invoke-virtual {p0}, Lhcq;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5}, Lzyl;->i(JLbfpf;)V

    return-void
.end method

.method public final n(I)V
    .locals 6

    invoke-virtual {p0}, Lhcq;->g()J

    move-result-wide v0

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhcq;->e:Lzyl;

    invoke-static {v0, v1, v4}, Lhcq;->b(JI)I

    move-result v5

    invoke-virtual {p1, v5}, Lzyl;->g(I)V

    iget-object p1, p0, Lhcq;->f:Lzyl;

    invoke-static {v0, v1, v3}, Lhcq;->b(JI)I

    move-result v3

    invoke-virtual {p1, v3}, Lzyl;->g(I)V

    iget-object p1, p0, Lhcq;->g:Lzyl;

    invoke-static {v0, v1, v2}, Lhcq;->b(JI)I

    move-result v2

    invoke-virtual {p1, v2}, Lzyl;->g(I)V

    iget-object p1, p0, Lhcq;->e:Lzyl;

    invoke-static {v0, v1, v4}, Lhcq;->b(JI)I

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->a(I)V

    invoke-virtual {p0}, Lhcq;->q()V

    return-void

    :cond_0
    const/4 v5, 0x1

    if-ne p1, v5, :cond_5

    invoke-virtual {p0}, Lhcq;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhcq;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhcq;->a()I

    move-result p1

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhcq;->b:Lzyo;

    iget-object p1, p1, Lzyo;->j:Lzyn;

    sget v0, Lzyn;->b:I

    invoke-virtual {p1, v0}, Lzyn;->o(I)Lbfpg;

    move-result-object p1

    new-instance v0, Lgwa;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfpg;->L(Lbfqm;)Lbfps;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhcq;->a:Lzxn;

    sget v0, Lzxs;->a:I

    const v0, 0x10061ba2

    invoke-interface {p1, v0}, Lzxn;->a(I)I

    move-result p1

    and-int/2addr p1, v5

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lhcq;->m()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhcq;->b:Lzyo;

    invoke-virtual {p1}, Lzyo;->b()Lbfpg;

    move-result-object p1

    new-instance v0, Lgwa;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfpg;->L(Lbfqm;)Lbfps;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lhcq;->b:Lzyo;

    invoke-virtual {p1}, Lzyo;->b()Lbfpg;

    move-result-object p1

    new-instance v0, Lgwa;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfpg;->L(Lbfqm;)Lbfps;

    :goto_0
    iget-object p1, p0, Lhcq;->e:Lzyl;

    invoke-virtual {p0}, Lhcq;->c()J

    move-result-wide v0

    iget-object v2, p0, Lhcq;->t:Lbfpf;

    invoke-virtual {p1, v0, v1, v2}, Lzyl;->i(JLbfpf;)V

    return-void

    :cond_5
    iget-object p1, p0, Lhcq;->e:Lzyl;

    invoke-static {v0, v1, v4}, Lhcq;->b(JI)I

    move-result v5

    invoke-virtual {p1, v5}, Lzyl;->g(I)V

    iget-object p1, p0, Lhcq;->f:Lzyl;

    invoke-static {v0, v1, v3}, Lhcq;->b(JI)I

    move-result v3

    invoke-virtual {p1, v3}, Lzyl;->g(I)V

    iget-object p1, p0, Lhcq;->g:Lzyl;

    invoke-static {v0, v1, v2}, Lhcq;->b(JI)I

    move-result v2

    invoke-virtual {p1, v2}, Lzyl;->g(I)V

    iget-object p1, p0, Lhcq;->e:Lzyl;

    invoke-static {v0, v1, v4}, Lhcq;->b(JI)I

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->a(I)V

    invoke-virtual {p0}, Lhcq;->q()V

    invoke-virtual {p0}, Lhcq;->m()V

    iget-object p1, p0, Lhcq;->e:Lzyl;

    invoke-virtual {p0}, Lhcq;->c()J

    move-result-wide v0

    iget-object v2, p0, Lhcq;->t:Lbfpf;

    invoke-virtual {p1, v0, v1, v2}, Lzyl;->i(JLbfpf;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lhcq;->l:Lbgtn;

    invoke-virtual {v0}, Lbgtn;->c()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lhcq;->b:Lzyo;

    invoke-virtual {v0, p1}, Lzyo;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhcq;->z:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    :cond_0
    return-void
.end method

.method final q()V
    .locals 3

    iget-object v0, p0, Lhcq;->b:Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    sget v1, Lzyn;->b:I

    invoke-virtual {v0, v1}, Lzyn;->o(I)Lbfpg;

    move-result-object v0

    new-instance v1, Lhco;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->L(Lbfqm;)Lbfps;

    invoke-virtual {p0}, Lhcq;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhcq;->d()J

    move-result-wide v0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lhcq;->l(JLbfoe;)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lhcq;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcq;->a:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10061ba2

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Laldr;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhcq;->b:Lzyo;

    sget v3, Lzyn;->b:I

    invoke-virtual {v2, v3}, Lzyo;->a(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lhcq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lhcq;->a:Lzxn;

    sget v4, Lzxs;->a:I

    const v4, 0x100103d3

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lhcq;->v:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzon;

    invoke-virtual {v4}, Lzon;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhcq;->f:Lzyl;

    iget-object v1, v1, Lzyl;->c:Lbfoe;

    new-instance v2, Lgvv;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lgvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    return-void

    :cond_1
    :goto_0
    sget v4, Lzyn;->c:I

    invoke-virtual {v2, v4}, Lzyo;->a(I)I

    move-result v4

    invoke-static {v4}, Lzyn;->C(I)Z

    move-result v4

    const v6, 0x1004022f

    invoke-interface {v3, v6}, Lzxn;->a(I)I

    move-result v6

    const/16 v7, 0x9

    if-eqz v4, :cond_2

    iget-object v4, v0, Lhcq;->r:Lbguh;

    move v8, v6

    new-instance v6, Lhcm;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjc;

    iget-object v9, v0, Lhcq;->c:Lbguh;

    move-object v10, v9

    iget-object v9, v2, Lzyo;->j:Lzyn;

    move-object v2, v10

    iget-object v10, v0, Lhcq;->s:Ljava/util/concurrent/Executor;

    new-instance v11, Lgwf;

    invoke-direct {v11, v0, v7}, Lgwf;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, Lhcq;->w:Lbguh;

    iget-object v13, v0, Lhcq;->x:Lbguh;

    iget-object v14, v0, Lhcq;->y:Lbguh;

    iget-object v15, v0, Lhcq;->A:Lzmb;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezf;

    move-object/from16 v16, v3

    move-object v7, v4

    move v3, v8

    move-object v8, v2

    invoke-direct/range {v6 .. v16}, Lhcm;-><init>(Ladjc;Lbezf;Lzyn;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbguh;Lbguh;Lbguh;Lzmb;Lzxn;)V

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    move v3, v6

    iget-object v4, v0, Lhcq;->r:Lbguh;

    new-instance v6, Lhcm;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjc;

    iget-object v8, v0, Lhcq;->c:Lbguh;

    iget-object v9, v2, Lzyo;->j:Lzyn;

    iget-object v10, v0, Lhcq;->s:Ljava/util/concurrent/Executor;

    new-instance v11, Lgwf;

    invoke-direct {v11, v0, v7}, Lgwf;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, Lhcq;->w:Lbguh;

    iget-object v13, v0, Lhcq;->x:Lbguh;

    iget-object v14, v0, Lhcq;->y:Lbguh;

    iget-object v15, v0, Lhcq;->A:Lzmb;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbezf;

    move-object v7, v4

    invoke-direct/range {v6 .. v16}, Lhcm;-><init>(Ladjc;Lbezf;Lzyn;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbguh;Lbguh;Lbguh;Lzmb;Lzxn;)V

    :goto_1
    invoke-virtual {v1, v6}, Laldr;->c(Lalct;)V

    const/16 v2, 0x8

    if-ne v3, v2, :cond_3

    invoke-direct {v0}, Lhcq;->w()Lbfoe;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lhcq;->j()Lbfoe;

    move-result-object v2

    :goto_2
    iget-object v3, v0, Lhcq;->t:Lbfpf;

    invoke-virtual {v2, v3}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v2

    new-instance v3, Lryu;

    invoke-direct {v3, v0, v1, v6, v5}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfoe;->M(Lbfqh;)Lbfps;

    :cond_4
    return-void
.end method

.method public final t()V
    .locals 6

    sget-object v0, Lzhs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lhcq;->p:Lakex;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lakex;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhs;

    iget-object v2, v2, Lzhs;->b:Lcf;

    iget-object v2, v2, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lakex;->a:Ljava/lang/Object;

    sget-object v0, Lzhr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v1, Lakex;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lalsq;

    invoke-virtual {v0}, Lalsq;->a()V

    :cond_1
    iget-object v0, v1, Lakex;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyl;

    iget-object v3, v2, Lzyl;->a:[Lzyi;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lzyi;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lzyl;->d:Lbfps;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhr;

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()V
    .locals 15

    iget-object v0, p0, Lhcq;->b:Lzyo;

    invoke-virtual {v0}, Lzyo;->d()V

    iget v1, v0, Lzyo;->l:I

    if-eqz v1, :cond_e

    iget-object v1, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v1}, Lzyn;->e()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    iget-object v1, v0, Lzyo;->j:Lzyn;

    sget v3, Lzyn;->d:I

    invoke-virtual {v1, v3, v2}, Lzyn;->E(II)Z

    :cond_0
    iget-boolean v1, v0, Lzyo;->k:Z

    iget-object v3, v0, Lzyo;->j:Lzyn;

    sget v4, Lzyn;->h:I

    invoke-virtual {v3, v4}, Lzyn;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    or-int/2addr v1, v3

    iput-boolean v1, v0, Lzyo;->k:Z

    iget-object v1, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v1}, Lzyn;->d()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v12, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v3

    :goto_2
    iget v1, v0, Lzyo;->l:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget v1, v0, Lzyo;->f:I

    iget v6, v0, Lzyo;->g:I

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_4

    :goto_3
    move v11, v5

    goto :goto_5

    :cond_4
    move v1, v2

    :cond_5
    const/4 v6, 0x6

    if-ne v1, v6, :cond_6

    iget v6, v0, Lzyo;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lzyo;->g:I

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    if-lt v1, v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    move v11, v4

    :goto_5
    iget v1, v0, Lzyo;->f:I

    add-int/2addr v1, v5

    iput v1, v0, Lzyo;->f:I

    iget-object v9, v0, Lzyo;->b:Lrja;

    invoke-interface {v9}, Lrja;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    new-instance v6, Lzyn;

    new-instance v7, Lwuo;

    const/16 v8, 0xd

    invoke-direct {v7, v1, v8}, Lwuo;-><init>(Ljava/lang/Object;I)V

    iget v8, v0, Lzyo;->f:I

    iget v10, v0, Lzyo;->l:I

    iget-boolean v13, v0, Lzyo;->k:Z

    iget-object v14, v0, Lzyo;->c:Lzxn;

    invoke-direct/range {v6 .. v14}, Lzyn;-><init>(Laoss;ILrja;IIIZLzxn;)V

    iput-object v6, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v0}, Lzyo;->g()V

    iget-object v1, v0, Lzyo;->e:Lbgtl;

    iget-object v6, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v1, v6}, Lbgtl;->pT(Ljava/lang/Object;)V

    iput v4, v0, Lzyo;->l:I

    sget v1, Lzxs;->a:I

    const v1, 0x100103e5

    invoke-interface {v14, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lzyo;->e()V

    :cond_9
    iget-object v1, p0, Lhcq;->x:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamlj;

    iget-object v6, v1, Lamlj;->i:Lbezf;

    invoke-virtual {v6}, Lbezf;->ft()J

    move-result-wide v6

    const-wide/16 v8, 0x40

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const-string v7, ""

    if-eqz v6, :cond_a

    iput-object v7, v1, Lamlj;->b:Ljava/lang/String;

    iput-object v7, v1, Lamlj;->g:Ljava/lang/String;

    iget-object v1, v1, Lamlj;->h:Laqze;

    invoke-virtual {v1}, Laqze;->clear()Laqze;

    :cond_a
    iget-object v1, p0, Lhcq;->y:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamlo;

    iput-object v7, v1, Lamlo;->g:Ljava/lang/String;

    iput-object v7, v1, Lamlo;->c:Ljava/lang/String;

    iput-object v7, v1, Lamlo;->f:Ljava/lang/String;

    iput-object v7, v1, Lamlo;->a:Ljava/lang/String;

    iput-object v7, v1, Lamlo;->e:Ljava/lang/String;

    sget-object v6, Lbahx;->a:Lbahx;

    iput-object v6, v1, Lamlo;->b:Lbahx;

    iput-object v6, v1, Lamlo;->d:Lbahx;

    iget-object v1, p0, Lhcq;->z:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v1, p0, Lhcq;->B:Lamkf;

    iget-object v6, p0, Lhcq;->u:Lzyh;

    iget-object v7, v1, Lamkf;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Lhcq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v6, p0, Lhcq;->t:Lbfpf;

    iget-object v7, p0, Lhcq;->c:Lbguh;

    new-instance v8, Lhtx;

    invoke-direct {v8, v6, v7}, Lhtx;-><init>(Lbfpf;Lbguh;)V

    iput-object v8, p0, Lhcq;->o:Lhtx;

    invoke-virtual {p0}, Lhcq;->q()V

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbezf;

    invoke-static {v8}, Livk;->aP(Lbezf;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v8}, Lzyn;->f()I

    move-result v8

    if-ne v8, v2, :cond_c

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    invoke-static {v0}, Livk;->aQ(Lbezf;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhcq;->g:Lzyl;

    iget-object v0, v0, Lzyl;->a:[Lzyi;

    :goto_6
    if-ge v4, v3, :cond_b

    aget-object v2, v0, v4

    iput-boolean v5, v2, Lzyi;->o:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lhcq;->p:Lakex;

    const-string v2, "critical"

    invoke-virtual {v0, v2}, Lakex;->p(Ljava/lang/String;)Lzyl;

    move-result-object v2

    iput-object v2, p0, Lhcq;->e:Lzyl;

    const-string v2, "intentCritical"

    invoke-virtual {v0, v2}, Lakex;->p(Ljava/lang/String;)Lzyl;

    move-result-object v2

    iput-object v2, p0, Lhcq;->f:Lzyl;

    const-string v2, "nonCritical"

    invoke-virtual {v0, v2}, Lakex;->p(Ljava/lang/String;)Lzyl;

    move-result-object v0

    iput-object v0, p0, Lhcq;->g:Lzyl;

    new-instance v0, Lzyh;

    iget-object v2, p0, Lhcq;->g:Lzyl;

    invoke-direct {v0, v2}, Lzyh;-><init>(Lzyl;)V

    iput-object v0, p0, Lhcq;->u:Lzyh;

    invoke-virtual {v1, v0}, Lamkf;->n(Lqf;)V

    invoke-virtual {p0, v3}, Lhcq;->n(I)V

    iget-object v0, p0, Lhcq;->e:Lzyl;

    invoke-virtual {v0}, Lzyl;->f()V

    return-void

    :cond_c
    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezf;

    invoke-static {v1}, Livk;->aO(Lbezf;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v0}, Lzyn;->f()I

    move-result v0

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lhcq;->p:Lakex;

    invoke-virtual {v0}, Lakex;->s()Lzyl;

    move-result-object v0

    iput-object v0, p0, Lhcq;->h:Lzyl;

    invoke-virtual {p0}, Lhcq;->g()J

    move-result-wide v0

    iget-object v2, p0, Lhcq;->a:Lzxn;

    const v5, 0x10011ab4

    invoke-interface {v2, v5}, Lzxn;->d(I)Z

    move-result v5

    const/16 v7, 0x10

    if-eqz v5, :cond_d

    const v5, 0x10011b36

    invoke-interface {v2, v5}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lhcq;->h:Lzyl;

    invoke-virtual {p0}, Lhcq;->k()Lbfoe;

    move-result-object v3

    new-instance v5, Lhcp;

    invoke-direct {v5, v4}, Lhcp;-><init>(I)V

    invoke-virtual {v3, v5}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object v3

    invoke-static {v0, v1, v7}, Lhcq;->b(JI)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lzyl;->c(Lbfoe;I)V

    goto :goto_7

    :cond_d
    iget-object v2, p0, Lhcq;->h:Lzyl;

    invoke-virtual {p0}, Lhcq;->j()Lbfoe;

    move-result-object v4

    new-instance v5, Lhcp;

    invoke-direct {v5, v3}, Lhcp;-><init>(I)V

    invoke-virtual {v4, v5}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object v3

    invoke-static {v0, v1, v7}, Lhcq;->b(JI)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lzyl;->c(Lbfoe;I)V

    :goto_7
    iget-object v0, p0, Lhcq;->h:Lzyl;

    invoke-virtual {p0}, Lhcq;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lzyl;->i(JLbfpf;)V

    :cond_e
    return-void
.end method
