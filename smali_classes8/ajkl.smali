.class public final Lajkl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbieo;

.field public final c:Lbieo;

.field public d:Lakjq;

.field public e:Laklu;

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Lakdb;

.field private final j:Lbieo;

.field private final k:Lbguh;

.field private l:Lakjn;

.field private m:Lakjn;

.field private n:Lakjn;


# direct methods
.method public constructor <init>(Lbfok;Lbfok;Lakdu;Ljava/util/concurrent/Executor;Lbieo;Lbieo;Lbieo;Lakdb;Lbguh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajkl;->f:Z

    iput-boolean v0, p0, Lajkl;->g:Z

    iput v0, p0, Lajkl;->h:I

    new-instance v0, Lajjx;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajjy;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lajjy;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    new-instance p1, Lajjx;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lajjy;

    invoke-direct {v0, v2}, Lajjy;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    iget-object p1, p3, Lakdu;->n:Lbfok;

    new-instance p2, Lajjx;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lajjx;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lajjy;

    invoke-direct {p3, v2}, Lajjy;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    iput-object p4, p0, Lajkl;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lajkl;->b:Lbieo;

    iput-object p6, p0, Lajkl;->j:Lbieo;

    iput-object p7, p0, Lajkl;->c:Lbieo;

    iput-object p8, p0, Lajkl;->i:Lakdb;

    iput-object p9, p0, Lajkl;->k:Lbguh;

    return-void
.end method

.method static bridge synthetic h(Lajkl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajkl;->k(I)V

    return-void
.end method

.method private final k(I)V
    .locals 1

    invoke-virtual {p0}, Lajkl;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajkl;->f:Z

    new-instance v0, Lajke;

    invoke-direct {v0, p1}, Lajke;-><init>(I)V

    iget-object p1, p0, Lajkl;->b:Lbieo;

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lajkl;->d:Lakjq;

    iget-object v1, p0, Lajkl;->l:Lakjn;

    invoke-virtual {v0, v1}, Lakjq;->f(Lakjn;)V

    iget-object v0, p0, Lajkl;->d:Lakjq;

    iget-object v1, p0, Lajkl;->m:Lakjn;

    invoke-virtual {v0, v1}, Lakjq;->f(Lakjn;)V

    iget-object v0, p0, Lajkl;->d:Lakjq;

    iget-object v1, p0, Lajkl;->n:Lakjn;

    invoke-virtual {v0, v1}, Lakjq;->f(Lakjn;)V

    return-void
.end method

.method public final b(JJZZLazgb;)V
    .locals 11

    iget-object v0, p0, Lajkl;->d:Lakjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    iput v10, p0, Lajkl;->h:I

    invoke-virtual {p0}, Lajkl;->c()V

    new-instance v0, Lajki;

    const-wide/16 v2, -0x1

    add-long/2addr v2, p1

    move-object v1, p0

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v4, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lajki;-><init>(Lajkl;JZJJLazgb;)V

    iput-object v0, p0, Lajkl;->l:Lakjn;

    const-wide/16 v2, 0x1

    add-long/2addr v2, p3

    new-instance v0, Lajkj;

    invoke-direct/range {v0 .. v9}, Lajkj;-><init>(Lajkl;JZJJLazgb;)V

    iput-object v0, p0, Lajkl;->m:Lakjn;

    new-instance v0, Lajkk;

    invoke-direct {v0, p0, p1, p2, v9}, Lajkk;-><init>(Lajkl;JLazgb;)V

    iput-object v0, p0, Lajkl;->n:Lakjn;

    iget-object v0, p0, Lajkl;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v3, 0x2b43701

    invoke-virtual {v0, v3, v4, v10}, Ladjg;->s(JZ)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eqz p6, :cond_0

    if-eqz p5, :cond_2

    :cond_0
    iget-boolean v0, p0, Lajkl;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lajkl;->a()V

    goto :goto_0

    :cond_1
    iput-boolean v7, p0, Lajkl;->g:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lajkl;->a()V

    :goto_0
    if-eqz p6, :cond_3

    iget-object v8, p0, Lajkl;->c:Lbieo;

    iget v5, p0, Lajkl;->h:I

    new-instance v0, Lajkf;

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lajkf;-><init>(JJI)V

    invoke-interface {v8, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-wide v3, p3

    :goto_1
    iget-object v0, p0, Lajkl;->j:Lbieo;

    new-instance v5, Lajkg;

    invoke-direct {v5, p1, p2, p3, p4}, Lajkg;-><init>(JJ)V

    invoke-interface {v0, v5}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lajkl;->f:Z

    if-nez v0, :cond_4

    iget-object v8, p0, Lajkl;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcnu;

    const/4 v5, 0x2

    move-object v1, p0

    move-wide v3, p1

    move/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lcnu;-><init>(Lajkl;ZJI)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v7, p0, Lajkl;->f:Z

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lajkl;->d:Lakjq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajkl;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajkl;->l:Lakjn;

    iput-object v0, p0, Lajkl;->m:Lakjn;

    iput-object v0, p0, Lajkl;->n:Lakjn;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lajkl;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajkl;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajkl;->f:Z

    iget-object v1, p0, Lajkl;->b:Lbieo;

    new-instance v2, Lajke;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lajke;-><init>(I)V

    invoke-interface {v1, v2}, Lbieo;->pT(Ljava/lang/Object;)V

    iput v0, p0, Lajkl;->h:I

    :cond_0
    return-void
.end method

.method public final e(JJ)V
    .locals 8

    const/4 v6, 0x0

    sget-object v7, Lazgb;->a:Lazgb;

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lajkl;->b(JJZZLazgb;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lajkl;->d:Lakjq;

    iget-object v1, p0, Lajkl;->l:Lakjn;

    invoke-virtual {v0, v1}, Lakjq;->m(Lakjn;)V

    iget-object v0, p0, Lajkl;->d:Lakjq;

    iget-object v1, p0, Lajkl;->m:Lakjn;

    invoke-virtual {v0, v1}, Lakjq;->m(Lakjn;)V

    iget-object v0, p0, Lajkl;->d:Lakjq;

    iget-object v1, p0, Lajkl;->n:Lakjn;

    invoke-virtual {v0, v1}, Lakjq;->m(Lakjn;)V

    return-void
.end method

.method public final g(JZLazgb;)V
    .locals 2

    iget-object v0, p0, Lajkl;->e:Laklu;

    iget-wide v0, v0, Laklu;->g:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lajkl;->k(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lajkl;->i:Lakdb;

    if-eqz p3, :cond_1

    sget-object p4, Lazgb;->a:Lazgb;

    :cond_1
    invoke-virtual {v0, p1, p2, p4}, Lakdb;->aq(JLazgb;)Z

    return-void
.end method

.method public final i(JJ)V
    .locals 8

    const/4 v6, 0x1

    sget-object v7, Lazgb;->a:Lazgb;

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lajkl;->b(JJZZLazgb;)V

    return-void
.end method

.method public final j(JJ)V
    .locals 8

    const/4 v6, 0x1

    sget-object v7, Lazgb;->a:Lazgb;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lajkl;->b(JJZZLazgb;)V

    return-void
.end method
