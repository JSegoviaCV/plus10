.class public final Ldoo;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field private final a:Lcgn;

.field private b:Z

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ldoo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldop;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "audio/ac4"

    invoke-direct {p1, v0, v1, v2}, Ldop;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    new-instance p1, Lcgn;

    const/16 v0, 0x4000

    invoke-direct {p1, v0}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldoo;->a:Lcgn;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Ldoo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldon;

    const-string p2, "audio/ac3"

    invoke-direct {p1, p2}, Ldon;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    new-instance p1, Lcgn;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldoo;->a:Lcgn;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    iget v0, p0, Ldoo;->c:I

    if-eqz v0, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final e(Ldhg;)V
    .locals 5

    iget v0, p0, Ldoo;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ldpv;

    invoke-direct {v0, v4, v3}, Ldpv;-><init>(II)V

    iget-object v3, p0, Ldoo;->d:Ljava/lang/Object;

    check-cast v3, Ldon;

    invoke-virtual {v3, p1, v0}, Ldon;->b(Ldhg;Ldpv;)V

    invoke-interface {p1}, Ldhg;->r()V

    new-instance v0, Ldht;

    invoke-direct {v0, v1, v2}, Ldht;-><init>(J)V

    invoke-interface {p1, v0}, Ldhg;->x(Ldhu;)V

    return-void

    :cond_0
    new-instance v0, Ldpv;

    invoke-direct {v0, v4, v3}, Ldpv;-><init>(II)V

    iget-object v3, p0, Ldoo;->d:Ljava/lang/Object;

    check-cast v3, Ldop;

    invoke-virtual {v3, p1, v0}, Ldop;->b(Ldhg;Ldpv;)V

    invoke-interface {p1}, Ldhg;->r()V

    new-instance v0, Ldht;

    invoke-direct {v0, v1, v2}, Ldht;-><init>(J)V

    invoke-interface {p1, v0}, Ldhg;->x(Ldhu;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    iget p1, p0, Ldoo;->c:I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Ldoo;->b:Z

    iget-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    check-cast p1, Ldon;

    invoke-virtual {p1}, Ldon;->e()V

    return-void

    :cond_0
    iput-boolean p2, p0, Ldoo;->b:Z

    iget-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    check-cast p1, Ldop;

    invoke-virtual {p1}, Ldop;->e()V

    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldoo;->c:I

    const/16 v4, 0x2000

    const v5, 0x494433

    const/4 v7, -0x1

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v13, 0xa

    const/4 v14, 0x0

    if-eqz v2, :cond_7

    new-instance v2, Lcgn;

    invoke-direct {v2, v13}, Lcgn;-><init>(I)V

    move v15, v14

    const/16 v16, 0x5

    :goto_0
    iget-object v3, v2, Lcgn;->a:[B

    invoke-interface {v1, v3, v14, v13}, Ldhf;->i([BII)V

    invoke-virtual {v2, v14}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->m()I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-interface {v1}, Ldhf;->k()V

    invoke-interface {v1, v15}, Ldhf;->g(I)V

    move v3, v14

    move v5, v15

    const/16 v17, 0x2

    :goto_1
    iget-object v6, v2, Lcgn;->a:[B

    invoke-interface {v1, v6, v14, v8}, Ldhf;->i([BII)V

    invoke-virtual {v2, v14}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->o()I

    move-result v6

    const/16 v18, 0x1

    const/16 v12, 0xb77

    if-eq v6, v12, :cond_1

    invoke-interface {v1}, Ldhf;->k()V

    add-int/lit8 v5, v5, 0x1

    sub-int v3, v5, v15

    if-lt v3, v4, :cond_0

    return v14

    :cond_0
    invoke-interface {v1, v5}, Ldhf;->g(I)V

    move v3, v14

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v10, :cond_2

    return v18

    :cond_2
    iget-object v6, v2, Lcgn;->a:[B

    sget-object v12, Ldgj;->a:[I

    array-length v12, v6

    if-ge v12, v8, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    aget-byte v12, v6, v16

    and-int/lit16 v12, v12, 0xf8

    shr-int/2addr v12, v11

    if-le v12, v13, :cond_4

    aget-byte v12, v6, v17

    and-int/2addr v12, v9

    aget-byte v6, v6, v11

    shl-int/lit8 v12, v12, 0x8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v6

    goto :goto_2

    :cond_4
    aget-byte v6, v6, v10

    and-int/lit16 v12, v6, 0xc0

    shr-int/2addr v12, v8

    and-int/lit8 v6, v6, 0x3f

    invoke-static {v12, v6}, Ldgj;->a(II)I

    move-result v6

    :goto_2
    if-ne v6, v7, :cond_5

    return v14

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {v1, v6}, Ldhf;->g(I)V

    goto :goto_1

    :cond_6
    const/16 v17, 0x2

    const/16 v18, 0x1

    invoke-virtual {v2, v11}, Lcgn;->M(I)V

    invoke-virtual {v2}, Lcgn;->j()I

    move-result v3

    add-int/lit8 v6, v3, 0xa

    add-int/2addr v15, v6

    invoke-interface {v1, v3}, Ldhf;->g(I)V

    goto/16 :goto_0

    :cond_7
    const/16 v16, 0x5

    const/16 v17, 0x2

    const/16 v18, 0x1

    new-instance v2, Lcgn;

    invoke-direct {v2, v13}, Lcgn;-><init>(I)V

    move v3, v14

    :goto_3
    iget-object v6, v2, Lcgn;->a:[B

    invoke-interface {v1, v6, v14, v13}, Ldhf;->i([BII)V

    invoke-virtual {v2, v14}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->m()I

    move-result v6

    if-eq v6, v5, :cond_f

    invoke-interface {v1}, Ldhf;->k()V

    invoke-interface {v1, v3}, Ldhf;->g(I)V

    move v6, v3

    :goto_4
    move v5, v14

    :goto_5
    iget-object v12, v2, Lcgn;->a:[B

    invoke-interface {v1, v12, v14, v9}, Ldhf;->i([BII)V

    invoke-virtual {v2, v14}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->o()I

    move-result v12

    const v13, 0xac40

    const v15, 0xac41

    if-eq v12, v13, :cond_9

    if-eq v12, v15, :cond_9

    invoke-interface {v1}, Ldhf;->k()V

    add-int/lit8 v6, v6, 0x1

    sub-int v5, v6, v3

    if-lt v5, v4, :cond_8

    return v14

    :cond_8
    invoke-interface {v1, v6}, Ldhf;->g(I)V

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_a

    return v18

    :cond_a
    iget-object v13, v2, Lcgn;->a:[B

    sget v19, Ldgl;->a:I

    array-length v4, v13

    if-ge v4, v9, :cond_b

    move v4, v7

    move/from16 v20, v8

    goto :goto_7

    :cond_b
    aget-byte v4, v13, v17

    and-int/lit16 v4, v4, 0xff

    move/from16 v20, v8

    aget-byte v8, v13, v11

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v4, v8

    const v8, 0xffff

    if-ne v4, v8, :cond_c

    aget-byte v4, v13, v10

    and-int/lit16 v4, v4, 0xff

    aget-byte v8, v13, v16

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v8, v8, 0x8

    aget-byte v13, v13, v20

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v4, v8

    or-int/2addr v4, v13

    move v8, v9

    goto :goto_6

    :cond_c
    move v8, v10

    :goto_6
    if-ne v12, v15, :cond_d

    add-int/lit8 v8, v8, 0x2

    :cond_d
    add-int/2addr v4, v8

    :goto_7
    if-ne v4, v7, :cond_e

    return v14

    :cond_e
    add-int/lit8 v4, v4, -0x7

    invoke-interface {v1, v4}, Ldhf;->g(I)V

    move/from16 v8, v20

    const/16 v4, 0x2000

    goto :goto_5

    :cond_f
    move/from16 v20, v8

    invoke-virtual {v2, v11}, Lcgn;->M(I)V

    invoke-virtual {v2}, Lcgn;->j()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-interface {v1, v4}, Ldhf;->g(I)V

    const/16 v4, 0x2000

    goto/16 :goto_3
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 7

    iget p2, p0, Ldoo;->c:I

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldoo;->a:Lcgn;

    iget-object v5, p2, Lcgn;->a:[B

    const/16 v6, 0xae2

    invoke-interface {p1, v5, v4, v6}, Ldhf;->a([BII)I

    move-result p1

    if-ne p1, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2, v4}, Lcgn;->L(I)V

    invoke-virtual {p2, p1}, Lcgn;->K(I)V

    iget-boolean p1, p0, Ldoo;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    check-cast p1, Ldon;

    iput-wide v1, p1, Ldon;->a:J

    iput-boolean v0, p0, Ldoo;->b:Z

    :cond_1
    iget-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    check-cast p1, Ldon;

    invoke-virtual {p1, p2}, Ldon;->a(Lcgn;)V

    return v4

    :cond_2
    iget-object p2, p0, Ldoo;->a:Lcgn;

    iget-object v5, p2, Lcgn;->a:[B

    const/16 v6, 0x4000

    invoke-interface {p1, v5, v4, v6}, Ldhf;->a([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2, v4}, Lcgn;->L(I)V

    invoke-virtual {p2, p1}, Lcgn;->K(I)V

    iget-boolean p1, p0, Ldoo;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    check-cast p1, Ldop;

    iput-wide v1, p1, Ldop;->a:J

    iput-boolean v0, p0, Ldoo;->b:Z

    :cond_4
    iget-object p1, p0, Ldoo;->d:Ljava/lang/Object;

    check-cast p1, Ldop;

    invoke-virtual {p1, p2}, Ldop;->a(Lcgn;)V

    return v4
.end method
