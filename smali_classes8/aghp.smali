.class public final Laghp;
.super Laghv;


# instance fields
.field private final a:Lagcc;

.field private final b:Lagfr;

.field private final c:Lj$/util/Optional;

.field private final d:I

.field private final e:Lj$/util/Optional;

.field private final f:Lzbp;


# direct methods
.method public constructor <init>(Lagcc;Lagid;Lagfr;Lawzl;Lj$/util/Optional;ILj$/util/Optional;Landroid/content/Context;Lahnr;Laaan;Lafsf;Ladjg;Lzbp;)V
    .locals 11

    move/from16 v0, p6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v2, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v10, p12

    invoke-direct/range {v1 .. v10}, Laghv;-><init>(Landroid/content/Context;Lagid;Lagfr;Lahnr;Laaan;Lafsf;Lawzl;Lj$/util/Optional;Ladjg;)V

    iput-object p1, p0, Laghp;->a:Lagcc;

    iput-object p3, p0, Laghp;->b:Lagfr;

    iput-object v9, p0, Laghp;->c:Lj$/util/Optional;

    iput v0, p0, Laghp;->d:I

    move-object/from16 p2, p7

    iput-object p2, p0, Laghp;->e:Lj$/util/Optional;

    move-object/from16 p3, p13

    iput-object p3, p0, Laghp;->f:Lzbp;

    invoke-static {}, Lagft;->a()Lagfs;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lagfs;->j(I)V

    iget-object p4, p1, Lagcc;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lagfs;->f(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lagfs;->g(I)V

    invoke-static {p1}, Lafxu;->f(Lagce;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lagfs;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lagfs;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lagfs;->a()Lagft;

    move-result-object p1

    iput-object p1, p0, Laghp;->A:Lagft;

    return-void
.end method


# virtual methods
.method public final I(Lagfi;)V
    .locals 4

    invoke-super {p0, p1}, Laghv;->I(Lagfi;)V

    iget-object v0, p0, Laghp;->a:Lagcc;

    iget-object v0, v0, Lagcc;->c:Lagbs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cloudScreenInfo"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Laghp;->f:Lzbp;

    new-instance v3, Lagkc;

    invoke-direct {v3, p0, v1}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, p0, Laghp;->b:Lagfr;

    invoke-virtual {v2, v0, v3, v1, p0}, Lzbp;->Y(Lagbs;Lagkc;Lagfr;Lagia;)Laggr;

    move-result-object v0

    iput-object v0, p0, Laghp;->B:Laggr;

    iget-object v0, p0, Laghp;->B:Laggr;

    iget-object v2, p0, Laghp;->c:Lj$/util/Optional;

    invoke-virtual {v0, p1, v2}, Laggr;->m(Lagfi;Lj$/util/Optional;)V

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lagfr;->e(I)V

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

    iget-object v0, p0, Laghp;->a:Lagcc;

    return-object v0
.end method
