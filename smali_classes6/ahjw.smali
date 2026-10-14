.class public final Lahjw;
.super Ljava/lang/Object;


# static fields
.field private static final k:Lcdx;


# instance fields
.field public final a:Lahjs;

.field protected final b:Z

.field public c:I

.field d:Lahmw;

.field public e:Z

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public final i:Lahjx;

.field public j:Lahjv;

.field private l:Lcrq;

.field private m:Ljava/lang/Long;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    sput-object v0, Lahjw;->k:Lcdx;

    return-void
.end method

.method public constructor <init>(Lahjs;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjw;->a:Lahjs;

    sget-object v0, Lahmw;->d:Lahmw;

    iput-object v0, p0, Lahjw;->d:Lahmw;

    sget-object v0, Lahjv;->c:Lahjv;

    iput-object v0, p0, Lahjw;->j:Lahjv;

    iget-object v0, p1, Lahjs;->H:Lahpv;

    invoke-virtual {v0}, Lahnv;->j()J

    move-result-wide v0

    new-instance v2, Lahjx;

    invoke-direct {v2, p1, v0, v1, p2}, Lahjx;-><init>(Lahjs;JLjava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, p0, Lahjw;->i:Lahjx;

    iget-object p1, p1, Lahjs;->H:Lahpv;

    iget-object p1, p1, Lahnv;->e:Lbezf;

    const-wide/32 v3, 0x2b47829

    const/4 p2, 0x0

    invoke-virtual {p1, v3, v4, p2}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lahjw;->b:Z

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lahjw;->s:Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Lahjw;->d:Lahmw;

    invoke-virtual {v2, p1}, Lahjx;->a(Lahmw;)V

    :cond_1
    return-void
.end method

.method private static e(Lcrq;)J
    .locals 4

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcrq;->b:Lcdy;

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcrq;->c:I

    sget-object v1, Lahjw;->k:Lcdx;

    invoke-virtual {v0, p0, v1}, Lcdy;->o(ILcdx;)Lcdx;

    if-eqz v1, :cond_1

    iget-boolean p0, v1, Lcdx;->j:Z

    if-nez p0, :cond_1

    iget-wide v2, v1, Lcdx;->q:J

    iget-wide v0, v1, Lcdx;->n:J

    invoke-static {v2, v3, v0, v1}, Laifd;->ap(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static f(Lcrq;)J
    .locals 2

    iget-object v0, p0, Lcrq;->b:Lcdy;

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget p0, p0, Lcrq;->c:I

    sget-object v1, Lahjw;->k:Lcdx;

    invoke-virtual {v0, p0, v1}, Lcdy;->o(ILcdx;)Lcdx;

    iget-wide v0, v1, Lcdx;->q:J

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final g(Lcrq;ZI)V
    .locals 10

    invoke-static {p1}, Lahjw;->f(Lcrq;)J

    move-result-wide v0

    iget-wide v2, p1, Lcrq;->i:J

    invoke-static {v0, v1, v2, v3}, Laifd;->ap(JJ)J

    move-result-wide v5

    move-object v4, p0

    move-object v9, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lahjw;->h(JZILcrq;)V

    return-void
.end method

.method private final h(JZILcrq;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    iget-object v4, v0, Lahjw;->a:Lahjs;

    iget-object v5, v4, Lahjs;->x:Lahme;

    iget-object v6, v4, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    const/4 v8, 0x2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eq v3, v8, :cond_d

    if-eq v3, v11, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    iget-object v1, v4, Lahjs;->b:Lahdc;

    invoke-interface {v1}, Lahdc;->a()Lahpl;

    move-result-object v1

    invoke-interface {v1}, Lahpl;->aM()V

    goto/16 :goto_6

    :cond_0
    iget-object v1, v4, Lahjs;->b:Lahdc;

    invoke-interface {v1}, Lahdc;->a()Lahpl;

    move-result-object v2

    invoke-interface {v2}, Lahpl;->aC()V

    iget-object v2, v4, Lahjs;->ad:Lahev;

    invoke-virtual {v2, v4, v14}, Lahev;->V(Lahjs;Z)V

    invoke-interface {v1}, Lahdc;->f()V

    sget-object v1, Lahmw;->c:Lahmw;

    invoke-virtual {v0, v1}, Lahjw;->d(Lahmw;)V

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x1

    if-eqz p3, :cond_8

    iget-boolean v8, v5, Lahme;->n:Z

    iput-boolean v14, v5, Lahme;->n:Z

    iget-boolean v15, v5, Lahme;->d:Z

    if-nez v15, :cond_4

    iget-boolean v15, v5, Lahme;->c:Z

    if-eqz v15, :cond_4

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v5, Lahme;->g:Lawns;

    invoke-virtual {v8}, Lawns;->ordinal()I

    move-result v8

    if-eq v8, v11, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v8, v5, Lahme;->k:Z

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lahme;->g()V

    iget-object v1, v4, Lahjs;->b:Lahdc;

    invoke-interface {v1}, Lahdc;->a()Lahpl;

    move-result-object v1

    invoke-interface {v1}, Lahpl;->aF()V

    iget-object v1, v4, Lahjs;->ad:Lahev;

    sget-object v2, Lazgb;->H:Lazgb;

    invoke-virtual {v1, v4, v2}, Lahev;->U(Lahjs;Lazgb;)V

    goto/16 :goto_6

    :cond_4
    :goto_0
    iget-boolean v5, v4, Lahjs;->L:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v4, Lahjs;->N:Z

    if-nez v5, :cond_5

    iget-object v5, v4, Lahjs;->b:Lahdc;

    invoke-interface {v5}, Lahdc;->a()Lahpl;

    move-result-object v5

    invoke-interface {v5}, Lahpl;->aN()V

    iput-boolean v3, v4, Lahjs;->M:Z

    sget-object v5, Lahmw;->e:Lahmw;

    invoke-virtual {v0, v5}, Lahjw;->d(Lahmw;)V

    goto :goto_1

    :cond_5
    iget-object v5, v4, Lahjs;->b:Lahdc;

    invoke-interface {v5}, Lahdc;->a()Lahpl;

    move-result-object v8

    invoke-interface {v8}, Lahpl;->aJ()V

    invoke-interface {v5}, Lahdc;->o()V

    sget-object v5, Lahmw;->f:Lahmw;

    invoke-virtual {v0, v5}, Lahjw;->d(Lahmw;)V

    iget-object v5, v4, Lahjs;->J:Lahdy;

    invoke-virtual {v5}, Lahdy;->a()V

    move v14, v3

    :goto_1
    invoke-static/range {p5 .. p5}, Lahjw;->e(Lcrq;)J

    move-result-wide v15

    iget-boolean v5, v0, Lahjw;->h:Z

    if-eqz v5, :cond_16

    cmp-long v5, v15, v9

    if-eqz v5, :cond_6

    cmp-long v5, v1, v15

    if-gez v5, :cond_7

    :cond_6
    cmp-long v5, v6, v12

    if-lez v5, :cond_16

    cmp-long v1, v1, v6

    if-ltz v1, :cond_16

    :cond_7
    iget-object v1, v4, Lahjs;->m:Lahjs;

    if-eqz v1, :cond_16

    iput-boolean v3, v1, Lahjs;->L:Z

    goto/16 :goto_6

    :cond_8
    invoke-static/range {p5 .. p5}, Lahjw;->e(Lcrq;)J

    move-result-wide v15

    iget-boolean v8, v0, Lahjw;->h:Z

    if-eqz v8, :cond_b

    cmp-long v8, v15, v9

    if-eqz v8, :cond_9

    cmp-long v8, v1, v15

    if-gez v8, :cond_a

    :cond_9
    cmp-long v8, v6, v12

    if-lez v8, :cond_b

    cmp-long v1, v1, v6

    if-ltz v1, :cond_b

    :cond_a
    iget-object v1, v4, Lahjs;->b:Lahdc;

    invoke-interface {v1}, Lahdc;->a()Lahpl;

    move-result-object v2

    invoke-interface {v2}, Lahpl;->aI()V

    invoke-interface {v1}, Lahdc;->f()V

    iget-object v1, v4, Lahjs;->ad:Lahev;

    invoke-virtual {v1, v4, v3}, Lahev;->V(Lahjs;Z)V

    sget-object v1, Lahmw;->c:Lahmw;

    invoke-virtual {v0, v1}, Lahjw;->d(Lahmw;)V

    goto/16 :goto_6

    :cond_b
    iget-boolean v1, v0, Lahjw;->r:Z

    if-eqz v1, :cond_c

    iget-object v1, v4, Lahjs;->b:Lahdc;

    invoke-interface {v1}, Lahdc;->a()Lahpl;

    move-result-object v1

    invoke-interface {v1}, Lahpl;->aE()V

    goto/16 :goto_6

    :cond_c
    iget-object v1, v4, Lahjs;->b:Lahdc;

    invoke-interface {v1}, Lahdc;->a()Lahpl;

    move-result-object v2

    invoke-interface {v2}, Lahpl;->aG()V

    invoke-interface {v1}, Lahdc;->k()V

    iget-object v1, v4, Lahjs;->ad:Lahev;

    invoke-virtual {v1, v4}, Lahev;->aa(Lahjs;)V

    invoke-virtual {v5}, Lahme;->d()V

    sget-object v1, Lahmw;->e:Lahmw;

    invoke-virtual {v0, v1}, Lahjw;->d(Lahmw;)V

    goto/16 :goto_6

    :cond_d
    if-eqz p3, :cond_e

    iget-object v3, v4, Lahjs;->b:Lahdc;

    invoke-interface {v3}, Lahdc;->a()Lahpl;

    move-result-object v6

    invoke-interface {v6}, Lahpl;->aB()V

    invoke-interface {v3}, Lahdc;->d()V

    sget-object v3, Lahmw;->a:Lahmw;

    invoke-virtual {v0, v3}, Lahjw;->d(Lahmw;)V

    goto :goto_2

    :cond_e
    iget-object v3, v4, Lahjs;->H:Lahpv;

    invoke-virtual {v3}, Lahnv;->aJ()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lahjw;->o:Z

    if-eqz v3, :cond_f

    iget-object v3, v4, Lahjs;->b:Lahdc;

    invoke-interface {v3}, Lahdc;->a()Lahpl;

    move-result-object v6

    invoke-interface {v6}, Lahpl;->aG()V

    invoke-interface {v3}, Lahdc;->k()V

    invoke-virtual {v5}, Lahme;->d()V

    sget-object v3, Lahmw;->e:Lahmw;

    invoke-virtual {v0, v3}, Lahjw;->d(Lahmw;)V

    goto :goto_2

    :cond_f
    iget-object v3, v4, Lahjs;->b:Lahdc;

    invoke-interface {v3}, Lahdc;->a()Lahpl;

    move-result-object v6

    invoke-interface {v6}, Lahpl;->aH()V

    invoke-interface {v3}, Lahdc;->l()V

    sget-object v3, Lahmw;->i:Lahmw;

    invoke-virtual {v0, v3}, Lahjw;->d(Lahmw;)V

    :goto_2
    iget-object v3, v4, Lahjs;->ad:Lahev;

    iget-object v6, v3, Lahev;->d:Lahbf;

    invoke-virtual {v6}, Lahbf;->e()J

    move-result-wide v6

    invoke-virtual {v3}, Lahev;->j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    invoke-virtual {v3}, Lahev;->i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v15

    if-eqz v8, :cond_10

    iget v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    move-wide/from16 v16, v9

    int-to-long v9, v8

    goto :goto_3

    :cond_10
    move-wide/from16 v16, v9

    move-wide v9, v12

    :goto_3
    if-eqz v15, :cond_11

    iget v8, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    move-wide/from16 v18, v12

    int-to-long v12, v8

    add-long/2addr v9, v12

    goto :goto_4

    :cond_11
    move-wide/from16 v18, v12

    :goto_4
    iget-boolean v8, v5, Lahme;->d:Z

    if-nez v8, :cond_15

    iget-boolean v8, v5, Lahme;->c:Z

    if-eqz v8, :cond_15

    iget-boolean v8, v5, Lahme;->n:Z

    if-eqz v8, :cond_12

    goto :goto_6

    :cond_12
    iget-object v8, v5, Lahme;->g:Lawns;

    invoke-virtual {v8}, Lawns;->ordinal()I

    move-result v8

    if-eq v8, v11, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v5}, Lahme;->a()J

    move-result-wide v11

    cmp-long v8, v1, v16

    if-eqz v8, :cond_14

    cmp-long v8, v1, v18

    if-lez v8, :cond_14

    iget-wide v14, v5, Lahme;->b:J

    cmp-long v13, v1, v14

    if-eqz v13, :cond_14

    cmp-long v13, v9, v18

    if-lez v13, :cond_14

    const-wide/16 v13, -0x1

    cmp-long v13, v6, v13

    if-eqz v13, :cond_14

    cmp-long v13, v6, v18

    if-lez v13, :cond_14

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v13, v11, v13

    if-eqz v13, :cond_14

    iget v13, v5, Lahme;->m:I

    int-to-long v13, v13

    iget-boolean v15, v5, Lahme;->j:Z

    if-eqz v15, :cond_15

    mul-long/2addr v13, v9

    div-long/2addr v13, v6

    add-long/2addr v11, v13

    invoke-virtual {v5, v1, v2, v11, v12}, Lahme;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_5

    :cond_14
    iget-boolean v6, v5, Lahme;->j:Z

    if-eqz v6, :cond_15

    invoke-virtual {v5, v1, v2, v11, v12}, Lahme;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_5
    invoke-virtual {v5}, Lahme;->g()V

    sget-object v1, Lazgb;->H:Lazgb;

    invoke-virtual {v3, v4, v1}, Lahev;->U(Lahjs;Lazgb;)V

    :cond_15
    const/4 v14, 0x0

    :cond_16
    :goto_6
    iput-boolean v14, v0, Lahjw;->f:Z

    return-void
.end method

.method private static final i(Lcrq;)J
    .locals 4

    invoke-static {p0}, Lahjw;->f(Lcrq;)J

    move-result-wide v0

    iget-wide v2, p0, Lcrq;->i:J

    invoke-static {v0, v1, v2, v3}, Laifd;->ap(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iput-boolean p1, p0, Lahjw;->r:Z

    iget-boolean p1, p0, Lahjw;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahjw;->e:Z

    iget-boolean v0, p0, Lahjw;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lahjw;->p:Z

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lahjw;->p:Z

    iget-boolean p1, p0, Lahjw;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahjw;->m:Ljava/lang/Long;

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lahjw;->m:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v3, p0, Lahjw;->n:Z

    iget v4, p0, Lahjw;->c:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lahjw;->h(JZILcrq;)V

    return-void

    :cond_0
    move-object v0, p0

    iget-object p1, v0, Lahjw;->l:Lcrq;

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object p1, v0, Lahjw;->l:Lcrq;

    iget-boolean v1, v0, Lahjw;->n:Z

    iget v2, v0, Lahjw;->c:I

    invoke-direct {p0, p1, v1, v2}, Lahjw;->g(Lcrq;ZI)V

    return-void

    :cond_1
    move-object v0, p0

    return-void
.end method

.method public final b(Lcrq;ZI)V
    .locals 12

    iget v0, p0, Lahjw;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lahjw;->a:Lahjs;

    iget-object v0, v0, Lahjs;->H:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v3, 0x2b5f078

    invoke-virtual {v0, v3, v4}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eq p3, v2, :cond_1

    iput-boolean v1, p0, Lahjw;->g:Z

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    iget-boolean v0, p0, Lahjw;->o:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahjw;->o:Z

    iget-object v0, p0, Lahjw;->a:Lahjs;

    iget-object v2, v0, Lahjs;->H:Lahpv;

    iget-object v2, v2, Lahnv;->p:Lbezg;

    const-wide/32 v3, 0x2b90272

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lahjw;->i(Lcrq;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lahjs;->g:J

    :goto_0
    iget-object v4, v0, Lahjs;->b:Lahdc;

    iget-object v0, v0, Lahjs;->h:Lazgb;

    invoke-interface {v4, v2, v3, v0}, Lahdc;->u(JLazgb;)V

    :cond_3
    iget-boolean v0, p0, Lahjw;->q:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    iput-boolean v1, p0, Lahjw;->q:Z

    iget-object v0, p0, Lahjw;->a:Lahjs;

    iget-object v0, v0, Lahjs;->ad:Lahev;

    invoke-virtual {v0}, Lahev;->J()V

    :cond_5
    :goto_1
    iput p3, p0, Lahjw;->c:I

    iput-boolean p2, p0, Lahjw;->n:Z

    iget-boolean v0, p0, Lahjw;->b:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Lahjw;->i(Lcrq;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lahjw;->m:Ljava/lang/Long;

    goto :goto_2

    :cond_6
    iput-object p1, p0, Lahjw;->l:Lcrq;

    :goto_2
    iget-boolean v2, p0, Lahjw;->e:Z

    if-eqz v2, :cond_7

    iput-boolean v1, p0, Lahjw;->p:Z

    :cond_7
    iget-boolean v1, p0, Lahjw;->o:Z

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    invoke-static {p1}, Lahjw;->i(Lcrq;)J

    move-result-wide v4

    move-object v3, p0

    move-object v8, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lahjw;->h(JZILcrq;)V

    return-void

    :cond_8
    move-object v3, p0

    move-object v8, p1

    move v6, p2

    move v7, p3

    invoke-direct {p0, v8, v6, v7}, Lahjw;->g(Lcrq;ZI)V

    return-void

    :cond_9
    move-object v3, p0

    move-object v8, p1

    move v6, p2

    move v7, p3

    iget-object p1, v3, Lahjw;->a:Lahjs;

    iget-object p2, p1, Lahjs;->H:Lahpv;

    invoke-virtual {p2}, Lahnv;->aJ()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, v3, Lahjw;->o:Z

    if-eqz p2, :cond_a

    if-nez v6, :cond_a

    move v10, v7

    move-object v11, v8

    invoke-static {v11}, Lahjw;->i(Lcrq;)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lahjw;->h(JZILcrq;)V

    return-void

    :cond_a
    iget-object p1, p1, Lahjs;->b:Lahdc;

    invoke-interface {p1}, Lahdc;->a()Lahpl;

    move-result-object p1

    invoke-interface {p1}, Lahpl;->aL()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahjw;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahjw;->o:Z

    sget-object v0, Lahmw;->g:Lahmw;

    invoke-virtual {p0, v0}, Lahjw;->d(Lahmw;)V

    return-void
.end method

.method public final d(Lahmw;)V
    .locals 1

    iget-object v0, p0, Lahjw;->d:Lahmw;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lahjw;->d:Lahmw;

    iget-object v0, p0, Lahjw;->j:Lahjv;

    invoke-interface {v0, p1}, Lahjv;->a(Lahmw;)V

    iget-boolean p1, p0, Lahjw;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahjw;->i:Lahjx;

    iget-object v0, p0, Lahjw;->d:Lahmw;

    invoke-virtual {p1, v0}, Lahjx;->a(Lahmw;)V

    :cond_0
    return-void
.end method
