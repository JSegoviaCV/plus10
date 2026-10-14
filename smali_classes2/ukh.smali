.class public final Lukh;
.super Ljava/lang/Object;

# interfaces
.implements Luke;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laqvm;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Laqxt;

.field public final h:J

.field public final i:Laqyh;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Set;

.field public final l:Laqvk;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public final q:Laqww;

.field public final r:Ljava/util/List;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILaqvm;IIJJJLjava/lang/String;Laqxt;JILaqyh;Ljava/lang/String;Ljava/util/Set;Laqvk;Ljava/util/List;Ljava/lang/String;JJLaqww;Ljava/util/List;)V
    .locals 2

    move/from16 v0, p16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukh;->a:Ljava/lang/String;

    iput p2, p0, Lukh;->v:I

    iput-object p3, p0, Lukh;->b:Laqvm;

    iput p4, p0, Lukh;->s:I

    iput p5, p0, Lukh;->t:I

    iput-wide p6, p0, Lukh;->c:J

    iput-wide p8, p0, Lukh;->d:J

    iput-wide p10, p0, Lukh;->e:J

    iput-object p12, p0, Lukh;->f:Ljava/lang/String;

    iput-object p13, p0, Lukh;->g:Laqxt;

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lukh;->h:J

    iput v0, p0, Lukh;->u:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lukh;->i:Laqyh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lukh;->j:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lukh;->k:Ljava/util/Set;

    move-object/from16 p1, p20

    iput-object p1, p0, Lukh;->l:Laqvk;

    move-object/from16 p1, p21

    iput-object p1, p0, Lukh;->m:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Lukh;->n:Ljava/lang/String;

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lukh;->o:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lukh;->p:J

    move-object/from16 p1, p27

    iput-object p1, p0, Lukh;->q:Laqww;

    move-object/from16 p1, p28

    iput-object p1, p0, Lukh;->r:Ljava/util/List;

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static synthetic g(Lukh;ILaqvm;IILjava/util/List;I)Lukh;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lukh;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lukh;->v:I

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lukh;->b:Laqvm;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget v2, v0, Lukh;->s:I

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget v2, v0, Lukh;->t:I

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-wide v12, v0, Lukh;->c:J

    goto :goto_5

    :cond_5
    const-wide/16 v12, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-wide v14, v0, Lukh;->d:J

    goto :goto_6

    :cond_6
    const-wide/16 v14, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    iget-wide v3, v0, Lukh;->e:J

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_7
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lukh;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p1

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lukh;->g:Laqxt;

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p1

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v10, v0, Lukh;->h:J

    move-wide/from16 v18, v10

    goto :goto_a

    :cond_a
    const-wide/16 v18, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, Lukh;->u:I

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    move/from16 v20, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lukh;->i:Laqyh;

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p1

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lukh;->j:Ljava/lang/String;

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p1

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lukh;->k:Ljava/util/Set;

    move-object/from16 v23, v2

    goto :goto_e

    :cond_e
    move-object/from16 v23, p1

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, Lukh;->l:Laqvk;

    move-object/from16 v24, v2

    goto :goto_f

    :cond_f
    move-object/from16 v24, p1

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lukh;->m:Ljava/util/List;

    move-object/from16 v25, v2

    goto :goto_10

    :cond_10
    move-object/from16 v25, p1

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-object v2, v0, Lukh;->n:Ljava/lang/String;

    move-object/from16 v26, v2

    goto :goto_11

    :cond_11
    move-object/from16 v26, p1

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    iget-wide v10, v0, Lukh;->o:J

    move-wide/from16 v27, v10

    goto :goto_12

    :cond_12
    const-wide/16 v27, 0x0

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    iget-wide v10, v0, Lukh;->p:J

    move-wide/from16 v29, v10

    goto :goto_13

    :cond_13
    const-wide/16 v29, 0x0

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    iget-object v2, v0, Lukh;->q:Laqww;

    move-object/from16 v31, v2

    goto :goto_14

    :cond_14
    move-object/from16 v31, p1

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget-object v0, v0, Lukh;->r:Ljava/util/List;

    move-object/from16 v32, v0

    goto :goto_15

    :cond_15
    move-object/from16 v32, p5

    :goto_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_17

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_16

    if-eqz v9, :cond_16

    if-eqz v20, :cond_16

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v12

    move-wide v12, v14

    move-wide v14, v3

    new-instance v4, Lukh;

    invoke-direct/range {v4 .. v32}, Lukh;-><init>(Ljava/lang/String;ILaqvm;IIJJJLjava/lang/String;Laqxt;JILaqyh;Ljava/lang/String;Ljava/util/Set;Laqvk;Ljava/util/List;Ljava/lang/String;JJLaqww;Ljava/util/List;)V

    return-object v4

    :cond_16
    throw p1

    :cond_17
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lukh;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lukh;->c:J

    return-wide v0
