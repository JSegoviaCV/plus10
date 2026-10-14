.class public Ldcb;
.super Ldbp;


# instance fields
.field private final o:I

.field private final p:J

.field private q:J

.field private volatile r:Z

.field private s:Z

.field private final t:Ldbu;


# direct methods
.method public constructor <init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLdbu;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Ldbp;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Ldcb;->o:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ldcb;->p:J

    move-object/from16 p1, p19

    iput-object p1, p0, Ldcb;->t:Ldbu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcb;->r:Z

    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ldbp;->d()Ldbr;

    move-result-object v0

    iget-wide v2, v1, Ldcb;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, v1, Ldcb;->p:J

    invoke-virtual {v0, v2, v3}, Ldbr;->b(J)V

    iget-object v4, v1, Ldcb;->t:Ldbu;

    invoke-virtual {v1, v0}, Ldcb;->g(Ldbr;)Ldbw;

    move-result-object v5

    iget-wide v6, v1, Ldcb;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    sub-long/2addr v6, v2

    :goto_0
    iget-wide v10, v1, Ldcb;->b:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    sub-long v8, v10, v2

    :goto_1
    invoke-virtual/range {v4 .. v9}, Ldbu;->b(Ldbw;JJ)V

    :cond_2
    :try_start_0
    iget-object v2, v1, Ldcb;->f:Lcii;

    iget-wide v3, v1, Ldcb;->q:J

    invoke-virtual {v2, v3, v4}, Lcii;->a(J)Lcii;

    move-result-object v3

    new-instance v4, Ldgw;

    iget-object v5, v1, Ldcb;->m:Lcjf;

    iget-wide v6, v3, Lcii;->g:J

    invoke-virtual {v5, v3}, Lcjf;->b(Lcii;)J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Ldgw;-><init>(Lccd;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iget-boolean v3, v1, Ldcb;->r:Z

    if-nez v3, :cond_4

    iget-object v3, v1, Ldcb;->t:Ldbu;

    invoke-virtual {v3, v4}, Ldbu;->d(Ldhf;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    iget-object v3, v1, Ldcb;->h:Landroidx/media3/common/Format;

    iget-object v6, v3, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {v6}, Lcdi;->k(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    iget v6, v3, Landroidx/media3/common/Format;->tileCountHorizontal:I

    if-gt v6, v7, :cond_6

    iget v8, v3, Landroidx/media3/common/Format;->tileCountVertical:I

    if-le v8, v7, :cond_7

    :cond_6
    const/4 v8, -0x1

    if-eq v6, v8, :cond_7

    iget v6, v3, Landroidx/media3/common/Format;->tileCountVertical:I

    if-eq v6, v8, :cond_7

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ldbr;->a(II)Ldia;

    move-result-object v9

    iget v0, v3, Landroidx/media3/common/Format;->tileCountHorizontal:I

    iget v3, v3, Landroidx/media3/common/Format;->tileCountVertical:I

    mul-int/2addr v0, v3

    iget-wide v10, v1, Ldcb;->l:J

    iget-wide v12, v1, Ldcb;->k:J

    sub-long/2addr v10, v12

    int-to-long v12, v0

    div-long v16, v10, v12

    move v3, v7

    :goto_2
    if-ge v3, v0, :cond_7

    int-to-long v10, v3

    mul-long v10, v10, v16

    new-instance v6, Lcgn;

    invoke-direct {v6}, Lcgn;-><init>()V

    invoke-interface {v9, v6, v8}, Ldia;->c(Lcgn;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v9 .. v15}, Ldia;->e(JIIILdhz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    :try_start_2
    iget-wide v3, v4, Ldgw;->b:J

    iget-wide v8, v2, Lcii;->g:J

    sub-long/2addr v3, v8

    iput-wide v3, v1, Ldcb;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5}, Lcfg;->b(Lcid;)V

    iget-boolean v0, v1, Ldcb;->r:Z

    xor-int/2addr v0, v7

    iput-boolean v0, v1, Ldcb;->s:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-wide v2, v4, Ldgw;->b:J

    iget-object v4, v1, Ldcb;->f:Lcii;

    iget-wide v4, v4, Lcii;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ldcb;->q:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Ldcb;->m:Lcjf;

    invoke-static {v2}, Lcfg;->b(Lcid;)V

    throw v0
.end method

.method public final f()J
    .locals 5

    iget v0, p0, Ldcb;->o:I

    iget-wide v1, p0, Ldcb;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method protected g(Ldbr;)Ldbw;
    .locals 0

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ldcb;->s:Z

    return v0
.end method
