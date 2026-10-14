.class public final Ldow;
.super Ljava/lang/Object;

# interfaces
.implements Ldou;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ldia;

.field private final d:Ljava/lang/String;

.field private final e:Lcgn;

.field private final f:Ldpi;

.field private final g:[Z

.field private final h:Ldov;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private final r:Ljje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Ldow;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Ljje;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldow;->r:Ljje;

    iput-object p2, p0, Ldow;->d:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Ldow;->g:[Z

    new-instance p2, Ldov;

    invoke-direct {p2}, Ldov;-><init>()V

    iput-object p2, p0, Ldow;->h:Ldov;

    if-eqz p1, :cond_0

    new-instance p1, Ldpi;

    const/16 p2, 0xb2

    invoke-direct {p1, p2}, Ldpi;-><init>(I)V

    iput-object p1, p0, Ldow;->f:Ldpi;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldow;->f:Ldpi;

    :goto_0
    iput-object p1, p0, Ldow;->e:Lcgn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldow;->m:J

    iput-wide p1, p0, Ldow;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldow;->c:Ldia;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    iget v2, v1, Lcgn;->b:I

    iget v3, v1, Lcgn;->c:I

    iget-object v4, v1, Lcgn;->a:[B

    iget-wide v5, v0, Ldow;->i:J

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Ldow;->i:J

    iget-object v5, v0, Ldow;->c:Ldia;

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Ldia;->c(Lcgn;I)V

    :goto_0
    iget-object v5, v0, Ldow;->g:[Z

    invoke-static {v4, v2, v3, v5}, Lche;->c([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Ldow;->k:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldow;->h:Ldov;

    invoke-virtual {v1, v4, v2, v3}, Ldov;->a([BII)V

    :cond_0
    iget-object v1, v0, Ldow;->f:Ldpi;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4, v2, v3}, Ldpi;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v1, Lcgn;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Ldow;->k:Z

    const/4 v11, 0x0

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    iget-object v9, v0, Ldow;->h:Ldov;

    invoke-virtual {v9, v4, v2, v5}, Ldov;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v11

    :goto_1
    iget-object v13, v0, Ldow;->h:Ldov;

    iget-boolean v14, v13, Ldov;->b:Z

    if-eqz v14, :cond_b

    iget v14, v13, Ldov;->c:I

    sub-int/2addr v14, v9

    iput v14, v13, Ldov;->c:I

    iget v9, v13, Ldov;->d:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    iput v14, v13, Ldov;->d:I

    move/from16 v19, v3

    move v6, v9

    goto/16 :goto_4

    :cond_5
    iput-boolean v11, v13, Ldov;->b:Z

    iget-object v9, v0, Ldow;->b:Ljava/lang/String;

    invoke-static {v9}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v14, v0, Ldow;->d:Ljava/lang/String;

    iget-object v11, v13, Ldov;->e:[B

    iget v10, v13, Ldov;->c:I

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    const/4 v11, 0x4

    aget-byte v12, v10, v11

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x5

    move/from16 v17, v11

    aget-byte v11, v10, v16

    and-int/lit16 v15, v11, 0xff

    const/16 v18, 0x6

    move/from16 v19, v3

    aget-byte v3, v10, v18

    and-int/lit16 v3, v3, 0xff

    const/16 v18, 0x7

    move/from16 v20, v3

    aget-byte v3, v10, v18

    and-int/lit16 v3, v3, 0xf0

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v12, v12, 0x4

    shr-int/lit8 v15, v15, 0x4

    or-int/2addr v12, v15

    shr-int/lit8 v3, v3, 0x4

    const/16 v15, 0x8

    shl-int/2addr v11, v15

    or-int v11, v11, v20

    const/4 v15, 0x2

    if-eq v3, v15, :cond_8

    const/4 v15, 0x3

    if-eq v3, v15, :cond_7

    move/from16 v15, v17

    if-eq v3, v15, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v3, v11, 0x79

    mul-int/lit8 v15, v12, 0x64

    goto :goto_2

    :cond_7
    mul-int/lit8 v3, v11, 0x10

    mul-int/lit8 v15, v12, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v3, v11, 0x4

    mul-int/lit8 v15, v12, 0x3

    :goto_2
    int-to-float v3, v3

    int-to-float v15, v15

    div-float/2addr v3, v15

    :goto_3
    new-instance v15, Lcck;

    invoke-direct {v15}, Lcck;-><init>()V

    iput-object v9, v15, Lcck;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcck;->a(Ljava/lang/String;)V

    const-string v9, "video/mpeg2"

    invoke-virtual {v15, v9}, Lcck;->d(Ljava/lang/String;)V

    iput v12, v15, Lcck;->u:I

    iput v11, v15, Lcck;->v:I

    iput v3, v15, Lcck;->A:F

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v15, Lcck;->q:Ljava/util/List;

    new-instance v3, Landroidx/media3/common/Format;

    const/4 v9, 0x0

    invoke-direct {v3, v15, v9}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    aget-byte v9, v10, v18

    and-int/lit8 v9, v9, 0xf

    add-int/lit8 v9, v9, -0x1

    const-wide/16 v11, 0x0

    if-ltz v9, :cond_a

    const/16 v14, 0x8

    if-ge v9, v14, :cond_a

    sget-object v11, Ldow;->a:[D

    aget-wide v14, v11, v9

    iget v9, v13, Ldov;->d:I

    add-int/lit8 v9, v9, 0x9

    aget-byte v9, v10, v9

    and-int/lit8 v10, v9, 0x60

    shr-int/lit8 v10, v10, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v10, v9, :cond_9

    int-to-double v10, v10

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v12

    int-to-double v12, v9

    div-double/2addr v10, v12

    mul-double/2addr v14, v10

    :cond_9
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v14

    double-to-long v11, v9

    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v9, v0, Ldow;->c:Ldia;

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroidx/media3/common/Format;

    invoke-interface {v9, v10}, Ldia;->b(Landroidx/media3/common/Format;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Ldow;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Ldow;->k:Z

    goto :goto_5

    :cond_b
    move/from16 v19, v3

    const/4 v3, 0x1

    const/16 v9, 0xb3

    if-ne v6, v9, :cond_c

    iput-boolean v3, v13, Ldov;->b:Z

    const/16 v6, 0xb3

    :cond_c
    :goto_4
    sget-object v3, Ldov;->a:[B

    const/4 v9, 0x0

    const/4 v15, 0x3

    invoke-virtual {v13, v3, v9, v15}, Ldov;->a([BII)V

    goto :goto_5

    :cond_d
    move/from16 v19, v3

    :goto_5
    iget-object v3, v0, Ldow;->f:Ldpi;

    if-eqz v3, :cond_11

    if-lez v8, :cond_e

    invoke-virtual {v3, v4, v2, v5}, Ldpi;->a([BII)V

    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    neg-int v9, v8

    :goto_6
    invoke-virtual {v3, v9}, Ldpi;->d(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v3, Ldpi;->b:[B

    iget v8, v3, Ldpi;->c:I

    invoke-static {v2, v8}, Lche;->e([BI)I

    move-result v2

    iget-object v8, v0, Ldow;->e:Lcgn;

    sget v9, Lcgs;->a:I

    iget-object v9, v3, Ldpi;->b:[B

    invoke-virtual {v8, v9, v2}, Lcgn;->J([BI)V

    iget-object v2, v0, Ldow;->r:Ljje;

    iget-wide v9, v0, Ldow;->o:J

    invoke-virtual {v2, v9, v10, v8}, Ljje;->o(JLcgn;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_11

    iget-object v6, v1, Lcgn;->a:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v6, v6, v8

    const/4 v8, 0x1

    if-ne v6, v8, :cond_10

    invoke-virtual {v3, v2}, Ldpi;->c(I)V

    :cond_10
    move v6, v2

    :cond_11
    if-eqz v6, :cond_13

    const/16 v9, 0xb3

    if-ne v6, v9, :cond_12

    goto :goto_7

    :cond_12
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_1b

    const/4 v3, 0x1

    iput-boolean v3, v0, Ldow;->p:Z

    goto/16 :goto_d

    :cond_13
    :goto_7
    sub-int v13, v19, v5

    iget-boolean v2, v0, Ldow;->q:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Ldow;->k:Z

    if-eqz v2, :cond_14

    move-wide v2, v8

    iget-wide v9, v0, Ldow;->o:J

    cmp-long v5, v9, v2

    if-eqz v5, :cond_15

    iget-boolean v11, v0, Ldow;->p:Z

    iget-wide v14, v0, Ldow;->i:J

    iget-wide v2, v0, Ldow;->n:J

    sub-long/2addr v14, v2

    long-to-int v2, v14

    sub-int v12, v2, v13

    iget-object v8, v0, Ldow;->c:Ldia;

    const/4 v14, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v8 .. v14}, Ldia;->e(JIIILdhz;)V

    goto :goto_8

    :cond_14
    move-wide v2, v8

    :cond_15
    :goto_8
    iget-boolean v5, v0, Ldow;->j:Z

    if-eqz v5, :cond_17

    iget-boolean v5, v0, Ldow;->q:Z

    if-eqz v5, :cond_16

    goto :goto_9

    :cond_16
    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_b

    :cond_17
    :goto_9
    iget-wide v8, v0, Ldow;->i:J

    int-to-long v10, v13

    sub-long/2addr v8, v10

    iput-wide v8, v0, Ldow;->n:J

    iget-wide v8, v0, Ldow;->m:J

    cmp-long v5, v8, v2

    if-eqz v5, :cond_18

    goto :goto_a

    :cond_18
    iget-wide v8, v0, Ldow;->o:J

    cmp-long v5, v8, v2

    if-eqz v5, :cond_19

    iget-wide v10, v0, Ldow;->l:J

    add-long/2addr v8, v10

    goto :goto_a

    :cond_19
    move-wide v8, v2

    :goto_a
    iput-wide v8, v0, Ldow;->o:J

    const/4 v9, 0x0

    iput-boolean v9, v0, Ldow;->p:Z

    iput-wide v2, v0, Ldow;->m:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Ldow;->j:Z

    :goto_b
    if-nez v6, :cond_1a

    move v11, v3

    goto :goto_c

    :cond_1a
    move v11, v9

    :goto_c
    iput-boolean v11, v0, Ldow;->q:Z

    :cond_1b
    :goto_d
    move v2, v7

    move/from16 v3, v19

    goto/16 :goto_0
.end method

.method public final b(Ldhg;Ldpv;)V
    .locals 2

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldow;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ldpv;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ldhg;->q(II)Ldia;

    move-result-object v0

    iput-object v0, p0, Ldow;->c:Ldia;

    iget-object v0, p0, Ldow;->r:Ljje;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljje;->p(Ldhg;Ldpv;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 8

    iget-object v0, p0, Ldow;->c:Ldia;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Ldow;->p:Z

    iget-wide v0, p0, Ldow;->i:J

    iget-wide v2, p0, Ldow;->n:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    iget-object v1, p0, Ldow;->c:Ldia;

    move-wide v5, v2

    iget-wide v2, p0, Ldow;->o:J

    long-to-int v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ldia;->e(JIIILdhz;)V

    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Ldow;->m:J

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldow;->g:[Z

    invoke-static {v0}, Lche;->g([Z)V

    iget-object v0, p0, Ldow;->h:Ldov;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov;->b:Z

    iput v1, v0, Ldov;->c:I

    iput v1, v0, Ldov;->d:I

    iget-object v0, p0, Ldow;->f:Ldpi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldpi;->b()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldow;->i:J

    iput-boolean v1, p0, Ldow;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldow;->m:J

    iput-wide v0, p0, Ldow;->o:J

    return-void
.end method
