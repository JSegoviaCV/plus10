.class public abstract Lelu;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lerb;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lelu;->e:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lelu;->b:Ljava/util/UUID;

    new-instance v3, Lerb;

    iget-object v2, v0, Lelu;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v35, 0x0

    const v36, 0x1fffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v3 .. v36}, Lerb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leks;Leks;JJJLekq;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v3, v0, Lelu;->c:Lerb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laqqm;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lelu;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a()Lbpx;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lelu;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lelu;->c:Lerb;

    iput-object p1, v0, Lerb;->w:Ljava/lang/String;

    return-void
.end method

.method public final d(Lekq;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lelu;->c:Lerb;

    iput-object p1, v0, Lerb;->k:Lekq;

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lelu;->c:Lerb;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lerb;->h:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Lelu;->c:Lerb;

    iget-wide v0, p3, Lerb;->h:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Leks;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lelu;->c:Lerb;

    iput-object p1, v0, Lerb;->f:Leks;

    return-void
.end method

.method public final g()Lbpx;
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lelu;->a()Lbpx;

    move-result-object v1

    iget-object v2, v0, Lelu;->c:Lerb;

    iget-object v2, v2, Lerb;->k:Lekq;

    invoke-virtual {v2}, Lekq;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lekq;->e:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lekq;->c:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lekq;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    iget-object v3, v0, Lelu;->c:Lerb;

    iget-boolean v6, v3, Lerb;->q:Z

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    iget-wide v6, v3, Lerb;->h:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget-object v2, v3, Lerb;->w:Ljava/lang/String;

    const/16 v6, 0x7f

    if-nez v2, :cond_7

    iget-object v2, v3, Lerb;->d:Ljava/lang/String;

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v2, v7, v4, v8}, Lbhbg;->U(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lbgvo;->aU(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_6

    invoke-static {v2}, Lbhbg;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, v3, Lerb;->w:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_8

    invoke-static {v2}, Lbhbg;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lerb;->w:Ljava/lang/String;

    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lelu;->b:Ljava/util/UUID;

    new-instance v3, Lerb;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lelu;->c:Lerb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lerb;->d:Ljava/lang/String;

    iget v5, v2, Lerb;->A:I

    iget-object v7, v2, Lerb;->e:Ljava/lang/String;

    new-instance v8, Leks;

    iget-object v9, v2, Lerb;->f:Leks;

    invoke-direct {v8, v9}, Leks;-><init>(Leks;)V

    new-instance v9, Leks;

    iget-object v10, v2, Lerb;->g:Leks;

    invoke-direct {v9, v10}, Leks;-><init>(Leks;)V

    iget-wide v10, v2, Lerb;->h:J

    iget-wide v12, v2, Lerb;->i:J

    iget-wide v14, v2, Lerb;->j:J

    move-object/from16 v37, v1

    new-instance v1, Lekq;

    move-object/from16 v16, v3

    iget-object v3, v2, Lerb;->k:Lekq;

    invoke-direct {v1, v3}, Lekq;-><init>(Lekq;)V

    iget v3, v2, Lerb;->l:I

    move-object/from16 v17, v1

    iget v1, v2, Lerb;->y:I

    move/from16 v19, v3

    move-object/from16 v18, v4

    iget-wide v3, v2, Lerb;->m:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lerb;->n:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lerb;->o:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lerb;->p:J

    move/from16 v26, v1

    iget-boolean v1, v2, Lerb;->q:Z

    move/from16 v27, v1

    iget v1, v2, Lerb;->z:I

    move/from16 v28, v1

    iget v1, v2, Lerb;->r:I

    move-wide/from16 v29, v3

    iget-wide v3, v2, Lerb;->t:J

    move/from16 v31, v1

    iget v1, v2, Lerb;->u:I

    move/from16 v32, v1

    iget-object v1, v2, Lerb;->w:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v2, Lerb;->x:Ljava/lang/Boolean;

    iget v2, v2, Lerb;->v:I

    const/high16 v36, 0x80000

    move-object/from16 v35, v1

    move/from16 v33, v2

    move-wide/from16 v38, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move/from16 v18, v26

    move-wide/from16 v25, v29

    move/from16 v29, v31

    move-wide/from16 v30, v38

    invoke-direct/range {v3 .. v36}, Lerb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leks;Leks;JJJLekq;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v3, v0, Lelu;->c:Lerb;

    return-object v37
.end method
