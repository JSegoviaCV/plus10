.class public Lalpf;
.super Lalla;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Lazln;Lbbbe;Lalor;Lakxc;Lalpb;)V
    .locals 13

    move-object/from16 v0, p4

    iget-object v4, v0, Lbbbe;->c:Larad;

    invoke-static {v0}, Laifd;->A(Lbbbe;)I

    move-result v5

    sget-object v6, Lalox;->a:Lalox;

    sget-object v7, Lalty;->a:Lalty;

    sget-object v8, Laoqh;->a:Laoqh;

    invoke-static {}, Lalmk;->a()Lalmj;

    move-result-object v1

    iget v2, v0, Lbbbe;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbbbe;->f:Laufv;

    if-nez v2, :cond_0

    sget-object v2, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalmj;->d(Ljava/lang/CharSequence;)V

    :cond_1
    iget v2, v0, Lbbbe;->b:I

    const/4 v9, 0x2

    and-int/2addr v2, v9

    if-eqz v2, :cond_3

    iget-object v2, v0, Lbbbe;->e:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalmj;->c(Ljava/lang/CharSequence;)V

    :cond_3
    iget v2, v0, Lbbbe;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbbbe;->h:Lasuc;

    if-nez v2, :cond_4

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_4
    invoke-virtual {v1, v2}, Lalmj;->e(Lasuc;)V

    :cond_5
    iget v2, v0, Lbbbe;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    iget v2, v0, Lbbbe;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    iput-object v2, v1, Lalmj;->a:Laoru;

    :cond_6
    iget v2, v0, Lbbbe;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_7

    iget v2, v0, Lbbbe;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    iput-object v2, v1, Lalmj;->d:Ljava/lang/Object;

    :cond_7
    iget v2, v0, Lbbbe;->l:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_8

    move v2, v10

    :cond_8
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x3

    if-eq v2, v9, :cond_a

    if-eq v2, v11, :cond_9

    iput v10, v1, Lalmj;->c:I

    goto :goto_0

    :cond_9
    iput v11, v1, Lalmj;->c:I

    goto :goto_0

    :cond_a
    iput v9, v1, Lalmj;->c:I

    :goto_0
    iget v2, v0, Lbbbe;->i:I

    invoke-static {v2}, La;->cw(I)I

    move-result v2

    if-nez v2, :cond_b

    move v2, v10

    :cond_b
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v9, :cond_d

    if-eq v2, v11, :cond_c

    if-eq v2, v3, :cond_e

    move v3, v10

    goto :goto_1

    :cond_c
    move v3, v11

    goto :goto_1

    :cond_d
    move v3, v9

    :cond_e
    :goto_1
    iput v3, v1, Lalmj;->b:I

    new-instance v9, Lalml;

    iget-boolean v0, v0, Lbbbe;->g:Z

    invoke-virtual {v1, v0}, Lalmj;->b(Z)V

    invoke-virtual {v1}, Lalmj;->a()Lalmk;

    move-result-object v0

    invoke-direct {v9, v0}, Lalml;-><init>(Lalmk;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lalla;-><init>(Lalmz;Lzmb;Lazln;Ljava/util/List;ILalmn;Lalty;Laoru;Lalml;Lalor;Lakxc;Lalpb;)V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Class;
    .locals 1

    const-class v0, Lbbbe;

    return-object v0
.end method

.method protected f()V
    .locals 1

    new-instance v0, Lalpe;

    invoke-direct {v0}, Lalpe;-><init>()V

    invoke-virtual {p0, v0}, Lalla;->r(Lalor;)V

    return-void
.end method