.end method

.method public final synthetic c()Laqur;
    .locals 1

    invoke-static {p0}, Ltaz;->a(Luke;)Laqur;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laqyh;
    .locals 1

    iget-object v0, p0, Lukh;->i:Laqyh;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lukh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lukh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lukh;

    iget-object v1, p0, Lukh;->a:Ljava/lang/String;

    iget-object v3, p1, Lukh;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lukh;->v:I

    iget v3, p1, Lukh;->v:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lukh;->b:Laqvm;

    iget-object v3, p1, Lukh;->b:Laqvm;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lukh;->s:I

    iget v3, p1, Lukh;->s:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lukh;->t:I

    iget v3, p1, Lukh;->t:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lukh;->c:J

    iget-wide v5, p1, Lukh;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lukh;->d:J

    iget-wide v5, p1, Lukh;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lukh;->e:J

    iget-wide v5, p1, Lukh;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lukh;->f:Ljava/lang/String;

    iget-object v3, p1, Lukh;->f:Ljava/lang/String;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lukh;->g:Laqxt;

    iget-object v3, p1, Lukh;->g:Laqxt;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lukh;->h:J

    iget-wide v5, p1, Lukh;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lukh;->u:I

    iget v3, p1, Lukh;->u:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lukh;->i:Laqyh;

    iget-object v3, p1, Lukh;->i:Laqyh;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lukh;->j:Ljava/lang/String;

    iget-object v3, p1, Lukh;->j:Ljava/lang/String;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lukh;->k:Ljava/util/Set;

    iget-object v3, p1, Lukh;->k:Ljava/util/Set;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lukh;->l:Laqvk;

    iget-object v3, p1, Lukh;->l:Laqvk;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lukh;->m:Ljava/util/List;

    iget-object v3, p1, Lukh;->m:Ljava/util/List;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lukh;->n:Ljava/lang/String;

    iget-object v3, p1, Lukh;->n:Ljava/lang/String;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lukh;->o:J

    iget-wide v5, p1, Lukh;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lukh;->p:J

    iget-wide v5, p1, Lukh;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lukh;->q:Laqww;

    iget-object v3, p1, Lukh;->q:Laqww;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lukh;->r:Ljava/util/List;

    iget-object p1, p1, Lukh;->r:Ljava/util/List;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lukh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lukh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lukh;->v:I

    invoke-static {v1}, Laqwf;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lukh;->b:Laqvm;

    invoke-virtual {v1}, Laqvm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lukh;->s:I

    invoke-static {v1}, La;->dv(I)V

    iget v2, p0, Lukh;->t:I

    invoke-static {v2}, La;->dv(I)V

    iget-object v3, p0, Lukh;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-wide v5, p0, Lukh;->e:J

    iget-wide v7, p0, Lukh;->d:J

    iget-wide v9, p0, Lukh;->c:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v9, v10}, La;->bE(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7, v8}, La;->bE(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5, v6}, La;->bE(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lukh;->g:Laqxt;

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lukh;->h:J

    invoke-static {v1, v2}, La;->bE(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lukh;->u:I

    invoke-static {v1}, La;->dv(I)V

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lukh;->i:Laqyh;

    invoke-virtual {v1}, Laqyh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lukh;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lukh;->k:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lukh;->l:Laqvk;

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lukh;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lukh;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lukh;->o:J

    invoke-static {v1, v2}, La;->bE(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lukh;->p:J

    invoke-static {v1, v2}, La;->bE(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lukh;->q:Laqww;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lukh;->r:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChimeSystemTrayThread(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lukh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lukh;->v:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Laqwf;->toString$ar$edu(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lukh;->b:Laqvm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lukh;->s:I

    invoke-static {v1}, Laojy;->M(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemTrayBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lukh;->t:I

    invoke-static {v1}, Laojy;->I(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lukh;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotificationVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lukh;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lukh;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lukh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lukh;->g:Laqxt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insertionTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lukh;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", storageMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lukh;->u:I

    invoke-static {v1}, Laojy;->K(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opaqueBackendData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lukh;->i:Laqyh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateThreadStateToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lukh;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalExperimentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lukh;->k:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidSdkMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lukh;->l:Laqvk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationMetadataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lukh;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lukh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTimestampUsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lukh;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDurationAfterDisplayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lukh;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", schedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lukh;->q:Laqww;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lukh;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
