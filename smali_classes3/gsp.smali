.class final Lgsp;
.super Ljava/lang/Object;

# interfaces
.implements Labmy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgsp;->b:I

    iput-object p1, p0, Lgsp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lwhl;Landroid/opengl/EGLContext;Lwvz;)Labnc;
    .locals 2

    iget v0, p0, Lgsp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Labhe;->ai(Labmy;Lwhl;Landroid/opengl/EGLContext;Lwvz;)Labnc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Labhe;->ai(Labmy;Lwhl;Landroid/opengl/EGLContext;Lwvz;)Labnc;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Labhe;->ai(Labmy;Lwhl;Landroid/opengl/EGLContext;Lwvz;)Labnc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwhl;Landroid/opengl/EGLContext;ZLabln;ZLwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;Z)Labnc;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lgsp;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lgsp;->a:Ljava/lang/Object;

    check-cast v1, Lgtx;

    iget-object v1, v1, Lgtx;->a:Lgue;

    iget-object v2, v1, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v1, Lgue;->L:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ladjh;

    iget-object v2, v1, Lgue;->a:Lguj;

    invoke-virtual {v2}, Lguj;->eA()Lbezf;

    move-result-object v6

    iget-object v1, v1, Lgue;->sT:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laldr;

    new-instance v3, Labnc;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move/from16 v19, p12

    invoke-direct/range {v3 .. v19}, Labnc;-><init>(Landroid/content/Context;Ladjh;Lbezf;Laldr;Lwhl;Landroid/opengl/EGLContext;ZLabln;ZLwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;Z)V

    return-object v3

    :cond_0
    iget-object v1, v0, Lgsp;->a:Ljava/lang/Object;

    check-cast v1, Lgsh;

    iget-object v1, v1, Lgsh;->a:Lgue;

    iget-object v2, v1, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v1, Lgue;->L:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ladjh;

    iget-object v2, v1, Lgue;->a:Lguj;

    invoke-virtual {v2}, Lguj;->eA()Lbezf;

    move-result-object v7

    iget-object v1, v1, Lgue;->sT:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laldr;

    new-instance v4, Labnc;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move/from16 v20, p12

    invoke-direct/range {v4 .. v20}, Labnc;-><init>(Landroid/content/Context;Ladjh;Lbezf;Laldr;Lwhl;Landroid/opengl/EGLContext;ZLabln;ZLwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;Z)V

    return-object v4

    :cond_1
    iget-object v1, v0, Lgsp;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v1, v1, Lgsw;->a:Lgue;

    iget-object v2, v1, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v1, Lgue;->L:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ladjh;

    iget-object v2, v1, Lgue;->a:Lguj;

    invoke-virtual {v2}, Lguj;->eA()Lbezf;

    move-result-object v7

    iget-object v1, v1, Lgue;->sT:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laldr;

    new-instance v4, Labnc;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move/from16 v20, p12

    invoke-direct/range {v4 .. v20}, Labnc;-><init>(Landroid/content/Context;Ladjh;Lbezf;Laldr;Lwhl;Landroid/opengl/EGLContext;ZLabln;ZLwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;Z)V

    return-object v4
.end method

.method public final synthetic c(Lwhl;Labln;Lwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;)Labnc;
    .locals 2

    iget v0, p0, Lgsp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static/range {p0 .. p8}, Labhe;->ak(Labmy;Lwhl;Labln;Lwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;)Labnc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static/range {p0 .. p8}, Labhe;->ak(Labmy;Lwhl;Labln;Lwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;)Labnc;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static/range {p0 .. p8}, Labhe;->ak(Labmy;Lwhl;Labln;Lwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;)Labnc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lwhl;Labln;Lwvz;Lazjh;Labna;)Labnc;
    .locals 2

    iget v0, p0, Lgsp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static/range {p0 .. p5}, Labhe;->aj(Labmy;Lwhl;Labln;Lwvz;Lazjh;Labna;)Labnc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static/range {p0 .. p5}, Labhe;->aj(Labmy;Lwhl;Labln;Lwvz;Lazjh;Labna;)Labnc;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static/range {p0 .. p5}, Labhe;->aj(Labmy;Lwhl;Labln;Lwvz;Lazjh;Labna;)Labnc;

    move-result-object p1

    return-object p1
.end method
