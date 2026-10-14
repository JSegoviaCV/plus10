.class public final Lcqx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lczz;


# instance fields
.field public final b:Lcdy;

.field public final c:Lczz;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Lcpc;

.field public final h:Z

.field public final i:Ldbm;

.field public final j:Ljava/util/List;

.field public final k:Lczz;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lcdn;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J

.field public final u:Lagdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lczz;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lczz;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcqx;->a:Lczz;

    return-void
.end method

.method public constructor <init>(Lcdy;Lczz;JJILcpc;ZLdbm;Lagdd;Ljava/util/List;Lczz;ZIILcdn;JJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqx;->b:Lcdy;

    iput-object p2, p0, Lcqx;->c:Lczz;

    iput-wide p3, p0, Lcqx;->d:J

    iput-wide p5, p0, Lcqx;->e:J

    iput p7, p0, Lcqx;->f:I

    iput-object p8, p0, Lcqx;->g:Lcpc;

    iput-boolean p9, p0, Lcqx;->h:Z

    iput-object p10, p0, Lcqx;->i:Ldbm;

    iput-object p11, p0, Lcqx;->u:Lagdd;

    iput-object p12, p0, Lcqx;->j:Ljava/util/List;

    iput-object p13, p0, Lcqx;->k:Lczz;

    iput-boolean p14, p0, Lcqx;->l:Z

    iput p15, p0, Lcqx;->m:I

    move/from16 p1, p16

    iput p1, p0, Lcqx;->n:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lcqx;->o:Lcdn;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcqx;->q:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcqx;->r:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcqx;->s:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcqx;->t:J

    move/from16 p1, p26

    iput-boolean p1, p0, Lcqx;->p:Z

    return-void
.end method

.method public static l(Lagdd;)Lcqx;
    .locals 27

    new-instance v0, Lcqx;

    sget-object v1, Lcdy;->a:Lcdy;

    sget-object v2, Lcqx;->a:Lczz;

    sget-object v10, Ldbm;->a:Ldbm;

    sget v3, Laoxh;->d:I

    sget-object v12, Lapbq;->a:Laoxh;

    sget-object v17, Lcdn;->a:Lcdn;

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v26}, Lcqx;-><init>(Lcdy;Lczz;JJILcpc;ZLdbm;Lagdd;Ljava/util/List;Lczz;ZIILcdn;JJJJZ)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    invoke-virtual {p0}, Lcqx;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcqx;->t:J

    iget-wide v2, p0, Lcqx;->s:J

    iget-wide v4, p0, Lcqx;->t:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lcgs;->F(J)J

    move-result-wide v0

    iget-object v2, p0, Lcqx;->o:Lcdn;

    long-to-float v3, v4

    iget v2, v2, Lcdn;->b:F

    mul-float/2addr v3, v2

    float-to-long v2, v3

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcqx;->s:J

    return-wide v0
.end method

