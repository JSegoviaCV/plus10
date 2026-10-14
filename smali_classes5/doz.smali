.class public final Ldoz;
.super Ljava/lang/Object;

# interfaces
.implements Ldou;


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lcgn;

.field private final c:[Z

.field private final d:Ldox;

.field private final e:Ldpi;

.field private f:Ldoy;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ldia;

.field private j:Z

.field private k:J

.field private final l:Ljje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldoz;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljje;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoz;->l:Ljje;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Ldoz;->c:[Z

    new-instance p1, Ldox;

    invoke-direct {p1}, Ldox;-><init>()V

    iput-object p1, p0, Ldoz;->d:Ldox;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldoz;->k:J

    new-instance p1, Ldpi;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Ldpi;-><init>(I)V

    iput-object p1, p0, Ldoz;->e:Ldpi;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldoz;->b:Lcgn;

    return-void
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldoz;->f:Ldoy;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Ldoz;->i:Ldia;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    iget v2, v1, Lcgn;->b:I

    iget v3, v1, Lcgn;->c:I

    iget-object v4, v1, Lcgn;->a:[B

    iget-wide v5, v0, Ldoz;->g:J

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Ldoz;->g:J

    iget-object v5, v0, Ldoz;->i:Ldia;

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Ldia;->c(Lcgn;I)V

    :goto_0
    iget-object v5, v0, Ldoz;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lche;->c([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-boolean v1, v0, Ldoz;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldoz;->d:Ldox;

    invoke-virtual {v1, v4, v2, v3}, Ldox;->a([BII)V

    :cond_0
    iget-object v1, v0, Ldoz;->f:Ldoy;

    invoke-virtual {v1, v4, v2, v3}, Ldoy;->a([BII)V

    iget-object v1, v0, Ldoz;->e:Ldpi;

    invoke-virtual {v1, v4, v2, v3}, Ldpi;->a([BII)V

    return-void

    :cond_1
    iget-object v6, v1, Lcgn;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0xff

    sub-int v9, v5, v2

    iget-boolean v10, v0, Ldoz;->j:Z

    const/4 v13, 0x1

    if-nez v10, :cond_17

    if-lez v9, :cond_2

    iget-object v10, v0, Ldoz;->d:Ldox;

    invoke-virtual {v10, v4, v2, v5}, Ldox;->a([BII)V

    :cond_2
    if-gez v9, :cond_3

    neg-int v10, v9

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iget-object v14, v0, Ldoz;->d:Ldox;

    iget v15, v14, Ldox;->c:I

    if-eqz v15, :cond_15

    const-string v11, "Unexpected start code value"

    const/4 v12, 0x2

    move/from16 v16, v3

    const-string v3, "H263Reader"

    if-eq v15, v13, :cond_13

    if-eq v15, v12, :cond_11

    const/4 v13, 0x4

    const/4 v12, 0x3

    if-eq v15, v12, :cond_f

    const/16 v12, 0xb3

    if-eq v8, v12, :cond_5

    const/16 v6, 0xb5

    if-ne v8, v6, :cond_4

    const/16 v8, 0xb5

    goto :goto_2

    :cond_4
    move/from16 v17, v7

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget v6, v14, Ldox;->d:I

    sub-int/2addr v6, v10

    iput v6, v14, Ldox;->d:I

    const/4 v6, 0x0

    iput-boolean v6, v14, Ldox;->b:Z

    iget-object v6, v0, Ldoz;->i:Ldia;

    iget v10, v14, Ldox;->e:I

    iget-object v11, v0, Ldoz;->h:Ljava/lang/String;

    invoke-static {v11}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v12, v14, Ldox;->f:[B

    iget v14, v14, Ldox;->d:I

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v14, Lcgm;

    invoke-direct {v14, v12}, Lcgm;-><init>([B)V

    invoke-virtual {v14, v10}, Lcgm;->o(I)V

    invoke-virtual {v14, v13}, Lcgm;->o(I)V

    invoke-virtual {v14}, Lcgm;->m()V

    const/16 v10, 0x8

    invoke-virtual {v14, v10}, Lcgm;->n(I)V

    invoke-virtual {v14}, Lcgm;->p()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v14, v13}, Lcgm;->n(I)V

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcgm;->n(I)V

    :cond_6
    invoke-virtual {v14, v13}, Lcgm;->d(I)I

    move-result v13

    const-string v15, "Invalid aspect ratio"

    move/from16 v17, v7

    const/16 v7, 0xf

    if-ne v13, v7, :cond_8

    invoke-virtual {v14, v10}, Lcgm;->d(I)I

    move-result v13

    invoke-virtual {v14, v10}, Lcgm;->d(I)I

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v3, v15}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    int-to-float v13, v13

    int-to-float v10, v10

    div-float v15, v13, v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x7

    if-ge v13, v10, :cond_9

    sget-object v10, Ldoz;->a:[F

    aget v15, v10, v13

    goto :goto_4

    :cond_9
    invoke-static {v3, v15}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v14}, Lcgm;->p()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x2

    invoke-virtual {v14, v10}, Lcgm;->n(I)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lcgm;->n(I)V

    invoke-virtual {v14}, Lcgm;->p()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v14, v7}, Lcgm;->n(I)V

    invoke-virtual {v14}, Lcgm;->m()V

    invoke-virtual {v14, v7}, Lcgm;->n(I)V

    invoke-virtual {v14}, Lcgm;->m()V

    invoke-virtual {v14, v7}, Lcgm;->n(I)V

    invoke-virtual {v14}, Lcgm;->m()V

    const/4 v10, 0x3

    invoke-virtual {v14, v10}, Lcgm;->n(I)V

    const/16 v10, 0xb

    invoke-virtual {v14, v10}, Lcgm;->n(I)V

    invoke-virtual {v14}, Lcgm;->m()V

    invoke-virtual {v14, v7}, Lcgm;->n(I)V

    invoke-virtual {v14}, Lcgm;->m()V

    :cond_a
    const/4 v10, 0x2

    invoke-virtual {v14, v10}, Lcgm;->d(I)I

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "Unhandled video object layer shape"

    invoke-static {v3, v7}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v14}, Lcgm;->m()V

    const/16 v7, 0x10

    invoke-virtual {v14, v7}, Lcgm;->d(I)I

    move-result v7

    invoke-virtual {v14}, Lcgm;->m()V

    invoke-virtual {v14}, Lcgm;->p()Z

    move-result v10

    if-eqz v10, :cond_e

    if-nez v7, :cond_c

    const-string v7, "Invalid vop_increment_time_resolution"

    invoke-static {v3, v7}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v7, v7, -0x1

    const/4 v3, 0x0

    :goto_5
    if-lez v7, :cond_d

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v14, v3}, Lcgm;->n(I)V

    :cond_e
    :goto_6
    invoke-virtual {v14}, Lcgm;->m()V

    const/16 v3, 0xd

    invoke-virtual {v14, v3}, Lcgm;->d(I)I

    move-result v7

    invoke-virtual {v14}, Lcgm;->m()V

    invoke-virtual {v14, v3}, Lcgm;->d(I)I

    move-result v3

    invoke-virtual {v14}, Lcgm;->m()V

    invoke-virtual {v14}, Lcgm;->m()V

    new-instance v10, Lcck;

    invoke-direct {v10}, Lcck;-><init>()V

    iput-object v11, v10, Lcck;->a:Ljava/lang/String;

    const-string v11, "video/mp2t"

    invoke-virtual {v10, v11}, Lcck;->a(Ljava/lang/String;)V

    const-string v11, "video/mp4v-es"

    invoke-virtual {v10, v11}, Lcck;->d(Ljava/lang/String;)V

    iput v7, v10, Lcck;->u:I

    iput v3, v10, Lcck;->v:I

    iput v15, v10, Lcck;->A:F

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v10, Lcck;->q:Ljava/util/List;

    new-instance v3, Landroidx/media3/common/Format;

    const/4 v7, 0x0

    invoke-direct {v3, v10, v7}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v6, v3}, Ldia;->b(Landroidx/media3/common/Format;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Ldoz;->j:Z

    goto :goto_8

    :cond_f
    move/from16 v17, v7

    and-int/lit16 v6, v6, 0xf0

    const/16 v7, 0x20

    if-eq v6, v7, :cond_10

    invoke-static {v3, v11}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ldox;->b()V

    goto :goto_7

    :cond_10
    iget v3, v14, Ldox;->d:I

    iput v3, v14, Ldox;->e:I

    iput v13, v14, Ldox;->c:I

    goto :goto_7

    :cond_11
    move/from16 v17, v7

    const/16 v6, 0x1f

    if-le v8, v6, :cond_12

    invoke-static {v3, v11}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ldox;->b()V

    goto :goto_7

    :cond_12
    const/4 v15, 0x3

    iput v15, v14, Ldox;->c:I

    goto :goto_7

    :cond_13
    move/from16 v17, v7

    const/16 v6, 0xb5

    if-eq v8, v6, :cond_14

    invoke-static {v3, v11}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ldox;->b()V

    goto :goto_7

    :cond_14
    const/4 v10, 0x2

    iput v10, v14, Ldox;->c:I

    goto :goto_7

    :cond_15
    move/from16 v16, v3

    move/from16 v17, v7

    const/16 v3, 0xb0

    if-ne v8, v3, :cond_16

    const/4 v10, 0x1

    iput v10, v14, Ldox;->c:I

    iput-boolean v10, v14, Ldox;->b:Z

    move v8, v3

    :cond_16
    :goto_7
    sget-object v3, Ldox;->a:[B

    const/4 v6, 0x0

    const/4 v15, 0x3

    invoke-virtual {v14, v3, v6, v15}, Ldox;->a([BII)V

    goto :goto_8

    :cond_17
    move/from16 v16, v3

    move/from16 v17, v7

    :goto_8
    iget-object v3, v0, Ldoz;->f:Ldoy;

    invoke-virtual {v3, v4, v2, v5}, Ldoy;->a([BII)V

    iget-object v3, v0, Ldoz;->e:Ldpi;

    if-lez v9, :cond_18

    invoke-virtual {v3, v4, v2, v5}, Ldpi;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    neg-int v2, v9

    :goto_9
    invoke-virtual {v3, v2}, Ldpi;->d(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v3, Ldpi;->b:[B

    iget v6, v3, Ldpi;->c:I

    invoke-static {v2, v6}, Lche;->e([BI)I

    move-result v2

    iget-object v6, v0, Ldoz;->b:Lcgn;

    sget v7, Lcgs;->a:I

    iget-object v7, v3, Ldpi;->b:[B

    invoke-virtual {v6, v7, v2}, Lcgn;->J([BI)V

    iget-object v2, v0, Ldoz;->l:Ljje;

    iget-wide v9, v0, Ldoz;->k:J

    invoke-virtual {v2, v9, v10, v6}, Ljje;->o(JLcgn;)V

    :cond_19
    const/16 v2, 0xb2

    if-ne v8, v2, :cond_1b

    iget-object v6, v1, Lcgn;->a:[B

    add-int/lit8 v7, v5, 0x2

    aget-byte v6, v6, v7

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1a

    invoke-virtual {v3, v2}, Ldpi;->c(I)V

    :cond_1a
    move v8, v2

    goto :goto_a

    :cond_1b
    const/4 v10, 0x1

    :goto_a
    sub-int v3, v16, v5

    iget-wide v5, v0, Ldoz;->g:J

    int-to-long v11, v3

    sub-long/2addr v5, v11

    iget-object v2, v0, Ldoz;->f:Ldoy;

    iget-boolean v7, v0, Ldoz;->j:Z

    invoke-virtual {v2, v5, v6, v3, v7}, Ldoy;->b(JIZ)V

    iget-object v2, v0, Ldoz;->f:Ldoy;

    iget-wide v5, v0, Ldoz;->k:J

    iput v8, v2, Ldoy;->d:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Ldoy;->c:Z

    const/16 v3, 0xb6

    if-eq v8, v3, :cond_1d

    const/16 v12, 0xb3

    if-ne v8, v12, :cond_1c

    move v7, v10

    move v11, v12

    goto :goto_b

    :cond_1c
    move v11, v8

    const/4 v7, 0x0

    goto :goto_b

    :cond_1d
    move v11, v8

    move v7, v10

    :goto_b
    iput-boolean v7, v2, Ldoy;->a:Z

    if-ne v11, v3, :cond_1e

    move v13, v10

    goto :goto_c

    :cond_1e
    const/4 v13, 0x0

    :goto_c
    iput-boolean v13, v2, Ldoy;->b:Z

    const/4 v3, 0x0

    iput v3, v2, Ldoy;->e:I

    iput-wide v5, v2, Ldoy;->f:J

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final b(Ldhg;Ldpv;)V
    .locals 2

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoz;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ldpv;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ldhg;->q(II)Ldia;

    move-result-object v0

    iput-object v0, p0, Ldoz;->i:Ldia;

    new-instance v0, Ldoy;

    iget-object v1, p0, Ldoz;->i:Ldia;

    invoke-direct {v0, v1}, Ldoy;-><init>(Ldia;)V

    iput-object v0, p0, Ldoz;->f:Ldoy;

    iget-object v0, p0, Ldoz;->l:Ljje;

    invoke-virtual {v0, p1, p2}, Ljje;->p(Ldhg;Ldpv;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Ldoz;->f:Ldoy;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldoz;->f:Ldoy;

    iget-wide v0, p0, Ldoz;->g:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Ldoz;->j:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Ldoy;->b(JIZ)V

    iget-object p1, p0, Ldoz;->f:Ldoy;

    invoke-virtual {p1}, Ldoy;->c()V

    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Ldoz;->k:J

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldoz;->c:[Z

    invoke-static {v0}, Lche;->g([Z)V

    iget-object v0, p0, Ldoz;->d:Ldox;

    invoke-virtual {v0}, Ldox;->b()V

    iget-object v0, p0, Ldoz;->f:Ldoy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldoy;->c()V

    :cond_0
    iget-object v0, p0, Ldoz;->e:Ldpi;

    invoke-virtual {v0}, Ldpi;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldoz;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldoz;->k:J

    return-void
.end method
