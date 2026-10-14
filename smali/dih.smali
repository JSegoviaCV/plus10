.class public final Ldih;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field public a:[Ldik;

.field private final b:Lcgn;

.field private final c:Ldig;

.field private final d:Z

.field private final e:Ldmp;

.field private f:I

.field private g:Ldhg;

.field private h:Ldii;

.field private i:J

.field private j:J

.field private k:Ldik;

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Ldmp;->a:Ldmp;

    invoke-direct {p0, v0, v1}, Ldih;-><init>(ILdmp;)V

    return-void
.end method

.method public constructor <init>(ILdmp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldih;->e:Ldmp;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Ldih;->d:Z

    new-instance p1, Lcgn;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldih;->b:Lcgn;

    new-instance p1, Ldig;

    invoke-direct {p1}, Ldig;-><init>()V

    iput-object p1, p0, Ldih;->c:Ldig;

    new-instance p1, Ldhr;

    invoke-direct {p1, v0}, Ldhr;-><init>(I)V

    iput-object p1, p0, Ldih;->g:Ldhg;

    new-array p1, v0, [Ldik;

    iput-object p1, p0, Ldih;->a:[Ldik;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldih;->m:J

    iput-wide p1, p0, Ldih;->n:J

    const/4 p1, -0x1

    iput p1, p0, Ldih;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldih;->i:J

    return-void
.end method

.method private final a(I)Ldik;
    .locals 5

    iget-object v0, p0, Ldih;->a:[Ldik;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, v3, Ldik;->c:I

    if-eq v4, p1, :cond_1

    iget v4, v3, Ldik;->d:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final e(Ldhg;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldih;->f:I

    iget-boolean v0, p0, Ldih;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldih;->e:Ldmp;

    new-instance v1, Ldms;

    invoke-direct {v1, p1, v0}, Ldms;-><init>(Ldhg;Ldmp;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Ldih;->g:Ldhg;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldih;->j:J

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Ldih;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Ldih;->k:Ldik;

    iget-object p3, p0, Ldih;->a:[Ldik;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Ldik;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Ldik;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ldik;->l:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lcgs;->av([JJZ)I

    move-result v3

    iget-object v4, v2, Ldik;->m:[I

    aget v3, v4, v3

    iput v3, v2, Ldik;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Ldih;->a:[Ldik;

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Ldih;->f:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Ldih;->f:I

    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 4

    iget-object v0, p0, Ldih;->b:Lcgn;

    iget-object v1, v0, Lcgn;->a:[B

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Ldhf;->i([BII)V

    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    invoke-virtual {v0}, Lcgn;->g()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcgn;->M(I)V

    invoke-virtual {v0}, Lcgn;->g()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Ldih;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Ldgw;

    iget-wide v9, v6, Ldgw;->b:J

    cmp-long v6, v2, v9

    if-ltz v6, :cond_1

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v9

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ldhf;->l(I)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v6, p2

    iput-wide v2, v6, Lqnb;->a:J

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    iput-wide v4, v0, Ldih;->j:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Ldih;->f:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_32

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_2f

    const/4 v12, 0x3

    if-eq v2, v11, :cond_23

    const/4 v9, 0x6

    const v13, 0x69766f6d

    const/4 v14, 0x4

    move-wide/from16 v17, v4

    const/16 v4, 0x10

    if-eq v2, v12, :cond_1b

    const/4 v5, 0x5

    const-wide/16 v19, 0x8

    const/16 v15, 0x8

    if-eq v2, v14, :cond_19

    if-eq v2, v5, :cond_e

    move-object v2, v1

    check-cast v2, Ldgw;

    iget-wide v4, v2, Ldgw;->b:J

    iget-wide v11, v0, Ldih;->n:J

    cmp-long v9, v4, v11

    if-ltz v9, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    iget-object v9, v0, Ldih;->k:Ldik;

    if-eqz v9, :cond_8

    iget v2, v9, Ldik;->g:I

    iget-object v10, v9, Ldik;->b:Ldia;

    invoke-interface {v10, v1, v2, v8}, Ldia;->a(Lccd;IZ)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v9, Ldik;->g:I

    if-nez v2, :cond_7

    iget v1, v9, Ldik;->f:I

    if-lez v1, :cond_6

    iget v1, v9, Ldik;->h:I

    invoke-virtual {v9, v1}, Ldik;->a(I)J

    move-result-wide v11

    iget-object v1, v9, Ldik;->m:[I

    iget v2, v9, Ldik;->h:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_5

    move v13, v7

    goto :goto_3

    :cond_5
    move v13, v8

    :goto_3
    iget v14, v9, Ldik;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Ldia;->e(JIIILdhz;)V

    :cond_6
    iget v1, v9, Ldik;->h:I

    add-int/2addr v1, v7

    iput v1, v9, Ldik;->h:I

    iput-object v6, v0, Ldih;->k:Ldik;

    :cond_7
    return v8

    :cond_8
    const-wide/16 v11, 0x1

    and-long/2addr v4, v11

    cmp-long v4, v4, v11

    if-nez v4, :cond_9

    invoke-interface {v1, v7}, Ldhf;->l(I)V

    :cond_9
    iget-object v4, v0, Ldih;->b:Lcgn;

    iget-object v5, v4, Lcgn;->a:[B

    invoke-interface {v1, v5, v8, v3}, Ldhf;->i([BII)V

    invoke-virtual {v4, v8}, Lcgn;->L(I)V

    invoke-virtual {v4}, Lcgn;->g()I

    move-result v5

    if-ne v5, v10, :cond_b

    invoke-virtual {v4, v15}, Lcgn;->L(I)V

    invoke-virtual {v4}, Lcgn;->g()I

    move-result v2

    if-ne v2, v13, :cond_a

    goto :goto_4

    :cond_a
    move v3, v15

    :goto_4
    invoke-interface {v1, v3}, Ldhf;->l(I)V

    invoke-interface {v1}, Ldhf;->k()V

    return v8

    :cond_b
    invoke-virtual {v4}, Lcgn;->g()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v5, v4, :cond_c

    int-to-long v3, v3

    iget-wide v1, v2, Ldgw;->b:J

    add-long/2addr v1, v3

    add-long v1, v1, v19

    iput-wide v1, v0, Ldih;->j:J

    return v8

    :cond_c
    invoke-interface {v1, v15}, Ldhf;->l(I)V

    invoke-interface {v1}, Ldhf;->k()V

    invoke-direct {v0, v5}, Ldih;->a(I)Ldik;

    move-result-object v1

    if-nez v1, :cond_d

    int-to-long v3, v3

    iget-wide v1, v2, Ldgw;->b:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldih;->j:J

    return v8

    :cond_d
    iput v3, v1, Ldik;->f:I

    iput v3, v1, Ldik;->g:I

    iput-object v1, v0, Ldih;->k:Ldik;

    return v8

    :cond_e
    new-instance v2, Lcgn;

    iget v3, v0, Ldih;->o:I

    invoke-direct {v2, v3}, Lcgn;-><init>(I)V

    iget-object v3, v2, Lcgn;->a:[B

    iget v5, v0, Ldih;->o:I

    invoke-interface {v1, v3, v8, v5}, Ldhf;->j([BII)V

    invoke-virtual {v2}, Lcgn;->b()I

    move-result v1

    if-ge v1, v4, :cond_f

    move/from16 v16, v12

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_f
    iget v1, v2, Lcgn;->b:I

    invoke-virtual {v2, v15}, Lcgn;->M(I)V

    invoke-virtual {v2}, Lcgn;->g()I

    move-result v3

    int-to-long v5, v3

    move/from16 v16, v12

    iget-wide v12, v0, Ldih;->m:J

    cmp-long v3, v5, v12

    if-lez v3, :cond_10

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_10
    add-long v12, v12, v19

    move-wide v5, v12

    :goto_5
    invoke-virtual {v2, v1}, Lcgn;->L(I)V

    :goto_6
    invoke-virtual {v2}, Lcgn;->b()I

    move-result v1

    if-lt v1, v4, :cond_15

    invoke-virtual {v2}, Lcgn;->g()I

    move-result v1

    invoke-virtual {v2}, Lcgn;->g()I

    move-result v3

    invoke-virtual {v2}, Lcgn;->g()I

    move-result v10

    int-to-long v12, v10

    add-long/2addr v12, v5

    invoke-virtual {v2, v14}, Lcgn;->M(I)V

    invoke-direct {v0, v1}, Ldih;->a(I)Ldik;

    move-result-object v1

    if-eqz v1, :cond_14

    and-int/2addr v3, v4

    iget-wide v14, v1, Ldik;->k:J

    cmp-long v10, v14, v17

    if-nez v10, :cond_11

    iput-wide v12, v1, Ldik;->k:J

    :cond_11
    if-ne v3, v4, :cond_13

    iget v3, v1, Ldik;->j:I

    iget-object v10, v1, Ldik;->m:[I

    array-length v10, v10

    if-ne v3, v10, :cond_12

    iget-object v3, v1, Ldik;->l:[J

    array-length v10, v3

    mul-int/lit8 v10, v10, 0x3

    div-int/2addr v10, v11

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v1, Ldik;->l:[J

    iget-object v3, v1, Ldik;->m:[I

    array-length v10, v3

    mul-int/lit8 v10, v10, 0x3

    div-int/2addr v10, v11

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Ldik;->m:[I

    :cond_12
    iget-object v3, v1, Ldik;->l:[J

    iget v10, v1, Ldik;->j:I

    aput-wide v12, v3, v10

    iget-object v3, v1, Ldik;->m:[I

    iget v12, v1, Ldik;->i:I

    aput v12, v3, v10

    add-int/2addr v10, v7

    iput v10, v1, Ldik;->j:I

    :cond_13
    iget v3, v1, Ldik;->i:I

    add-int/2addr v3, v7

    iput v3, v1, Ldik;->i:I

    :cond_14
    const/4 v14, 0x4

    goto :goto_6

    :cond_15
    iget-object v1, v0, Ldih;->a:[Ldik;

    array-length v2, v1

    move v3, v8

    :goto_7
    if-ge v3, v2, :cond_17

    aget-object v4, v1, v3

    iget-object v5, v4, Ldik;->l:[J

    iget v6, v4, Ldik;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Ldik;->l:[J

    iget-object v5, v4, Ldik;->m:[I

    iget v6, v4, Ldik;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Ldik;->m:[I

    iget v5, v4, Ldik;->c:I

    const/high16 v6, 0x62770000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_16

    iget-object v5, v4, Ldik;->a:Ldij;

    iget v5, v5, Ldij;->f:I

    if-eqz v5, :cond_16

    iget v5, v4, Ldik;->j:I

    if-lez v5, :cond_16

    iput v5, v4, Ldik;->e:I

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_17
    iput-boolean v7, v0, Ldih;->p:Z

    iget-object v1, v0, Ldih;->a:[Ldik;

    array-length v1, v1

    if-nez v1, :cond_18

    iget-object v1, v0, Ldih;->g:Ldhg;

    new-instance v2, Ldht;

    iget-wide v3, v0, Ldih;->i:J

    invoke-direct {v2, v3, v4}, Ldht;-><init>(J)V

    invoke-interface {v1, v2}, Ldhg;->x(Ldhu;)V

    goto :goto_8

    :cond_18
    iget-object v1, v0, Ldih;->g:Ldhg;

    new-instance v2, Ldif;

    iget-wide v3, v0, Ldih;->i:J

    invoke-direct {v2, v0, v3, v4}, Ldif;-><init>(Ldih;J)V

    invoke-interface {v1, v2}, Ldhg;->x(Ldhu;)V

    :goto_8
    iput v9, v0, Ldih;->f:I

    iget-wide v1, v0, Ldih;->m:J

    iput-wide v1, v0, Ldih;->j:J

    return v8

    :cond_19
    iget-object v2, v0, Ldih;->b:Lcgn;

    iget-object v3, v2, Lcgn;->a:[B

    invoke-interface {v1, v3, v8, v15}, Ldhf;->j([BII)V

    invoke-virtual {v2, v8}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->g()I

    move-result v3

    invoke-virtual {v2}, Lcgn;->g()I

    move-result v2

    const v4, 0x31786469

    if-ne v3, v4, :cond_1a

    iput v5, v0, Ldih;->f:I

    iput v2, v0, Ldih;->o:I

    goto :goto_9

    :cond_1a
    check-cast v1, Ldgw;

    iget-wide v3, v1, Ldgw;->b:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Ldih;->j:J

    :goto_9
    return v8

    :cond_1b
    const-wide/16 v19, 0x8

    iget-wide v5, v0, Ldih;->m:J

    cmp-long v2, v5, v17

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Ldgw;

    iget-wide v11, v2, Ldgw;->b:J

    cmp-long v2, v11, v5

    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1c
    iput-wide v5, v0, Ldih;->j:J

    return v8

    :cond_1d
    :goto_a
    iget-object v2, v0, Ldih;->b:Lcgn;

    iget-object v5, v2, Lcgn;->a:[B

    invoke-interface {v1, v5, v8, v3}, Ldhf;->i([BII)V

    invoke-interface {v1}, Ldhf;->k()V

    invoke-virtual {v2, v8}, Lcgn;->L(I)V

    iget-object v5, v0, Ldih;->c:Ldig;

    invoke-virtual {v5, v2}, Ldig;->a(Lcgn;)V

    invoke-virtual {v2}, Lcgn;->g()I

    move-result v2

    iget v6, v5, Ldig;->a:I

    const v11, 0x46464952

    if-ne v6, v11, :cond_1e

    invoke-interface {v1, v3}, Ldhf;->l(I)V

    return v8

    :cond_1e
    if-ne v6, v10, :cond_22

    if-eq v2, v13, :cond_1f

    goto :goto_c

    :cond_1f
    check-cast v1, Ldgw;

    iget-wide v2, v1, Ldgw;->b:J

    iput-wide v2, v0, Ldih;->m:J

    iget v5, v5, Ldig;->b:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-long v2, v2, v19

    iput-wide v2, v0, Ldih;->n:J

    iget-boolean v2, v0, Ldih;->p:Z

    if-nez v2, :cond_21

    iget-object v2, v0, Ldih;->h:Ldii;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget v2, v2, Ldii;->b:I

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Ldih;->g:Ldhg;

    new-instance v3, Ldht;

    iget-wide v4, v0, Ldih;->i:J

    invoke-direct {v3, v4, v5}, Ldht;-><init>(J)V

    invoke-interface {v2, v3}, Ldhg;->x(Ldhu;)V

    iput-boolean v7, v0, Ldih;->p:Z

    goto :goto_b

    :cond_20
    const/4 v2, 0x4

    iput v2, v0, Ldih;->f:I

    iget-wide v1, v0, Ldih;->n:J

    iput-wide v1, v0, Ldih;->j:J

    return v8

    :cond_21
    :goto_b
    iget-wide v1, v1, Ldgw;->b:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldih;->j:J

    iput v9, v0, Ldih;->f:I

    return v8

    :cond_22
    :goto_c
    check-cast v1, Ldgw;

    iget-wide v1, v1, Ldgw;->b:J

    iget v3, v5, Ldig;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v19

    iput-wide v1, v0, Ldih;->j:J

    return v8

    :cond_23
    move/from16 v16, v12

    iget v2, v0, Ldih;->l:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcgn;

    invoke-direct {v3, v2}, Lcgn;-><init>(I)V

    iget-object v4, v3, Lcgn;->a:[B

    invoke-interface {v1, v4, v8, v2}, Ldhf;->j([BII)V

    invoke-static {v9, v3}, Ldil;->c(ILcgn;)Ldil;

    move-result-object v1

    iget v2, v1, Ldil;->b:I

    if-ne v2, v9, :cond_2e

    const-class v2, Ldii;

    invoke-virtual {v1, v2}, Ldil;->b(Ljava/lang/Class;)Ldie;

    move-result-object v2

    check-cast v2, Ldii;

    if-eqz v2, :cond_2d

    iput-object v2, v0, Ldih;->h:Ldii;

    iget v3, v2, Ldii;->c:I

    iget v2, v2, Ldii;->a:I

    int-to-long v3, v3

    int-to-long v9, v2

    mul-long/2addr v3, v9

    iput-wide v3, v0, Ldih;->i:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Ldil;->a:Laoxh;

    move-object v3, v1

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    move v4, v8

    move v5, v4

    :goto_d
    if-ge v4, v3, :cond_2c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldie;

    invoke-interface {v9}, Ldie;->a()I

    move-result v10

    const v12, 0x6c727473

    if-ne v10, v12, :cond_2b

    check-cast v9, Ldil;

    add-int/lit8 v10, v5, 0x1

    const-class v12, Ldij;

    invoke-virtual {v9, v12}, Ldil;->b(Ljava/lang/Class;)Ldie;

    move-result-object v12

    check-cast v12, Ldij;

    const-class v13, Ldim;

    invoke-virtual {v9, v13}, Ldil;->b(Ljava/lang/Class;)Ldie;

    move-result-object v13

    check-cast v13, Ldim;

    const-string v14, "AviExtractor"

    if-nez v12, :cond_24

    const-string v5, "Missing Stream Header"

    invoke-static {v14, v5}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    if-nez v13, :cond_25

    const-string v5, "Missing Stream Format"

    invoke-static {v14, v5}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_25
    invoke-virtual {v12}, Ldij;->c()J

    move-result-wide v14

    iget-object v13, v13, Ldim;->a:Landroidx/media3/common/Format;

    invoke-virtual {v13}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcck;->b(I)V

    iget v6, v12, Ldij;->e:I

    if-eqz v6, :cond_26

    iput v6, v8, Lcck;->o:I

    :cond_26
    const-class v6, Ldin;

    invoke-virtual {v9, v6}, Ldil;->b(Ljava/lang/Class;)Ldie;

    move-result-object v6

    check-cast v6, Ldin;

    if-eqz v6, :cond_27

    iget-object v6, v6, Ldin;->a:Ljava/lang/String;

    iput-object v6, v8, Lcck;->b:Ljava/lang/String;

    :cond_27
    iget-object v6, v13, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v6}, Lcdi;->b(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_29

    if-ne v6, v11, :cond_28

    move v6, v11

    goto :goto_e

    :cond_28
    const/4 v6, 0x0

    goto :goto_f

    :cond_29
    :goto_e
    iget-object v9, v0, Ldih;->g:Ldhg;

    invoke-interface {v9, v5, v6}, Ldhg;->q(II)Ldia;

    move-result-object v6

    new-instance v9, Landroidx/media3/common/Format;

    const/4 v13, 0x0

    invoke-direct {v9, v8, v13}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v6, v9}, Ldia;->b(Landroidx/media3/common/Format;)V

    invoke-interface {v6}, Ldia;->f()V

    iget-wide v8, v0, Ldih;->i:J

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Ldih;->i:J

    new-instance v8, Ldik;

    invoke-direct {v8, v5, v12, v6}, Ldik;-><init>(ILdij;Ldia;)V

    move-object v6, v8

    :goto_f
    if-eqz v6, :cond_2a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v5, v10

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_2c
    move v4, v8

    new-array v1, v4, [Ldik;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldik;

    iput-object v1, v0, Ldih;->a:[Ldik;

    iget-object v1, v0, Ldih;->g:Ldhg;

    invoke-interface {v1}, Ldhg;->r()V

    move/from16 v1, v16

    iput v1, v0, Ldih;->f:I

    return v4

    :cond_2d
    new-instance v1, Lcdl;

    const-string v2, "AviHeader not found"

    const/4 v13, 0x0

    invoke-direct {v1, v2, v13, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2e
    move-object v13, v6

    const-string v1, "Unexpected header list type "

    invoke-static {v2, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v13, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_2f
    iget-object v2, v0, Ldih;->b:Lcgn;

    iget-object v4, v2, Lcgn;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v3}, Ldhf;->j([BII)V

    invoke-virtual {v2, v5}, Lcgn;->L(I)V

    iget-object v1, v0, Ldih;->c:Ldig;

    invoke-virtual {v1, v2}, Ldig;->a(Lcgn;)V

    iget v3, v1, Ldig;->a:I

    if-ne v3, v10, :cond_31

    invoke-virtual {v2}, Lcgn;->g()I

    move-result v2

    if-ne v2, v9, :cond_30

    iget v1, v1, Ldig;->b:I

    iput v1, v0, Ldih;->l:I

    iput v11, v0, Ldih;->f:I

    return v5

    :cond_30
    const-string v1, "hdrl expected, found: "

    invoke-static {v2, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_31
    const/4 v13, 0x0

    const-string v1, "LIST expected, found: "

    invoke-static {v3, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v13, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_32
    move-object v13, v6

    invoke-virtual/range {p0 .. p1}, Ldih;->h(Ldhf;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1, v3}, Ldhf;->l(I)V

    iput v7, v0, Ldih;->f:I

    const/16 v17, 0x0

    return v17

    :cond_33
    new-instance v1, Lcdl;

    const-string v2, "AVI Header List not found"

    invoke-direct {v1, v2, v13, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1
.end method
