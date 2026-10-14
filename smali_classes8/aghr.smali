.class public final synthetic Laghr;
.super Ljava/lang/Object;

# interfaces
.implements Laghs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laodd;I)V
    .locals 0

    iput p2, p0, Laghr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lagce;Lagid;Lagfr;Lawzl;Lj$/util/Optional;ILj$/util/Optional;)Lagia;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Laghr;->b:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Laghr;->a:Ljava/lang/Object;

    check-cast v1, Laodd;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Lgud;

    iget-object v1, v1, Lgud;->a:Lgue;

    move-object/from16 v3, p1

    check-cast v3, Lagcc;

    new-instance v2, Laghp;

    iget-object v4, v1, Lgue;->c:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    iget-object v4, v1, Lgue;->pI:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lahnr;

    iget-object v4, v1, Lgue;->oX:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Laaan;

    iget-object v4, v1, Lgue;->oB:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lafsf;

    iget-object v4, v1, Lgue;->oA:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ladjg;

    iget-object v1, v1, Lgue;->pQ:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lzbp;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v15}, Laghp;-><init>(Lagcc;Lagid;Lagfr;Lawzl;Lj$/util/Optional;ILj$/util/Optional;Landroid/content/Context;Lahnr;Laaan;Lafsf;Ladjg;Lzbp;)V

    return-object v2

    :cond_0
    iget-object v1, v0, Laghr;->a:Ljava/lang/Object;

    check-cast v1, Laodd;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Lgud;

    iget-object v1, v1, Lgud;->a:Lgue;

    move-object/from16 v4, p1

    check-cast v4, Lagcb;

    new-instance v3, Lagha;

    iget-object v2, v1, Lgue;->pQ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzbp;

    iget-object v2, v1, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v1, Lgue;->oX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laaan;

    iget-object v2, v1, Lgue;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/SharedPreferences;

    iget-object v2, v1, Lgue;->qo:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lafvv;

    iget-object v2, v1, Lgue;->oC:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lafvh;

    iget-object v2, v1, Lgue;->pd:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lagdj;

    iget-object v2, v1, Lgue;->oH:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lagdq;

    invoke-virtual {v1}, Lgue;->ar()Lafvk;

    move-result-object v15

    invoke-virtual {v1}, Lgue;->cN()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Lgue;->pI:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lahnr;

    iget-object v2, v1, Lgue;->oz:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafum;

    iget-object v2, v1, Lgue;->qj:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Laoid;

    iget-object v2, v1, Lgue;->oB:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lafsf;

    iget-object v2, v1, Lgue;->oD:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laglg;

    iget-object v7, v1, Lgue;->oB:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafsf;

    new-instance v8, Lahnr;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-direct {v8, v2, v7, v3}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v1, v1, Lgue;->oA:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ladjg;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v22, p4

    move-object/from16 v24, p5

    move/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v23, v8

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v25}, Lagha;-><init>(Lagcb;Lzbp;Landroid/content/Context;Lagid;Lagfr;Laaan;Landroid/content/SharedPreferences;Lafvv;Lafvh;Lagdj;Lagdq;Lafvk;Ljava/lang/String;Lahnr;ILj$/util/Optional;Laoid;Lafsf;Lawzl;Lahnr;Lj$/util/Optional;Ladjg;)V

    return-object v3

    :cond_1
    iget-object v1, v0, Laghr;->a:Ljava/lang/Object;

    check-cast v1, Laodd;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Lgud;

    iget-object v1, v1, Lgud;->a:Lgue;

    move-object/from16 v4, p1

    check-cast v4, Lagby;

    iget-object v2, v1, Lgue;->pQ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzbp;

    iget-object v2, v1, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v1, Lgue;->oX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laaan;

    iget-object v2, v1, Lgue;->pI:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lahnr;

    iget-object v2, v1, Lgue;->oB:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lafsf;

    iget-object v1, v1, Lgue;->oA:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ladjg;

    new-instance v3, Laghh;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v3 .. v16}, Laghh;-><init>(Lagby;Lzbp;Landroid/content/Context;Lagid;Lagfr;Laaan;Lahnr;ILj$/util/Optional;Lafsf;Lawzl;Lj$/util/Optional;Ladjg;)V

    return-object v3

    :cond_2
    iget-object v1, v0, Laghr;->a:Ljava/lang/Object;

    check-cast v1, Laodd;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Lgud;

    iget-object v1, v1, Lgud;->a:Lgue;

    move-object/from16 v4, p1

    check-cast v4, Lagbw;

    iget-object v2, v1, Lgue;->pQ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzbp;

    iget-object v2, v1, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v1, Lgue;->oX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laaan;

    iget-object v2, v1, Lgue;->pI:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lahnr;

    iget-object v2, v1, Lgue;->oB:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lafsf;

    iget-object v1, v1, Lgue;->oA:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ladjg;

    new-instance v3, Laggh;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    move/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v3 .. v15}, Laggh;-><init>(Lagbw;Lzbp;Landroid/content/Context;Lagid;Lagfr;Laaan;Lahnr;ILj$/util/Optional;Lafsf;Lawzl;Ladjg;)V

    return-object v3

    :cond_3
    iget-object v1, v0, Laghr;->a:Ljava/lang/Object;

    check-cast v1, Laodd;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Lgud;

    iget-object v1, v1, Lgud;->a:Lgue;

    move-object/from16 v4, p1

    check-cast v4, Lagbx;

    iget-object v2, v1, Lgue;->pQ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzbp;

    iget-object v2, v1, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v1, Lgue;->oX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laaan;

    iget-object v2, v1, Lgue;->I:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzmb;

    iget-object v2, v1, Lgue;->pI:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lahnr;

    iget-object v2, v1, Lgue;->qi:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lafua;

    iget-object v2, v1, Lgue;->oz:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lafum;

    iget-object v2, v1, Lgue;->B:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/os/Handler;

    iget-object v2, v1, Lgue;->oB:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lafsf;

    iget-object v2, v1, Lgue;->qj:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Laoid;

    iget-object v2, v1, Lgue;->oD:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laglg;

    iget-object v1, v1, Lgue;->oA:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ladjg;

    new-instance v3, Laggl;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v18, p4

    move-object/from16 v20, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v3 .. v21}, Laggl;-><init>(Lagbx;Lzbp;Landroid/content/Context;Lagid;Lagfr;Laaan;Lzmb;Lahnr;ILj$/util/Optional;Lafua;Lafum;Landroid/os/Handler;Lafsf;Lawzl;Laoid;Lj$/util/Optional;Ladjg;)V

    return-object v3
.end method
