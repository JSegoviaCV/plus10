.class public final synthetic Lnis;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnit;


# direct methods
.method public synthetic constructor <init>(Lnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnis;->a:Lnit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnis;->a:Lnit;

    iget-object v2, v1, Lnit;->c:Laugb;

    iget-object v2, v2, Laugb;->p:Lazaa;

    if-nez v2, :cond_0

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v1, Lnit;->c:Laugb;

    iget-object v2, v2, Laugb;->p:Lazaa;

    if-nez v2, :cond_2

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lashe;

    iget-object v3, v1, Lnit;->b:Laugj;

    invoke-virtual {v3}, Laugj;->getFormfillFieldResults()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-ge v6, v7, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laugf;

    sget-object v10, Lgkq;->a:Lgkq;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sget-object v11, Lgks;->a:Lgks;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    iget v12, v7, Laugf;->c:I

    if-ne v12, v9, :cond_4

    iget-object v12, v7, Laugf;->d:Ljava/lang/Object;

    check-cast v12, Laugg;

    goto :goto_2

    :cond_4
    sget-object v12, Laugg;->a:Laugg;

    :goto_2
    iget-object v12, v12, Laugg;->c:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Lgks;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lgks;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lgks;->b:I

    iput-object v12, v13, Lgks;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lgkq;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lgks;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lgkq;->d:Ljava/lang/Object;

    iput v9, v12, Lgkq;->c:I

    iget-object v9, v7, Laugf;->e:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lgkq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lgkq;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lgkq;->b:I

    iput-object v9, v11, Lgkq;->e:Ljava/lang/String;

    iget-boolean v7, v7, Laugf;->f:Z

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v9, v10, Laqze;->instance:Laqzm;

    check-cast v9, Lgkq;

    iget v11, v9, Lgkq;->b:I

    or-int/2addr v8, v11

    iput v8, v9, Lgkq;->b:I

    iput-boolean v7, v9, Lgkq;->f:Z

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lgkq;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v6, v1, Lnit;->c:Laugb;

    iget-object v6, v6, Laugb;->n:Larad;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laugf;

    iget-object v13, v11, Laugf;->e:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laugc;

    iget-object v12, v15, Laugc;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget v12, v15, Laugc;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_7

    iget-object v12, v15, Laugc;->e:Lasuc;

    if-nez v12, :cond_9

    sget-object v12, Lasuc;->a:Lasuc;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_4
    if-eqz v12, :cond_6

    iget-boolean v11, v11, Laugf;->f:Z

    if-eqz v11, :cond_6

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v10, Lavxf;->a:Lavxf;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sget-object v11, Lavxd;->a:Lavxd;

    invoke-virtual {v11}, Laqzm;->toBuilder()Laqze;

    move-result-object v11

    sget-object v12, Lavvz;->a:Lavvz;

    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    invoke-static {v6, v8}, Lncm;->f(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v9}, Lncm;->f(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    invoke-static {v6, v13}, Lncm;->f(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laugf;

    iget-object v15, v14, Laugf;->e:Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    iget-boolean v14, v14, Laugf;->f:Z

    if-eqz v14, :cond_b

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v14, v11, Laqze;->instance:Laqzm;

    check-cast v14, Lavxd;

    invoke-static {v14}, Lavxd;->a(Lavxd;)V

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lavvz;

    invoke-static {v14}, Lavvz;->a(Lavvz;)V

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    iget-boolean v14, v14, Laugf;->f:Z

    if-eqz v14, :cond_b

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v14, v11, Laqze;->instance:Laqzm;

    check-cast v14, Lavxd;

    invoke-static {v14}, Lavxd;->e(Lavxd;)V

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lavvz;

    invoke-static {v14}, Lavvz;->e(Lavvz;)V

    goto :goto_5

    :cond_d
    if-eqz v13, :cond_b

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-boolean v14, v14, Laugf;->f:Z

    if-eqz v14, :cond_b

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v14, v11, Laqze;->instance:Laqzm;

    check-cast v14, Lavxd;

    invoke-static {v14}, Lavxd;->c(Lavxd;)V

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lavvz;

    invoke-static {v14}, Lavvz;->c(Lavvz;)V

    goto :goto_5

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laugc;

    if-eqz v8, :cond_10

    iget-object v14, v6, Laugc;->d:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-boolean v6, v6, Laugc;->f:Z

    if-eqz v6, :cond_f

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v6, v11, Laqze;->instance:Laqzm;

    check-cast v6, Lavxd;

    invoke-static {v6}, Lavxd;->b(Lavxd;)V

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lavvz;

    invoke-static {v6}, Lavvz;->b(Lavvz;)V

    goto :goto_6

    :cond_10
    if-eqz v9, :cond_11

    iget-object v14, v6, Laugc;->d:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-boolean v6, v6, Laugc;->f:Z

    if-eqz v6, :cond_f

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v6, v11, Laqze;->instance:Laqzm;

    check-cast v6, Lavxd;

    invoke-static {v6}, Lavxd;->f(Lavxd;)V

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lavvz;

    invoke-static {v6}, Lavvz;->f(Lavvz;)V

    goto :goto_6

    :cond_11
    if-eqz v13, :cond_f

    iget-object v14, v6, Laugc;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    iget-boolean v6, v6, Laugc;->f:Z

    if-eqz v6, :cond_f

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v6, v11, Laqze;->instance:Laqzm;

    check-cast v6, Lavxd;

    invoke-static {v6}, Lavxd;->d(Lavxd;)V

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v6, v12, Laqze;->instance:Laqzm;

    check-cast v6, Lavvz;

    invoke-static {v6}, Lavvz;->d(Lavvz;)V

    goto :goto_6

    :cond_12
    sget-object v3, Lavwh;->a:Lavwh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lavwh;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lavvz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lavwh;->d:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v6, Lavwh;->c:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v6, v10, Laqze;->instance:Laqzm;

    check-cast v6, Lavxf;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lavxf;->u:Lavwh;

    iget v3, v6, Lavxf;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v6, Lavxf;->c:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v3, v10, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavxd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lavxf;->n:Lavxd;

    iget v6, v3, Lavxf;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v6, v8

    iput v6, v3, Lavxf;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavxf;

    iget v6, v2, Lashe;->b:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_14

    iget-object v6, v1, Lnit;->c:Laugb;

    invoke-static {v6, v5}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v5

    const-string v6, "FORM_RESULTS_ARG"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SUBMIT_COMMANDS_ARG"

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lnit;->a:Ladin;

    iget-object v6, v2, Lashe;->o:Lasuc;

    if-nez v6, :cond_13

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_13
    invoke-interface {v4, v6, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_14
    iget v4, v2, Lashe;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_16

    iget-object v4, v1, Lnit;->c:Laugb;

    invoke-static {v4, v3}, Lafox;->i(Ljava/lang/Object;Lavxf;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lnit;->a:Ladin;

    iget-object v5, v2, Lashe;->p:Lasuc;

    if-nez v5, :cond_15

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_15
    invoke-interface {v4, v5, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_16
    iget v3, v2, Lashe;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget-object v1, v1, Lnit;->a:Ladin;

    iget-object v2, v2, Lashe;->q:Lasuc;

    if-nez v2, :cond_17

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_17
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_18
    :goto_7
    return-void
.end method
