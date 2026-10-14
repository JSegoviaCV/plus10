.class public final Lerb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lsf;


# instance fields
.field public A:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Leks;

.field public g:Leks;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lekq;

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public t:J

.field public u:I

.field public final v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Boolean;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerb;->a:Ljava/lang/String;

    new-instance v0, Lrvv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrvv;-><init>(I)V

    sput-object v0, Lerb;->b:Lsf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leks;Leks;JJJLekq;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move/from16 v0, p15

    move/from16 v1, p25

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerb;->c:Ljava/lang/String;

    iput p2, p0, Lerb;->A:I

    iput-object p3, p0, Lerb;->d:Ljava/lang/String;

    iput-object p4, p0, Lerb;->e:Ljava/lang/String;

    iput-object p5, p0, Lerb;->f:Leks;

    iput-object p6, p0, Lerb;->g:Leks;

    iput-wide p7, p0, Lerb;->h:J

    iput-wide p9, p0, Lerb;->i:J

    iput-wide p11, p0, Lerb;->j:J

    iput-object p13, p0, Lerb;->k:Lekq;

    move/from16 p1, p14

    iput p1, p0, Lerb;->l:I

    iput v0, p0, Lerb;->y:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lerb;->m:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lerb;->n:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lerb;->o:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lerb;->p:J

    move/from16 p1, p24

    iput-boolean p1, p0, Lerb;->q:Z

    iput v1, p0, Lerb;->z:I

    move/from16 p1, p26

    iput p1, p0, Lerb;->r:I

    move/from16 p1, p27

    iput p1, p0, Lerb;->s:I

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lerb;->t:J

    move/from16 p1, p30

    iput p1, p0, Lerb;->u:I

    move/from16 p1, p31

    iput p1, p0, Lerb;->v:I

    move-object/from16 p1, p32

    iput-object p1, p0, Lerb;->w:Ljava/lang/String;

    move-object/from16 p1, p33

    iput-object p1, p0, Lerb;->x:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leks;Leks;JJJLekq;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Leks;->a:Leks;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Leks;->a:Leks;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    move-wide v9, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-wide v11, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-wide v13, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    sget-object v1, Lekq;->a:Lekq;

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x400

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    move/from16 v16, v4

    goto :goto_7

    :cond_7
    move/from16 v16, p14

    :goto_7
    and-int/lit16 v1, v0, 0x800

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    move/from16 v17, v5

    goto :goto_8

    :cond_8
    move/from16 v17, p15

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    const-wide/16 v18, 0x7530

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p16

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_a

    move-wide/from16 v22, v20

    goto :goto_a

    :cond_a
    move-wide/from16 v22, p18

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p20

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-wide/from16 v24, v20

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p22

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_d

    :cond_d
    move v1, v5

    :goto_d
    and-int v26, v1, p24

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v27, v5

    goto :goto_e

    :cond_e
    move/from16 v27, p25

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v28, v4

    goto :goto_f

    :cond_f
    move/from16 v28, p26

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_10

    :cond_10
    move-wide/from16 v30, p27

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v32, v4

    goto :goto_11

    :cond_11
    move/from16 v32, p29

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_12

    :cond_12
    move/from16 v33, p30

    :goto_12
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    move-object/from16 v34, v1

    goto :goto_13

    :cond_13
    move-object/from16 v34, p31

    :goto_13
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_14

    :cond_14
    move-object/from16 v35, p32

    :goto_14
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    move v4, v5

    goto :goto_15

    :cond_15
    move/from16 v4, p2

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v35}, Lerb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leks;Leks;JJJLekq;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lerb;Ljava/lang/String;ILjava/lang/String;Leks;IJIIJII)Lerb;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lerb;->c:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lerb;->A:I

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lerb;->d:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lerb;->e:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lerb;->f:Leks;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lerb;->g:Leks;

    move-object v9, v2

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-wide v12, v0, Lerb;->h:J

    goto :goto_6

    :cond_6
    const-wide/16 v12, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v14, v0, Lerb;->i:J

    goto :goto_7

    :cond_7
    const-wide/16 v14, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    move-object/from16 p1, v4

    const/16 p2, 0x0

    iget-wide v3, v0, Lerb;->j:J

    goto :goto_8

    :cond_8
    move-object/from16 p1, v4

    const/16 p2, 0x0

    const-wide/16 v3, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lerb;->k:Lekq;

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p2

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget v2, v0, Lerb;->l:I

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p5

    :goto_a
    and-int/lit16 v2, v1, 0x800

    const/16 v18, 0x0

    if-eqz v2, :cond_b

    iget v2, v0, Lerb;->y:I

    goto :goto_b

    :cond_b
    move/from16 v2, v18

    :goto_b
    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_c

    iget-wide v10, v0, Lerb;->m:J

    move-wide/from16 v19, v10

    goto :goto_c

    :cond_c
    const-wide/16 v19, 0x0

    :goto_c
    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_d

    iget-wide v10, v0, Lerb;->n:J

    move-wide/from16 v21, v10

    goto :goto_d

    :cond_d
    move-wide/from16 v21, p6

    :goto_d
    and-int/lit16 v10, v1, 0x4000

    if-eqz v10, :cond_e

    iget-wide v10, v0, Lerb;->o:J

    move-wide/from16 v23, v10

    goto :goto_e

    :cond_e
    const-wide/16 v23, 0x0

    :goto_e
    const v10, 0x8000

    and-int/2addr v10, v1

    if-eqz v10, :cond_f

    iget-wide v10, v0, Lerb;->p:J

    move-wide/from16 v25, v10

    goto :goto_f

    :cond_f
    const-wide/16 v25, 0x0

    :goto_f
    const/high16 v10, 0x10000

    and-int/2addr v10, v1

    if-eqz v10, :cond_10

    iget-boolean v10, v0, Lerb;->q:Z

    move/from16 v27, v10

    goto :goto_10

    :cond_10
    move/from16 v27, v18

    :goto_10
    const/high16 v10, 0x20000

    and-int/2addr v10, v1

    if-eqz v10, :cond_11

    iget v10, v0, Lerb;->z:I

    move/from16 v28, v10

    goto :goto_11

    :cond_11
    move/from16 v28, v18

    :goto_11
    const/high16 v10, 0x40000

    and-int/2addr v10, v1

    if-eqz v10, :cond_12

    iget v10, v0, Lerb;->r:I

    move/from16 v29, v10

    goto :goto_12

    :cond_12
    move/from16 v29, p8

    :goto_12
    const/high16 v10, 0x80000

    and-int/2addr v10, v1

    if-eqz v10, :cond_13

    iget v10, v0, Lerb;->s:I

    move/from16 v30, v10

    goto :goto_13

    :cond_13
    move/from16 v30, p9

    :goto_13
    const/high16 v10, 0x100000

    and-int/2addr v10, v1

    if-eqz v10, :cond_14

    iget-wide v10, v0, Lerb;->t:J

    move-wide/from16 v31, v10

    goto :goto_14

    :cond_14
    move-wide/from16 v31, p10

    :goto_14
    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_15

    iget v1, v0, Lerb;->u:I

    move/from16 v33, v1

    goto :goto_15

    :cond_15
    move/from16 v33, p12

    :goto_15
    iget v1, v0, Lerb;->v:I

    iget-object v10, v0, Lerb;->w:Ljava/lang/String;

    iget-object v0, v0, Lerb;->x:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_16

    if-eqz v28, :cond_16

    move-object/from16 v35, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide v14, v3

    new-instance v3, Lerb;

    move-object/from16 v4, p1

    move-object/from16 v36, v0

    move/from16 v34, v1

    move/from16 v18, v2

    invoke-direct/range {v3 .. v36}, Lerb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leks;Leks;JJJLekq;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v3

    :cond_16
    throw p2