.method public final b()Lcqx;
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Lcqx;

    iget-object v2, v0, Lcqx;->b:Lcdy;

    iget-object v3, v0, Lcqx;->c:Lczz;

    iget-wide v4, v0, Lcqx;->d:J

    iget-wide v6, v0, Lcqx;->e:J

    iget v8, v0, Lcqx;->f:I

    iget-object v9, v0, Lcqx;->g:Lcpc;

    iget-boolean v10, v0, Lcqx;->h:Z

    iget-object v11, v0, Lcqx;->i:Ldbm;

    iget-object v12, v0, Lcqx;->u:Lagdd;

    iget-object v13, v0, Lcqx;->j:Ljava/util/List;

    iget-object v14, v0, Lcqx;->k:Lczz;

    iget-boolean v15, v0, Lcqx;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lcqx;->m:I

    move/from16 v17, v1

    iget v1, v0, Lcqx;->n:I

    move/from16 v18, v1

    iget-object v1, v0, Lcqx;->o:Lcdn;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lcqx;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcqx;->r:J

    invoke-virtual {v0}, Lcqx;->a()J

    move-result-wide v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    move-wide/from16 v27, v1

    iget-boolean v1, v0, Lcqx;->p:Z

    move-object/from16 v2, v19

    move-wide/from16 v29, v27

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v29

    invoke-direct/range {v1 .. v27}, Lcqx;-><init>(Lcdy;Lczz;JJILcpc;ZLdbm;Lagdd;Ljava/util/List;Lczz;ZIILcdn;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final c(Z)Lcqx;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcqx;

    iget-object v11, v0, Lcqx;->i:Ldbm;

    iget-object v12, v0, Lcqx;->u:Lagdd;

    iget-object v13, v0, Lcqx;->j:Ljava/util/List;

    iget-object v14, v0, Lcqx;->k:Lczz;

    iget-boolean v15, v0, Lcqx;->l:Z

    iget v2, v0, Lcqx;->m:I

    iget v3, v0, Lcqx;->n:I

    iget-object v4, v0, Lcqx;->o:Lcdn;

    iget-wide v5, v0, Lcqx;->q:J

    iget-wide v7, v0, Lcqx;->r:J

    iget-wide v9, v0, Lcqx;->s:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcqx;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lcqx;->p:Z

    iget-object v2, v0, Lcqx;->b:Lcdy;

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v3

    iget-object v3, v0, Lcqx;->c:Lczz;

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    iget-wide v4, v0, Lcqx;->d:J

    move-wide/from16 v21, v7

    iget-wide v6, v0, Lcqx;->e:J

    iget v8, v0, Lcqx;->f:I

    move-wide/from16 v23, v9

    iget-object v9, v0, Lcqx;->g:Lcpc;

    move/from16 v10, p1

    invoke-direct/range {v1 .. v27}, Lcqx;-><init>(Lcdy;Lczz;JJILcpc;ZLdbm;Lagdd;Ljava/util/List;Lczz;ZIILcdn;JJJJZ)V

    return-object v1
.end method

.method public final d(Lczz;)Lcqx;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcqx;

    iget-boolean v15, v0, Lcqx;->l:Z

    iget v2, v0, Lcqx;->m:I

    iget v3, v0, Lcqx;->n:I

    iget-object v4, v0, Lcqx;->o:Lcdn;

    iget-wide v5, v0, Lcqx;->q:J

    iget-wide v7, v0, Lcqx;->r:J

    iget-wide v9, v0, Lcqx;->s:J

    iget-wide v11, v0, Lcqx;->t:J

    iget-boolean v13, v0, Lcqx;->p:Z

    move/from16 v16, v2

    iget-object v2, v0, Lcqx;->b:Lcdy;

    move/from16 v17, v3

    iget-object v3, v0, Lcqx;->c:Lczz;

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    iget-wide v4, v0, Lcqx;->d:J

    move-wide/from16 v21, v7

    iget-wide v6, v0, Lcqx;->e:J

    iget v8, v0, Lcqx;->f:I

    move-wide/from16 v23, v9

    iget-object v9, v0, Lcqx;->g:Lcpc;

    iget-boolean v10, v0, Lcqx;->h:Z

    move-wide/from16 v25, v11

    iget-object v11, v0, Lcqx;->i:Ldbm;

    iget-object v12, v0, Lcqx;->u:Lagdd;

    move/from16 v27, v13

    iget-object v13, v0, Lcqx;->j:Ljava/util/List;

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v27}, Lcqx;-><init>(Lcdy;Lczz;JJILcpc;ZLdbm;Lagdd;Ljava/util/List;Lczz;ZIILcdn;JJJJZ)V

    return-object v1
.end method

