.class public final Lukc;
.super Ljava/lang/Object;


# instance fields
.field public a:Laqww;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Laqvm;

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Laqxt;

.field private j:J

.field private k:Laqyh;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Set;

.field private n:Laqvk;

.field private o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Ljava/util/List;

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lukh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lukh;->a:Ljava/lang/String;

    iput-object v0, p0, Lukc;->c:Ljava/lang/String;

    iget v0, p1, Lukh;->v:I

    iput v0, p0, Lukc;->w:I

    iget-object v0, p1, Lukh;->b:Laqvm;

    iput-object v0, p0, Lukc;->d:Laqvm;

    iget v0, p1, Lukh;->s:I

    iput v0, p0, Lukc;->t:I

    iget v0, p1, Lukh;->t:I

    iput v0, p0, Lukc;->u:I

    iget-wide v0, p1, Lukh;->c:J

    iput-wide v0, p0, Lukc;->e:J

    iget-wide v0, p1, Lukh;->d:J

    iput-wide v0, p0, Lukc;->f:J

    iget-wide v0, p1, Lukh;->e:J

    iput-wide v0, p0, Lukc;->g:J

    iget-object v0, p1, Lukh;->f:Ljava/lang/String;

    iput-object v0, p0, Lukc;->h:Ljava/lang/String;

    iget-object v0, p1, Lukh;->g:Laqxt;

    iput-object v0, p0, Lukc;->i:Laqxt;

    iget-wide v0, p1, Lukh;->h:J

    iput-wide v0, p0, Lukc;->j:J

    iget v0, p1, Lukh;->u:I

    iput v0, p0, Lukc;->v:I

    iget-object v0, p1, Lukh;->i:Laqyh;

    iput-object v0, p0, Lukc;->k:Laqyh;

    iget-object v0, p1, Lukh;->j:Ljava/lang/String;

    iput-object v0, p0, Lukc;->l:Ljava/lang/String;

    iget-object v0, p1, Lukh;->k:Ljava/util/Set;

    iput-object v0, p0, Lukc;->m:Ljava/util/Set;

    iget-object v0, p1, Lukh;->l:Laqvk;

    iput-object v0, p0, Lukc;->n:Laqvk;

    iget-object v0, p1, Lukh;->m:Ljava/util/List;

    iput-object v0, p0, Lukc;->o:Ljava/util/List;

    iget-object v0, p1, Lukh;->n:Ljava/lang/String;

    iput-object v0, p0, Lukc;->p:Ljava/lang/String;

    iget-wide v0, p1, Lukh;->o:J

    iput-wide v0, p0, Lukc;->q:J

    iget-wide v0, p1, Lukh;->p:J

    iput-wide v0, p0, Lukc;->r:J

    iget-object v0, p1, Lukh;->q:Laqww;

    iput-object v0, p0, Lukc;->a:Laqww;

    iget-object p1, p1, Lukh;->r:Ljava/util/List;

    iput-object p1, p0, Lukc;->s:Ljava/util/List;

    const p1, 0x3fffff

    iput p1, p0, Lukc;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lukh;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lukc;->b:I

    not-int v1, v1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_15

    iget-object v4, v0, Lukc;->c:Ljava/lang/String;

    iget v2, v0, Lukc;->w:I

    iget-object v3, v0, Lukc;->d:Laqvm;

    iget v5, v0, Lukc;->t:I

    iget v6, v0, Lukc;->u:I

    iget-wide v7, v0, Lukc;->e:J

    iget-wide v9, v0, Lukc;->f:J

    iget-wide v11, v0, Lukc;->g:J

    iget-object v13, v0, Lukc;->h:Ljava/lang/String;

    iget-object v14, v0, Lukc;->i:Laqxt;

    move v15, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lukc;->j:J

    move-wide/from16 v17, v2

    iget v2, v0, Lukc;->v:I

    iget-object v3, v0, Lukc;->k:Laqyh;

    move/from16 v19, v2

    iget-object v2, v0, Lukc;->l:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lukc;->m:Ljava/util/Set;

    move-object/from16 v21, v2

    iget-object v2, v0, Lukc;->n:Laqvk;

    move-object/from16 v22, v2

    iget-object v2, v0, Lukc;->o:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v0, Lukc;->p:Ljava/lang/String;

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    iget-wide v2, v0, Lukc;->q:J

    move-wide/from16 v26, v2

    iget-wide v2, v0, Lukc;->r:J

    move-wide/from16 v28, v2

    iget-object v2, v0, Lukc;->a:Laqww;

    iget-object v3, v0, Lukc;->s:Ljava/util/List;

    move-object/from16 v30, v3

    new-instance v3, Lukh;

    and-int/lit8 v31, v1, 0x2

    if-eqz v31, :cond_0

    sget v15, Laqwf;->a:I

    :cond_0
    and-int/lit8 v31, v1, 0x4

    if-eqz v31, :cond_1

    sget-object v16, Laqvm;->a:Laqvm;

    :cond_1
    and-int/lit8 v31, v1, 0x8

    const/16 v32, 0x1

    if-eqz v31, :cond_2

    move/from16 v5, v32

    :cond_2
    and-int/lit8 v31, v1, 0x10

    if-eqz v31, :cond_3

    move/from16 v6, v32

    :cond_3
    and-int/lit8 v31, v1, 0x20

    const-wide/16 v33, 0x0

    if-eqz v31, :cond_4

    move-wide/from16 v7, v33

    :cond_4
    and-int/lit8 v31, v1, 0x40

    if-eqz v31, :cond_5

    move-wide/from16 v9, v33

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-wide/from16 v11, v33

    :cond_6
    and-int/lit16 v0, v1, 0x100

    const/16 v31, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v13, v31

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    move-object/from16 v14, v31

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-wide/from16 v17, v33

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move/from16 v19, v32

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    sget-object v0, Laqyh;->b:Laqyh;

    goto :goto_0

    :cond_b
    move-object/from16 v0, v24

    :goto_0
    move-object/from16 v24, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 v20, v31

    :cond_c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_d

    sget-object v0, Lbgvs;->a:Lbgvs;

    goto :goto_1

    :cond_d
    move-object/from16 v0, v21

    :goto_1
    const v21, 0x8000

    and-int v21, v1, v21

    if-eqz v21, :cond_e

    sget-object v21, Laqvk;->a:Laqvk;

    goto :goto_2

    :cond_e
    move-object/from16 v21, v22

    :goto_2
    const/high16 v22, 0x10000

    and-int v22, v1, v22

    if-eqz v22, :cond_f

    sget-object v22, Lbgvq;->a:Lbgvq;

    goto :goto_3

    :cond_f
    move-object/from16 v22, v23

    :goto_3
    const/high16 v23, 0x20000

    and-int v23, v1, v23

    if-eqz v23, :cond_10

    const-string v23, "chime_default_group"

    move-object/from16 v25, v23

    :cond_10
    const/high16 v23, 0x40000

    and-int v23, v1, v23

    if-eqz v23, :cond_11

    move-wide/from16 v26, v33

    :cond_11
    const/high16 v23, 0x80000

    and-int v23, v1, v23

    if-eqz v23, :cond_12

    move-wide/from16 v28, v33

    :cond_12
    const/high16 v23, 0x100000

    and-int v23, v1, v23

    if-eqz v23, :cond_13

    move-object/from16 v2, v31

    :cond_13
    const/high16 v23, 0x200000

    and-int v1, v1, v23

    if-eqz v1, :cond_14

    sget-object v1, Lbgvq;->a:Lbgvq;

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v23, v21

    goto :goto_4

    :cond_14
    move-object/from16 v31, v30

    move-object/from16 v23, v21

    move-object/from16 v30, v2

    :goto_4
    move-object/from16 v21, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v0

    move-wide/from16 v35, v7

    move v7, v5

    move v8, v6

    move v5, v15

    move-object/from16 v6, v16

    move-object v15, v13

    move-object/from16 v16, v14

    move-wide v13, v11

    move-wide v11, v9

    move-wide/from16 v9, v35

    invoke-direct/range {v3 .. v31}, Lukh;-><init>(Ljava/lang/String;ILaqvm;IIJJJLjava/lang/String;Laqxt;JILaqyh;Ljava/lang/String;Ljava/util/Set;Laqvk;Ljava/util/List;Ljava/lang/String;JJLaqww;Ljava/util/List;)V

    return-object v3

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lukc;->s:Ljava/util/List;

    iget p1, p0, Lukc;->b:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lukc;->b:I

    return-void
