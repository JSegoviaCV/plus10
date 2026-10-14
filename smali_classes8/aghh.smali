.class public final Laghh;
.super Laghv;


# instance fields
.field private final a:Lagby;

.field private final b:Ladjg;

.field private final c:Lzbp;


# direct methods
.method public constructor <init>(Lagby;Lzbp;Landroid/content/Context;Lagid;Lagfr;Laaan;Lahnr;ILj$/util/Optional;Lafsf;Lawzl;Lj$/util/Optional;Ladjg;)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Laghv;-><init>(Landroid/content/Context;Lagid;Lagfr;Lahnr;Laaan;Lafsf;Lawzl;Lj$/util/Optional;Ladjg;)V

    iput-object p1, p0, Laghh;->a:Lagby;

    iput-object p2, p0, Laghh;->c:Lzbp;

    iput-object v9, p0, Laghh;->b:Ladjg;

    invoke-static {}, Lagft;->a()Lagfs;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lagfs;->j(I)V

    invoke-virtual {p1}, Lagby;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lagfs;->f(Ljava/lang/String;)V

    move/from16 p3, p8

    invoke-virtual {p2, p3}, Lagfs;->g(I)V

    invoke-static {p1}, Lafxu;->f(Lagce;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagfs;->e(Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lagfs;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lagfs;->a()Lagft;

    move-result-object p1

    iput-object p1, p0, Laghh;->A:Lagft;

    return-void
.end method


# virtual methods
.method public final I(Lagfi;)V
    .locals 4

    iget-object v0, p0, Laghv;->D:Lawzl;

    sget-object v1, Lawzl;->m:Lawzl;

    if-ne v0, v1, :cond_0

    sget-object p1, Lagfi;->a:Lagfi;

    :cond_0
    invoke-super {p0, p1}, Laghv;->I(Lagfi;)V

    iget-object v0, p0, Laghh;->c:Lzbp;

    iget-object v1, p0, Laghh;->a:Lagby;

    new-instance v2, Lagkc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, p0, Laghh;->y:Lagfr;

    iget-object v1, v1, Lagby;->a:Lagbs;

    invoke-virtual {v0, v1, v2, v3, p0}, Lzbp;->Y(Lagbs;Lagkc;Lagfr;Lagia;)Laggr;

    move-result-object v0

    iput-object v0, p0, Laghh;->B:Laggr;

    iget-object v0, p0, Laghh;->b:Ladjg;

    invoke-virtual {v0}, Ladjg;->aS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laghv;->C:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laghh;->B:Laggr;

    invoke-virtual {v1, p1, v0}, Laggr;->m(Lagfi;Lj$/util/Optional;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laghh;->B:Laggr;

    invoke-virtual {v0, p1}, Laggr;->l(Lagfi;)V

    :goto_0
    const/16 p1, 0xa

    invoke-interface {v3, p1}, Lagfr;->e(I)V

    return-void
.end method

.method public final aF()V
    .locals 0

    return-void
.end method

.method public final aG(Z)V
    .locals 0

    return-void
.end method

.method public final k()Lagce;
    .locals 1

    iget-object v0, p0, Laghh;->a:Lagby;

    return-object v0
.end method