.method public final e(ZII)Lcqx;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcqx;

    iget-object v2, v0, Lcqx;->o:Lcdn;

    iget-wide v3, v0, Lcqx;->q:J

    iget-wide v5, v0, Lcqx;->r:J

    iget-wide v7, v0, Lcqx;->s:J

    iget-wide v9, v0, Lcqx;->t:J

    iget-boolean v11, v0, Lcqx;->p:Z

    move-object/from16 v18, v2

    iget-object v2, v0, Lcqx;->b:Lcdy;

    move-wide/from16 v19, v3

    iget-object v3, v0, Lcqx;->c:Lczz;

    move-wide/from16 v21, v5

    iget-wide v4, v0, Lcqx;->d:J

    move-wide/from16 v23, v7

    iget-wide v6, v0, Lcqx;->e:J

    iget v8, v0, Lcqx;->f:I

    move-wide/from16 v25, v9

    iget-object v9, v0, Lcqx;->g:Lcpc;

    iget-boolean v10, v0, Lcqx;->h:Z

    move/from16 v27, v11

    iget-object v11, v0, Lcqx;->i:Ldbm;

    iget-object v12, v0, Lcqx;->u:Lagdd;

    iget-object v13, v0, Lcqx;->j:Ljava/util/List;

    iget-object v14, v0, Lcqx;->k:Lczz;

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    invoke-direct/range {v1 .. v27}, Lcqx;-><init>(Lcdy;Lczz;JJILcpc;ZLdbm;Lagdd;Ljava/util/List;Lczz;ZIILcdn;JJJJZ)V

    return-object v1
.end method

.method public final f(Lcpc;)Lcqx;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcqx;

    iget-boolean v10, v0, Lcqx;->h:Z

    iget-object v11, v0, Lcqx;->i:Ldbm;

    iget-object v12, v0, Lcqx;->u:Lagdd;

    iget-object v13, v0, Lcqx;->j:Ljava/util/List;

    iget-object v14, v0, Lcqx;->k:Lczz;

    iget-boolean v15, v0, Lcqx;->l:Z

    iget v2, v0, Lcqx;->m:I

    iget v3, v0, Lcqx;->n:I

    iget-object v4, v0, Lcqx;->o:Lcdn;

    iget-wide v5, v0, Lcqx;->q:J

    iget-wide v7, v0, Lcqx;->r:J

    move-object v9, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lcqx;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lcqx;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lcqx;->p:Z

    iget-object v2, v0, Lcqx;->b:Lcdy;

    move/from16 v17, v3

    iget-object v3, v0, Lcqx;->c:Lczz;

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    iget-wide v4, v0, Lcqx;->d:J

    move-wide/from16 v21, v7

    iget-wide v6, v0, Lcqx;->e:J

    iget v8, v0, Lcqx;->f:I

    move/from16 v27, v1

    move-object v1, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v27}, Lcqx;-><init>(Lcdy;Lczz;JJILcpc;ZLdbm;Lagdd;Ljava/util/List;Lczz;ZIILcdn;JJJJZ)V

    return-object v1
.end method