.end method


# virtual methods
.method public final a()J
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lerb;->d()Z

    move-result v2

    iget v3, v0, Lerb;->l:I

    iget v4, v0, Lerb;->y:I

    iget-wide v5, v0, Lerb;->m:J

    iget-wide v7, v0, Lerb;->n:J

    iget v9, v0, Lerb;->r:I

    invoke-virtual {v0}, Lerb;->e()Z

    move-result v10

    iget-wide v11, v0, Lerb;->h:J

    iget-wide v13, v0, Lerb;->j:J

    move v15, v2

    iget-wide v1, v0, Lerb;->i:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lerb;->t:J

    move-wide/from16 v19, v1

    move v2, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v19

    invoke-static/range {v2 .. v18}, Lbso;->w(ZIIJJIZJJJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final b(JJ)V
    .locals 7

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Lelh;->b()V

    sget-object v2, Lerb;->a:Ljava/lang/String;

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2, v0, v1}, Lbgzl;->k(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lerb;->i:J

    const-wide/32 v0, 0x493e0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    invoke-static {}, Lelh;->b()V

    sget-object v0, Lerb;->a:Ljava/lang/String;

    const-string v1, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-wide v0, p0, Lerb;->i:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    invoke-static {}, Lelh;->b()V

    sget-object v0, Lerb;->a:Ljava/lang/String;

    const-string v1, "Flex duration greater than interval duration; Changed to "

    invoke-static {p1, p2, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-wide/32 v3, 0x493e0

    iget-wide v5, p0, Lerb;->i:J

    move-wide v1, p3

    invoke-static/range {v1 .. v6}, Lbgzl;->m(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lerb;->j:J

    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lekq;->a:Lekq;

    iget-object v1, p0, Lerb;->k:Lekq;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lerb;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lerb;->l:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lerb;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lerb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lerb;

    iget-object v1, p0, Lerb;->c:Ljava/lang/String;

    iget-object v3, p1, Lerb;->c:Ljava/lang/String;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lerb;->A:I

    iget v3, p1, Lerb;->A:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lerb;->d:Ljava/lang/String;

    iget-object v3, p1, Lerb;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lerb;->e:Ljava/lang/String;

    iget-object v3, p1, Lerb;->e:Ljava/lang/String;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lerb;->f:Leks;

    iget-object v3, p1, Lerb;->f:Leks;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lerb;->g:Leks;

    iget-object v3, p1, Lerb;->g:Leks;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lerb;->h:J

    iget-wide v5, p1, Lerb;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lerb;->i:J

    iget-wide v5, p1, Lerb;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lerb;->j:J

    iget-wide v5, p1, Lerb;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lerb;->k:Lekq;

    iget-object v3, p1, Lerb;->k:Lekq;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lerb;->l:I

    iget v3, p1, Lerb;->l:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lerb;->y:I

    iget v3, p1, Lerb;->y:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lerb;->m:J

    iget-wide v5, p1, Lerb;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lerb;->n:J

    iget-wide v5, p1, Lerb;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lerb;->o:J

    iget-wide v5, p1, Lerb;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lerb;->p:J

    iget-wide v5, p1, Lerb;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lerb;->q:Z

    iget-boolean v3, p1, Lerb;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lerb;->z:I

    iget v3, p1, Lerb;->z:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lerb;->r:I

    iget v3, p1, Lerb;->r:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lerb;->s:I

    iget v3, p1, Lerb;->s:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lerb;->t:J

    iget-wide v5, p1, Lerb;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lerb;->u:I

    iget v3, p1, Lerb;->u:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lerb;->v:I

    iget v3, p1, Lerb;->v:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lerb;->w:Ljava/lang/String;

    iget-object v3, p1, Lerb;->w:Ljava/lang/String;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lerb;->x:Ljava/lang/Boolean;

    iget-object p1, p1, Lerb;->x:Ljava/lang/Boolean;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lerb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lerb;->A:I

    invoke-static {v1}, La;->dk(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lerb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lerb;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lerb;->f:Leks;

    invoke-virtual {v1}, Leks;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lerb;->g:Leks;

    invoke-virtual {v1}, Leks;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-wide v1, p0, Lerb;->h:J

    invoke-static {v1, v2}, La;->bE(J)I

    move-result v1

    iget-wide v2, p0, Lerb;->i:J

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    iget-wide v3, p0, Lerb;->j:J

    invoke-static {v3, v4}, La;->bE(J)I

    move-result v3

    iget-object v4, p0, Lerb;->k:Lekq;

    invoke-virtual {v4}, Lekq;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lerb;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lerb;->y:I

    invoke-static {v1}, La;->dv(I)V

    iget-wide v2, p0, Lerb;->m:J

    invoke-static {v2, v3}, La;->bE(J)I

    move-result v2

    iget-wide v3, p0, Lerb;->n:J

    invoke-static {v3, v4}, La;->bE(J)I

    move-result v3

    iget-wide v4, p0, Lerb;->o:J

    invoke-static {v4, v5}, La;->bE(J)I

    move-result v4

    iget-wide v5, p0, Lerb;->p:J

    invoke-static {v5, v6}, La;->bE(J)I

    move-result v5

    iget-boolean v6, p0, Lerb;->q:Z

    invoke-static {v6}, La;->bp(Z)I

    move-result v6

    iget v7, p0, Lerb;->z:I

    invoke-static {v7}, La;->dv(I)V

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lerb;->r:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lerb;->t:J

    invoke-static {v1, v2}, La;->bE(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lerb;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lerb;->u:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lerb;->w:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lerb;->v:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lerb;->x:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lerb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
