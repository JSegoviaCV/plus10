.class public final Ldpk;
.super Ljava/lang/Object;

# interfaces
.implements Ldpw;


# instance fields
.field public a:I

.field public b:I

.field private final c:Ldou;

.field private final d:Lcgm;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Lahbo;


# direct methods
.method public constructor <init>(Ldou;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpk;->c:Ldou;

    new-instance p1, Lcgm;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcgm;-><init>([B)V

    iput-object p1, p0, Ldpk;->d:Lcgm;

    const/4 p1, 0x0

    iput p1, p0, Ldpk;->a:I

    return-void
.end method

.method private final d(I)V
    .locals 0

    iput p1, p0, Ldpk;->a:I

    const/4 p1, 0x0

    iput p1, p0, Ldpk;->e:I

    return-void
.end method

.method private final e(Lcgn;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    iget v1, p0, Ldpk;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcgn;->M(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Ldpk;->e:I

    invoke-virtual {p1, p2, v2, v0}, Lcgn;->G([BII)V

    :goto_0
    iget p1, p0, Ldpk;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ldpk;->e:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcgn;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldpk;->k:Lahbo;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget v2, v0, Ldpk;->a:I

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    iget v2, v0, Ldpk;->b:I

    if-eq v2, v4, :cond_0

    const-string v8, "Unexpected start indicator: expected "

    const-string v9, " more bytes"

    invoke-static {v2, v8, v9}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Lcgn;->c:I

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-object v8, v0, Ldpk;->c:Ldou;

    invoke-interface {v8, v2}, Ldou;->c(Z)V

    goto :goto_1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Ldpk;->d(I)V

    :cond_4
    move/from16 v2, p2

    :goto_2
    invoke-virtual {v1}, Lcgn;->b()I

    move-result v8

    if-lez v8, :cond_12

    iget v8, v0, Ldpk;->a:I

    if-eqz v8, :cond_11

    if-eq v8, v7, :cond_c

    if-eq v8, v5, :cond_7

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v8

    iget v9, v0, Ldpk;->b:I

    if-ne v9, v4, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    sub-int v9, v8, v9

    :goto_3
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    iget v9, v1, Lcgn;->b:I

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Lcgn;->K(I)V

    :cond_6
    iget-object v9, v0, Ldpk;->c:Ldou;

    invoke-interface {v9, v1}, Ldou;->a(Lcgn;)V

    iget v10, v0, Ldpk;->b:I

    if-eq v10, v4, :cond_b

    sub-int/2addr v10, v8

    iput v10, v0, Ldpk;->b:I

    if-nez v10, :cond_b

    invoke-interface {v9, v6}, Ldou;->c(Z)V

    invoke-direct {v0, v7}, Ldpk;->d(I)V

    goto/16 :goto_7

    :cond_7
    const/16 v8, 0xa

    iget v9, v0, Ldpk;->i:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Ldpk;->d:Lcgm;

    iget-object v10, v9, Lcgm;->c:Ljava/lang/Object;

    check-cast v10, [B

    invoke-direct {v0, v1, v10, v8}, Ldpk;->e(Lcgn;[BI)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    iget v10, v0, Ldpk;->i:I

    invoke-direct {v0, v1, v8, v10}, Ldpk;->e(Lcgn;[BI)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v9, v6}, Lcgm;->l(I)V

    iget-boolean v8, v0, Ldpk;->f:Z

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eqz v8, :cond_9

    invoke-virtual {v9, v11}, Lcgm;->n(I)V

    invoke-virtual {v9, v10}, Lcgm;->d(I)I

    move-result v8

    int-to-long v12, v8

    invoke-virtual {v9, v7}, Lcgm;->n(I)V

    const/16 v8, 0xf

    invoke-virtual {v9, v8}, Lcgm;->d(I)I

    move-result v14

    shl-int/2addr v14, v8

    invoke-virtual {v9, v7}, Lcgm;->n(I)V

    invoke-virtual {v9, v8}, Lcgm;->d(I)I

    move-result v15

    int-to-long v4, v15

    invoke-virtual {v9, v7}, Lcgm;->n(I)V

    iget-boolean v15, v0, Ldpk;->h:Z

    const/16 v16, 0x1e

    if-nez v15, :cond_8

    iget-boolean v15, v0, Ldpk;->g:Z

    if-eqz v15, :cond_8

    invoke-virtual {v9, v11}, Lcgm;->n(I)V

    invoke-virtual {v9, v10}, Lcgm;->d(I)I

    move-result v15

    move-wide/from16 v17, v12

    int-to-long v11, v15

    shl-long v11, v11, v16

    invoke-virtual {v9, v7}, Lcgm;->n(I)V

    invoke-virtual {v9, v8}, Lcgm;->d(I)I

    move-result v13

    shl-int/2addr v13, v8

    invoke-virtual {v9, v7}, Lcgm;->n(I)V

    invoke-virtual {v9, v8}, Lcgm;->d(I)I

    move-result v8

    move-wide/from16 v19, v11

    int-to-long v10, v8

    invoke-virtual {v9, v7}, Lcgm;->n(I)V

    iget-object v8, v0, Ldpk;->k:Lahbo;

    int-to-long v12, v13

    or-long v12, v19, v12

    or-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Lahbo;->g(J)J

    iput-boolean v7, v0, Ldpk;->h:Z

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v12

    :goto_4
    shl-long v8, v17, v16

    int-to-long v10, v14

    or-long/2addr v8, v10

    or-long/2addr v4, v8

    iget-object v8, v0, Ldpk;->k:Lahbo;

    invoke-virtual {v8, v4, v5}, Lahbo;->g(J)J

    move-result-wide v4

    goto :goto_5

    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-boolean v8, v0, Ldpk;->j:Z

    if-eq v7, v8, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    const/4 v11, 0x4

    :goto_6
    or-int/2addr v2, v11

    iget-object v8, v0, Ldpk;->c:Ldou;

    invoke-interface {v8, v4, v5, v2}, Ldou;->d(JI)V

    const/4 v15, 0x3

    invoke-direct {v0, v15}, Ldpk;->d(I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_b
    :goto_7
    move v9, v5

    move v5, v4

    goto/16 :goto_a

    :cond_c
    iget-object v4, v0, Ldpk;->d:Lcgm;

    iget-object v5, v4, Lcgm;->c:Ljava/lang/Object;

    check-cast v5, [B

    const/16 v8, 0x9

    invoke-direct {v0, v1, v5, v8}, Ldpk;->e(Lcgn;[BI)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v6}, Lcgm;->l(I)V

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lcgm;->d(I)I

    move-result v5

    if-eq v5, v7, :cond_d

    const-string v4, "Unexpected start code prefix: "

    invoke-static {v5, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Ldpk;->b:I

    move v5, v4

    move v4, v6

    const/4 v9, 0x2

    goto :goto_9

    :cond_d
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcgm;->n(I)V

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Lcgm;->d(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Lcgm;->n(I)V

    invoke-virtual {v4}, Lcgm;->p()Z

    move-result v9

    iput-boolean v9, v0, Ldpk;->j:Z

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lcgm;->n(I)V

    invoke-virtual {v4}, Lcgm;->p()Z

    move-result v10

    iput-boolean v10, v0, Ldpk;->f:Z

    invoke-virtual {v4}, Lcgm;->p()Z

    move-result v10

    iput-boolean v10, v0, Ldpk;->g:Z

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Lcgm;->n(I)V

    invoke-virtual {v4, v5}, Lcgm;->d(I)I

    move-result v4

    iput v4, v0, Ldpk;->i:I

    const/4 v5, -0x1

    if-nez v8, :cond_f

    iput v5, v0, Ldpk;->b:I

    :cond_e
    :goto_8
    move v4, v9

    goto :goto_9

    :cond_f
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v4

    iput v8, v0, Ldpk;->b:I

    if-gez v8, :cond_e

    const-string v4, "Found negative packet payload size: "

    invoke-static {v8, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Ldpk;->b:I

    goto :goto_8

    :goto_9
    invoke-direct {v0, v4}, Ldpk;->d(I)V

    goto :goto_a

    :cond_10
    const/4 v5, -0x1

    const/4 v9, 0x2

    goto :goto_a

    :cond_11
    move v9, v5

    move v5, v4

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lcgn;->M(I)V

    :goto_a
    move v4, v5

    move v5, v9

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldpk;->a:I

    iput v0, p0, Ldpk;->e:I

    iput-boolean v0, p0, Ldpk;->h:Z

    iget-object v0, p0, Ldpk;->c:Ldou;

    invoke-interface {v0}, Ldou;->e()V

    return-void
.end method

.method public final c(Lahbo;Ldhg;Ldpv;)V
    .locals 0

    iput-object p1, p0, Ldpk;->k:Lahbo;

    iget-object p1, p0, Ldpk;->c:Ldou;

    invoke-interface {p1, p2, p3}, Ldou;->b(Ldhg;Ldpv;)V

    return-void
.end method
