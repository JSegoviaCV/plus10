.class public final Lakdg;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    return-object v0
.end method

.method public static c(Lbgsu;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static d(Lbgsu;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    return-object v0
.end method

.method public static f(Lajuo;Ljava/lang/Object;Lbfok;)Lakdh;
    .locals 1

    new-instance v0, Lakdh;

    check-cast p1, Lamma;

    invoke-direct {v0, p0, p1, p2}, Lakdh;-><init>(Lajuo;Lamma;Lbfok;)V

    return-object v0
.end method

.method public static g(Lbgst;)Lbfok;
    .locals 2

    new-instance v0, Ladfg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ladfg;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->Y()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lbgsu;
    .locals 1

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    return-object v0
.end method

.method public static i(Lbgst;)Lbfok;
    .locals 2

    new-instance v0, Ladfg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ladfg;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->Y()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lbgst;)Lbfok;
    .locals 0

    invoke-virtual {p0}, Lbfok;->Y()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static k(Laktn;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static l(Lakdf;)Lakdb;
    .locals 0

    invoke-interface {p0}, Lakdf;->n()Lakdb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lbens;Lbguh;Lbguh;Lbguh;Lbens;Lbens;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;
    .locals 0

    invoke-static/range {p0 .. p8}, Lagpb;->bn(Lbens;Lbguh;Lbguh;Lbguh;Lbens;Lbens;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ladjg;Ladjg;)Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
    .locals 7

    sget v0, Lakyl;->a:I

    invoke-static {}, Ltcj;->a()Ltcj;

    move-result-object v0

    invoke-virtual {v0}, Ltcj;->n()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltcj;->r(Z)V

    const-wide/32 v2, 0x2b464ec

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Ltcj;->o(Z)V

    const-wide/32 v2, 0x2b487aa

    invoke-virtual {p0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Ltcj;->p(Z)V

    const-wide/32 v2, 0x2b4b6f0

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v2, v3, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ltcj;->i(I)V

    const-wide/32 v2, 0x2b823eb

    invoke-virtual {p0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Ltcj;->d(Z)V

    invoke-virtual {p0}, Ladjg;->bR()Z

    move-result v2

    invoke-virtual {v0, v2}, Ltcj;->h(Z)V

    const-wide/32 v2, 0x2b8f944

    invoke-virtual {p0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Ltcj;->e(Z)V

    const-wide/32 v2, 0x2b8d0ae

    invoke-virtual {p0, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ladjg;->bK()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ltcj;->j(Z)V

    const-wide/32 v1, 0x2b8e66e

    invoke-virtual {p0, v1, v2, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ltcj;->k(I)V

    const-wide/32 v1, 0x2b8e553

    invoke-virtual {p0, v1, v2, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ltcj;->f(I)V

    const-wide/32 v1, 0x2b8e554

    invoke-virtual {p0, v1, v2, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ltcj;->g(I)V

    invoke-virtual {p1}, Ladjg;->cX()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltcj;->m(Z)V

    const-wide/32 v1, 0x2b91c0a

    invoke-virtual {p0, v1, v2, v4}, Ladjg;->s(JZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Ltcj;->l(Z)V

    const-wide/32 v1, 0x2b95423

    invoke-virtual {p0, v1, v2, v4}, Ladjg;->s(JZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Ltcj;->c(Z)V

    invoke-virtual {v0}, Ltcj;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ladjg;)Lswn;
    .locals 3

    sget v0, Lakyl;->a:I

    const-wide/32 v0, 0x2b50c53

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p0

    const/4 p0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Ltcl;->a:Ltcl;

    return-object p0

    :cond_0
    sget-object p0, Ltck;->a:Ltck;

    return-object p0
.end method

.method public static p(Lbens;)Lsyd;
    .locals 1

    sget v0, Lakyl;->a:I

    invoke-interface {p0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Lapsb;)Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;
    .locals 4

    sget v0, Lakyl;->a:I

    invoke-static {}, Lroq;->a()V

    new-instance v0, Lstw;

    new-instance v1, Lstu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lstu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-direct {v0, v1, v2}, Lstw;-><init>(Lstt;I)V

    new-instance p0, Lstw;

    new-instance v1, Lstu;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lstu;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lstw;-><init>(Lstt;I)V

    sget v1, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;->a:I

    invoke-static {p0, v0}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/Executor;Lcom/google/android/libraries/elements/interfaces/Executor;)Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Lbdkd;Ladjg;Landroid/content/Context;Z)Lrrg;
    .locals 39

    move-object/from16 v0, p1

    sget v1, Lakyl;->a:I

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    const-wide/32 v2, 0x2b454f6

    const-string v4, ""

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "eager_context_initialization"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->b:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    goto :goto_1

    :cond_1
    const-string v3, "eager_module_loading"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->c:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Ladjg;->bo()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, 0x5

    if-lez v3, :cond_3

    invoke-virtual {v0}, Ladjg;->bo()J

    move-result-wide v9

    long-to-int v3, v9

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "ElementsJSCache"

    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lrrf;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lrrf;-><init>([B)V

    invoke-virtual {v9, v1}, Lrrf;->p(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lrrf;->l(Z)V

    invoke-virtual {v9, v5}, Lrrf;->y(I)V

    invoke-virtual {v9, v1}, Lrrf;->u(Z)V

    invoke-virtual {v9, v1}, Lrrf;->v(Z)V

    invoke-virtual {v9, v1}, Lrrf;->t(Z)V

    invoke-virtual {v9, v1}, Lrrf;->q(Z)V

    invoke-virtual {v9, v1}, Lrrf;->r(I)V

    invoke-virtual {v9, v4}, Lrrf;->m(Ljava/lang/String;)V

    sget-object v5, Lbdkd;->a:Lbdkd;

    invoke-virtual {v5}, Laqxo;->toByteArray()[B

    move-result-object v5

    iput-object v5, v9, Lrrf;->j:[B

    invoke-virtual {v9, v1}, Lrrf;->w(Z)V

    invoke-virtual {v9, v1}, Lrrf;->o(Z)V

    invoke-virtual {v9, v1}, Lrrf;->a(I)V

    invoke-virtual {v9, v1}, Lrrf;->b(I)V

    invoke-virtual {v9, v4}, Lrrf;->f(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lrrf;->e(I)V

    invoke-virtual {v9, v1}, Lrrf;->x(Z)V

    invoke-virtual {v9, v1}, Lrrf;->k(Z)V

    invoke-virtual {v9, v1}, Lrrf;->s(Z)V

    invoke-virtual {v9, v7, v8}, Lrrf;->n(J)V

    invoke-virtual {v9, v1}, Lrrf;->g(Z)V

    invoke-virtual {v9, v1}, Lrrf;->d(Z)V

    invoke-virtual {v9, v1}, Lrrf;->c(Z)V

    invoke-virtual {v9, v1}, Lrrf;->i(Z)V

    invoke-virtual {v9, v1}, Lrrf;->h(Z)V

    invoke-virtual {v9, v1}, Lrrf;->j(Z)V

    invoke-virtual {v9, v2}, Lrrf;->p(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;)V

    const-wide/32 v10, 0x2b454f4

    invoke-virtual {v0, v10, v11, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->l(Z)V

    invoke-virtual {v9, v3}, Lrrf;->y(I)V

    const-wide/32 v2, 0x2b42279

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->u(Z)V

    const-wide/32 v2, 0x2b454f7

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->v(Z)V

    const-wide/32 v2, 0x2b4f632

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->t(Z)V

    const-wide/32 v2, 0x2b50313

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->q(Z)V

    const-wide/32 v2, 0x2b43e67

    invoke-virtual {v0, v2, v3, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Lrrf;->r(I)V

    const-wide/32 v2, 0x2b4c6b3

    invoke-virtual {v0, v2, v3, v4}, Ladjg;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lrrf;->m(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Laqxo;->toByteArray()[B

    move-result-object v2

    iput-object v2, v9, Lrrf;->j:[B

    const-wide/32 v2, 0x2b51911

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->o(Z)V

    const-wide/32 v2, 0x2b51912

    invoke-virtual {v0, v2, v3, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Lrrf;->a(I)V

    const-wide/32 v2, 0x2b57539

    invoke-virtual {v0, v2, v3, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Lrrf;->b(I)V

    invoke-virtual {v9, v6}, Lrrf;->f(Ljava/lang/String;)V

    const-wide/32 v2, 0x2b5753a

    invoke-virtual {v0, v2, v3, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Lrrf;->e(I)V

    const-wide/32 v2, 0x2b50ef8

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->w(Z)V

    const-wide/32 v2, 0x2b52a44

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->s(Z)V

    const-wide/32 v2, 0x2b5300b

    invoke-virtual {v0, v2, v3, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lrrf;->n(J)V

    const-wide/32 v2, 0x2b52a40

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->k(Z)V

    const-wide/32 v2, 0x2b52843

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->x(Z)V

    const-wide/32 v2, 0x2b6bf3c

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->g(Z)V

    const-wide/32 v2, 0x2b878bb

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->d(Z)V

    const-wide/32 v2, 0x2b878bc

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->c(Z)V

    move/from16 v2, p3

    invoke-virtual {v9, v2}, Lrrf;->i(Z)V

    const-wide/32 v2, 0x2b90b63

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v9, v2}, Lrrf;->h(Z)V

    const-wide/32 v2, 0x2b8e1eb

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-virtual {v9, v0}, Lrrf;->j(Z)V

    iget v0, v9, Lrrf;->B:I

    const v1, 0x3fffff

    if-ne v0, v1, :cond_5

    iget-object v11, v9, Lrrf;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    if-eqz v11, :cond_5

    iget-object v0, v9, Lrrf;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, v9, Lrrf;->j:[B

    if-eqz v1, :cond_5

    iget-object v2, v9, Lrrf;->o:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v10, Lrrg;

    iget-boolean v12, v9, Lrrf;->b:Z

    iget v13, v9, Lrrf;->c:I

    iget-boolean v14, v9, Lrrf;->d:Z

    iget-boolean v15, v9, Lrrf;->e:Z

    iget-boolean v3, v9, Lrrf;->f:Z

    iget-boolean v4, v9, Lrrf;->g:Z

    iget v5, v9, Lrrf;->h:I

    iget-boolean v6, v9, Lrrf;->k:Z

    iget-boolean v7, v9, Lrrf;->l:Z

    iget v8, v9, Lrrf;->m:I

    move-object/from16 v19, v0

    iget v0, v9, Lrrf;->n:I

    move/from16 v24, v0

    iget v0, v9, Lrrf;->p:I

    move/from16 v26, v0

    iget-boolean v0, v9, Lrrf;->q:Z

    move/from16 v27, v0

    iget-boolean v0, v9, Lrrf;->r:Z

    move/from16 v28, v0

    iget-object v0, v9, Lrrf;->s:Lj$/util/Optional;

    move-object/from16 v29, v0

    iget-boolean v0, v9, Lrrf;->t:Z

    move/from16 v30, v0

    move-object/from16 v20, v1

    iget-wide v0, v9, Lrrf;->u:J

    move-wide/from16 v31, v0

    iget-boolean v0, v9, Lrrf;->v:Z

    iget-boolean v1, v9, Lrrf;->w:Z

    move/from16 v33, v0

    iget-boolean v0, v9, Lrrf;->x:Z

    move/from16 v35, v0

    iget-boolean v0, v9, Lrrf;->y:Z

    move/from16 v36, v0

    iget-boolean v0, v9, Lrrf;->z:Z

    iget-boolean v9, v9, Lrrf;->A:Z

    move/from16 v37, v0

    move/from16 v34, v1

    move-object/from16 v25, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v38, v9

    invoke-direct/range {v10 .. v38}, Lrrg;-><init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZILjava/lang/String;[BZZIILjava/lang/String;IZZLj$/util/Optional;ZJZZZZZZ)V

    return-object v10

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lrrf;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    if-nez v1, :cond_6

    const-string v1, " initializationMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, v9, Lrrf;->B:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7

    const-string v1, " enableVmContextLru"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, v9, Lrrf;->B:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const-string v1, " vmContextLruSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, v9, Lrrf;->B:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_9

    const-string v1, " shouldLockVmIsolate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, v9, Lrrf;->B:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_a

    const-string v1, " shouldUseDirectJsObjectCreation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, v9, Lrrf;->B:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_b

    const-string v1, " runOnLoadModuleHookOnBackgroundThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, v9, Lrrf;->B:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_c

    const-string v1, " jsClientErrorLoggerEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v1, v9, Lrrf;->B:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_d

    const-string v1, " jsEngineSelection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, v9, Lrrf;->i:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, " extraVmFlags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, v9, Lrrf;->j:[B

    if-nez v1, :cond_f

    const-string v1, " platformDetails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v1, v9, Lrrf;->B:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_10

    const-string v1, " useCppgcForExternalObjects"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v1, v9, Lrrf;->B:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_11

    const-string v1, " individualModuleLoading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v1, v9, Lrrf;->B:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_12

    const-string v1, " compiledModuleCacheSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v1, v9, Lrrf;->B:I

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_13

    const-string v1, " compiledModuleDiskCacheSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, v9, Lrrf;->o:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, " diskCachePath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v1, v9, Lrrf;->B:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_15

    const-string v1, " diskCacheAppVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v1, v9, Lrrf;->B:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_16

    const-string v1, " useLogJsSpanBinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v1, v9, Lrrf;->B:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_17

    const-string v1, " enableUpbTaggedMessagePointers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v1, v9, Lrrf;->B:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_18

    const-string v1, " pumpMessageLoop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget v1, v9, Lrrf;->B:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_19

    const-string v1, " idleMessageMicroseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v1, v9, Lrrf;->B:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_1a

    const-string v1, " enableAsyncInit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v1, v9, Lrrf;->B:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_1b

    const-string v1, " controllerDisposeLifecycleFix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget v1, v9, Lrrf;->B:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_1c

    const-string v1, " controllerBackgroundDispose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v1, v9, Lrrf;->B:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_1d

    const-string v1, " enableMultiLanguageStackTraceError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget v1, v9, Lrrf;->B:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_1e

    const-string v1, " enableControllerDisposalEarlyExit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget v1, v9, Lrrf;->B:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_1f

    const-string v1, " enableSwapProtoKernel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static s(Lauyp;Landroid/content/Context;)Lbdkd;
    .locals 3

    sget v0, Lakyl;->a:I

    sget-object v0, Lbdkd;->a:Lbdkd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lauyp;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdkd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbdkd;->b:I

    iput-object p0, v1, Lbdkd;->c:Ljava/lang/String;

    invoke-static {p1}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lbdkd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lbdkd;->b:I

    iput-object p0, p1, Lbdkd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbdkd;

    iget p1, p0, Lbdkd;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbdkd;->b:I

    const-string p1, "Android"

    iput-object p1, p0, Lbdkd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbdkd;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lbdkd;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lbdkd;->b:I

    iput-object p1, p0, Lbdkd;->f:Ljava/lang/String;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbdkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lbdkd;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lbdkd;->b:I

    iput-object p0, p1, Lbdkd;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Ladjg;)Laoyo;
    .locals 3

    sget v0, Lakyl;->a:I

    const-wide/32 v0, 0x2b8bd6f

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Ladjg;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapbz;->a:Lapbz;

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laoyo;->p([Ljava/lang/Object;)Laoyo;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Lbguh;Ladjg;)Lcom/google/android/libraries/elements/interfaces/ThemeStore;
    .locals 2

    sget v0, Lakyl;->a:I

    invoke-static {}, Lroq;->a()V

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laduc;

    invoke-virtual {p0}, Laduc;->a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object p0

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->S:I

    invoke-static {p0}, Larxg;->a(I)Larxg;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Larxg;->a:Larxg;

    :cond_0
    iget p0, p0, Larxg;->d:I

    int-to-long v0, p0

    sget p0, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->a:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(J)Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ladjg;->bu()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/libraries/elements/NativeThemeProviderWrapper;->nativeUpdateStore(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static v(Lalad;Lbguh;Lbezf;)Lsvu;
    .locals 1

    invoke-static {p2}, Lzze;->a(Lbezf;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqpz;

    new-instance p2, Lalbx;

    const-string v0, "InlinePlaybackDelegateCommandHandler"

    invoke-direct {p2, p1, p0, v0}, Lalbx;-><init>(Laqpz;Lsvu;Ljava/lang/String;)V

    return-object p2

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
