.class public Lalmq;
.super Lalla;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Lazln;Laupe;Lalmn;Lalty;Lalor;Lalpb;Laoru;Lakxc;Lalky;Lbhsy;)V
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    iget-object v4, v0, Laupe;->c:Larad;

    invoke-static {v0}, Laifd;->z(Laupe;)I

    move-result v5

    new-instance v9, Lalml;

    invoke-static {}, Lalmk;->a()Lalmj;

    move-result-object v1

    iget-object v2, v3, Lazln;->q:Lasuc;

    if-nez v2, :cond_0

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {v1, v2}, Lalmj;->e(Lasuc;)V

    iget v2, v3, Lazln;->c:I

    and-int/lit16 v2, v2, 0x800

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v3, Lazln;->z:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v2, v6

    :cond_2
    :goto_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalmj;->c(Ljava/lang/CharSequence;)V

    iget v2, v0, Laupe;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    iget-object v6, v0, Laupe;->f:Laufv;

    if-nez v6, :cond_3

    sget-object v6, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalmj;->d(Ljava/lang/CharSequence;)V

    iget v0, v3, Lazln;->c:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lalmj;->b:I

    invoke-virtual {v1}, Lalmj;->a()Lalmk;

    move-result-object v0

    invoke-direct {v9, v0}, Lalml;-><init>(Lalmk;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v8, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lalla;-><init>(Lalmz;Lzmb;Lazln;Ljava/util/List;ILalmn;Lalty;Laoru;Lalml;Lalor;Lakxc;Lalpb;Lalky;Lbhsy;)V

    return-void
.end method

.method public constructor <init>(Lalmz;Lzmb;Lazln;Laupe;Lalmn;Lalty;Lalpb;)V
    .locals 13

    move-object/from16 v0, p4

    sget-object v8, Laoqh;->a:Laoqh;

    iget-object v4, v0, Laupe;->c:Larad;

    invoke-static {v0}, Laifd;->z(Laupe;)I

    move-result v5

    new-instance v9, Lalml;

    invoke-static {}, Lalmk;->a()Lalmj;

    move-result-object v1

    move-object/from16 v3, p3

    iget-object v2, v3, Lazln;->q:Lasuc;

    if-nez v2, :cond_0

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {v1, v2}, Lalmj;->e(Lasuc;)V

    iget v2, v0, Laupe;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v0, v0, Laupe;->f:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalmj;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lalmj;->a()Lalmk;

    move-result-object v0

    invoke-direct {v9, v0}, Lalml;-><init>(Lalmk;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lalla;-><init>(Lalmz;Lzmb;Lazln;Ljava/util/List;ILalmn;Lalty;Laoru;Lalml;Lalor;Lakxc;Lalpb;)V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Class;
    .locals 1

    const-class v0, Laupe;

    return-object v0
.end method

.method protected final f()V
    .locals 2

    new-instance v0, Lalmp;

    iget-object v1, p0, Lalmq;->n:Laoru;

    invoke-direct {v0, v1}, Lalmp;-><init>(Laoru;)V

    invoke-virtual {p0, v0}, Lalla;->r(Lalor;)V

    return-void
.end method