.method public final g(Lcdn;)Lcqx;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcqx;

    iget-wide v2, v0, Lcqx;->q:J

    iget-wide v4, v0, Lcqx;->r:J

    iget-wide v6, v0, Lcqx;->s:J

    iget-wide v8, v0, Lcqx;->t:J

    iget-boolean v10, v0, Lcqx;->p:Z

    move-wide/from16 v19, v2

    iget-object v2, v0, Lcqx;->b:Lcdy;

    iget-object v3, v0, Lcqx;->c:Lczz;

    move-wide/from16 v21, v4

    iget-wide v4, v0, Lcqx;->d:J

    move-wide/from16 v23, v6

    iget-wide v6, v0, Lcqx;->e:J

    move-wide/from16 v25, v8

    iget v8, v0, Lcqx;->f:I

    iget-object v9, v0, Lcqx;->g:Lcpc;

    move/from16 v27, v10

    iget-boolean v10, v0, Lcqx;->h:Z

    iget-object v11, v0, Lcqx;->i:Ldbm;

    iget-object v12, v0, Lcqx;->u:Lagdd;

    iget-object v13, v0, Lcqx;->j:Ljava/util/List;

    iget-object v14, v0, Lcqx;->k:Lczz;

    iget-boolean v15, v0, Lcqx;->l:Z

    move-object/from16 v16, v1

    iget v1, v0, Lcqx;->m:I

    move/from16 v17, v1

    iget v1, v0, Lcqx;->n:I

    move/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v18, p1

    invoke-direct/range {v1 .. v27}, Lcqx;-><init>(Lcdy;Lczz;JJILcpc;ZLdbm;Lagdd;Ljava/util/List;Lczz;ZIILcdn;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final h(I)Lcqx;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcqx;

    iget-object v9, v0, Lcqx;->g:Lcpc;

    iget-boolean v10, v0, Lcqx;->h:Z

    iget-object v11, v0, Lcqx;->i:Ldbm;

    iget-object v12, v0, Lcqx;->u:Lagdd;

    iget-object v13, v0, Lcqx;->j:Ljava/util/List;

    iget-object v14, v0, Lcqx;->k:Lczz;

    iget-boolean v15, v0, Lcqx;->l:Z

    iget v2, v0, Lcqx;->m:I

    iget v3, v0, Lcqx;->n:I

    iget-object v4, v0, Lcqx;->o:Lcdn;

    iget-wide v5, v0, Lcqx;->q:J

    iget-wide v7, v0, Lcqx;->r:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcqx;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lcqx;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lcqx;->p:Z

    iget-object v2, v0, Lcqx;->b:Lcdy;

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v3

    iget-object v3, v0, Lcqx;->c:Lczz;

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    iget-wide v4, v0, Lcqx;->d:J

    move-wide/from16 v21, v7

    iget-wide v6, v0, Lcqx;->e:J

    move/from16 v8, p1

    invoke-direct/range {v1 .. v27}, Lcqx;-><init>(Lcdy;Lczz;JJILcpc;ZLdbm;Lagdd;Ljava/util/List;Lczz;ZIILcdn;JJJJZ)V

    return-object v1
.end method

.method public final i(Lcdy;)Lcqx;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lcqx;

    iget-object v3, v0, Lcqx;->c:Lczz;

    iget-wide v4, v0, Lcqx;->d:J

    iget-wide v6, v0, Lcqx;->e:J

    iget v8, v0, Lcqx;->f:I

    iget-object v9, v0, Lcqx;->g:Lcpc;

    iget-boolean v10, v0, Lcqx;->h:Z

    iget-object v11, v0, Lcqx;->i:Ldbm;

    iget-object v12, v0, Lcqx;->u:Lagdd;

    iget-object v13, v0, Lcqx;->j:Ljava/util/List;

    iget-object v14, v0, Lcqx;->k:Lczz;

    iget-boolean v15, v0, Lcqx;->l:Z

    iget v2, v0, Lcqx;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lcqx;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lcqx;->o:Lcdn;

    move-object/from16 v19, v1

    move/from16 v18, v2

    iget-wide v1, v0, Lcqx;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcqx;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcqx;->s:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lcqx;->t:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lcqx;->p:Z

    move-wide/from16 v28, v26

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lcqx;-><init>(Lcdy;Lczz;JJILcpc;ZLdbm;Lagdd;Ljava/util/List;Lczz;ZIILcdn;JJJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcqx;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcqx;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcqx;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lczz;JJJJLdbm;Lagdd;Ljava/util/List;)Lcqx;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcqx;

    iget-object v14, v0, Lcqx;->k:Lczz;

    iget-boolean v15, v0, Lcqx;->l:Z

    iget v2, v0, Lcqx;->m:I

    iget v3, v0, Lcqx;->n:I

    iget-object v4, v0, Lcqx;->o:Lcdn;

    iget-wide v5, v0, Lcqx;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v7, v0, Lcqx;->p:Z

    iget v8, v0, Lcqx;->f:I

    iget-object v9, v0, Lcqx;->g:Lcpc;

    iget-boolean v10, v0, Lcqx;->h:Z

    move/from16 v16, v2

    iget-object v2, v0, Lcqx;->b:Lcdy;

    move-wide/from16 v23, p2

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v27, v7

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v27}, Lcqx;-><init>(Lcdy;Lczz;JJILcpc;ZLdbm;Lagdd;Ljava/util/List;Lczz;ZIILcdn;JJJJZ)V

    return-object v1
.end method
