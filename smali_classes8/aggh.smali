.class public final Laggh;
.super Laghv;


# instance fields
.field private final a:Lagbw;

.field private final b:Lzbp;


# direct methods
.method public constructor <init>(Lagbw;Lzbp;Landroid/content/Context;Lagid;Lagfr;Laaan;Lahnr;ILj$/util/Optional;Lafsf;Lawzl;Ladjg;)V
    .locals 10

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Laghv;-><init>(Landroid/content/Context;Lagid;Lagfr;Lahnr;Laaan;Lafsf;Lawzl;Lj$/util/Optional;Ladjg;)V

    iput-object p1, p0, Laggh;->a:Lagbw;

    iput-object p2, p0, Laggh;->b:Lzbp;

    invoke-static {}, Lagft;->a()Lagfs;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lagfs;->j(I)V

    invoke-virtual {p1}, Lagbw;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lagfs;->f(Ljava/lang/String;)V

    move/from16 p3, p8

    invoke-virtual {p2, p3}, Lagfs;->g(I)V

    invoke-virtual {p2, v7}, Lagfs;->d(Lawzl;)V

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

    iput-object p1, p0, Laggh;->A:Lagft;

    return-void
.end method


# virtual methods
.method public final I(Lagfi;)V
    .locals 4

    sget-object p1, Lagfi;->a:Lagfi;

    invoke-super {p0, p1}, Laghv;->I(Lagfi;)V

    new-instance v0, Lbegz;

    invoke-direct {v0}, Lbegz;-><init>()V

    iget-object v1, p0, Laggh;->a:Lagbw;

    invoke-virtual {v1}, Lagbw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbegz;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lagbw;->a()Lagci;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbegz;->e(Lagci;)V

    new-instance v2, Lagbu;

    invoke-virtual {v1}, Lagbw;->g()Lagcp;

    move-result-object v3

    iget-object v3, v3, Lagcp;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lagbu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbegz;->c(Lagbu;)V

    invoke-virtual {v1}, Lagbw;->b()Lagcm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbegz;->f(Lagcm;)V

    invoke-virtual {v0}, Lbegz;->b()Lagbs;

    move-result-object v0

    new-instance v1, Lagkc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, p0, Laggh;->y:Lagfr;

    iget-object v3, p0, Laggh;->b:Lzbp;

    invoke-virtual {v3, v0, v1, v2, p0}, Lzbp;->Y(Lagbs;Lagkc;Lagfr;Lagia;)Laggr;

    move-result-object v0

    iput-object v0, p0, Laggh;->B:Laggr;

    iget-object v0, p0, Laggh;->B:Laggr;

    invoke-virtual {v0, p1}, Laggr;->l(Lagfi;)V

    const/16 p1, 0xa

    invoke-interface {v2, p1}, Lagfr;->e(I)V

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

    iget-object v0, p0, Laggh;->a:Lagbw;

    return-object v0
.end method