.end method

.method public final c(Laqvk;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukc;->n:Laqvk;

    iget p1, p0, Lukc;->b:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lukc;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null androidSdkMessage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lukc;->g:J

    iget p1, p0, Lukc;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lukc;->b:I

    return-void
.end method

.method public final e(Laqvm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukc;->d:Laqvm;

    iget p1, p0, Lukc;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lukc;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deletionStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lukc;->r:J

    iget p1, p0, Lukc;->b:I

    const/high16 p2, 0x80000

    or-int/2addr p1, p2

    iput p1, p0, Lukc;->b:I

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lukc;->q:J

    iget p1, p0, Lukc;->b:I

    const/high16 p2, 0x40000

    or-int/2addr p1, p2

    iput p1, p0, Lukc;->b:I

    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lukc;->m:Ljava/util/Set;

    iget p1, p0, Lukc;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lukc;->b:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukc;->c:Ljava/lang/String;

    iget p1, p0, Lukc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lukc;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lukc;->j:J

    iget p1, p0, Lukc;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lukc;->b:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lukc;->f:J

    iget p1, p0, Lukc;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lukc;->b:I

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lukc;->e:J

    iget p1, p0, Lukc;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lukc;->b:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lukc;->o:Ljava/util/List;

    iget p1, p0, Lukc;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lukc;->b:I

    return-void
.end method

.method public final n(Laqyh;)V
    .locals 0

    iput-object p1, p0, Lukc;->k:Laqyh;

    iget p1, p0, Lukc;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lukc;->b:I

    return-void
.end method

.method public final o(Laqxt;)V
    .locals 0

    iput-object p1, p0, Lukc;->i:Laqxt;

    iget p1, p0, Lukc;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lukc;->b:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lukc;->h:Ljava/lang/String;

    iget p1, p0, Lukc;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lukc;->b:I

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lukc;->l:Ljava/lang/String;

    iget p1, p0, Lukc;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lukc;->b:I

    return-void
.end method

.method public final r(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lukc;->t:I

    iget p1, p0, Lukc;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lukc;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null countBehavior"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lukc;->v:I

    iget p1, p0, Lukc;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lukc;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null storageMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lukc;->u:I

    iget p1, p0, Lukc;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lukc;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null systemTrayBehavior"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lukc;->p:Ljava/lang/String;

    iget p1, p0, Lukc;->b:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lukc;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null groupId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lukc;->w:I

    iget p1, p0, Lukc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lukc;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null readState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
