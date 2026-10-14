.class public final synthetic Ltjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltiq;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Ltiq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjk;->a:Ltiq;

    iput-object p2, p0, Ltjk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ltjk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ltjk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Laqzg;

    iget-object v1, v0, Ltjk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    sget-object v1, Lapln;->a:Lapln;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v5, v0, Ltjk;->a:Ltiq;

    iget-object v1, v5, Ltiq;->a:Lapmw;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lapln;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapln;->c:Lapmw;

    iget v1, v2, Lapln;->b:I

    const/4 v9, 0x1

    or-int/2addr v1, v9

    iput v1, v2, Lapln;->b:I

    sget-object v1, Laplx;->a:Laplx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v1, v5, Ltiq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltip;

    iget v2, v11, Ltip;->b:I

    add-int/lit8 v2, v2, -0x1

    const/4 v14, 0x2

    if-eqz v2, :cond_6

    invoke-static {v11, v9}, Lsvz;->a(Ltio;Z)Lapmw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11, v5, v7}, Lsvy;->b(Lapmw;Ltip;Ltiq;Laqze;)V

    invoke-static {v11}, Lsvo;->b(Ltio;)Ltht;

    move-result-object v15

    sget-object v16, Laply;->a:Laply;

    const/16 v17, 0x4

    invoke-virtual/range {v16 .. v16}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    iget-object v9, v15, Ltht;->d:Lapmv;

    if-nez v9, :cond_0

    sget-object v9, Lapmv;->a:Lapmv;

    :cond_0
    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v12, v13, Laqze;->instance:Laqzm;

    check-cast v12, Laply;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Laply;->e:Ljava/lang/Object;

    iput v14, v12, Laply;->d:I

    iget v9, v3, Lapmw;->b:I

    and-int/2addr v9, v14

    if-eqz v9, :cond_1

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v9, v13, Laqze;->instance:Laqzm;

    check-cast v9, Laply;

    iput-object v3, v9, Laply;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v9, Laply;->b:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lapmw;->c:Lapmx;

    if-nez v3, :cond_2

    sget-object v3, Lapmx;->a:Lapmx;

    :cond_2
    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v9, v13, Laqze;->instance:Laqzm;

    check-cast v9, Laply;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Laply;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v9, Laply;->b:I

    :goto_1
    sget-object v9, Laplw;->a:Laplw;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v12, 0x3

    goto :goto_2

    :cond_3
    move v12, v14

    goto :goto_2

    :cond_4
    move/from16 v12, v17

    :goto_2
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v2, v9, Laqzg;->instance:Laqzm;

    check-cast v2, Laplw;

    add-int/lit8 v12, v12, -0x1

    iput v12, v2, Laplw;->d:I

    iget v3, v2, Laplw;->b:I

    or-int/2addr v3, v14

    iput v3, v2, Laplw;->b:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laply;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v3, v9, Laqzg;->instance:Laqzm;

    check-cast v3, Laplw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laplw;->c:Laply;

    iget v2, v3, Laplw;->b:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laplw;->b:I

    iget v2, v15, Ltht;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-wide v2, v15, Ltht;->f:J

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqzg;->instance:Laqzm;

    check-cast v12, Laplw;

    iget v13, v12, Laplw;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Laplw;->b:I

    iput-wide v2, v12, Laplw;->f:J

    :cond_5
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laqzg;

    invoke-static {v9, v2}, Lsvy;->c(Laqzg;[Laqzg;)V

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laplw;

    invoke-virtual {v8, v2}, Laqze;->bz(Laplw;)V

    goto/16 :goto_8

    :cond_6
    const/16 v17, 0x4

    invoke-static {v11}, Lsvo;->b(Ltio;)Ltht;

    move-result-object v2

    iget v9, v2, Ltht;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_8

    iget-object v9, v2, Ltht;->d:Lapmv;

    if-nez v9, :cond_7

    sget-object v9, Lapmv;->a:Lapmv;

    :cond_7
    iget v9, v9, Lapmv;->c:I

    aget-object v9, v4, v9

    sget-object v12, Laplt;->a:Laqzk;

    sget-object v13, Laplr;->a:Laplr;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    sget-object v15, Lapls;->a:Lapls;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    move-object/from16 v18, v4

    iget-wide v3, v2, Ltht;->f:J

    const-wide/16 v19, 0x3e8

    div-long v3, v3, v19

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v2, v15, Laqze;->instance:Laqzm;

    check-cast v2, Lapls;

    move/from16 v19, v14

    iget v14, v2, Lapls;->b:I

    const/4 v0, 0x1

    or-int/2addr v14, v0

    iput v14, v2, Lapls;->b:I

    iput-wide v3, v2, Lapls;->c:J

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapls;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v3, v13, Laqze;->instance:Laqzm;

    check-cast v3, Laplr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laplr;->c:Lapls;

    iget v2, v3, Laplr;->b:I

    or-int/2addr v2, v0

    iput v2, v3, Laplr;->b:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laplr;

    invoke-virtual {v9, v12, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v4

    move/from16 v19, v14

    const/4 v0, 0x1

    :goto_3
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lsvz;->a(Ltio;Z)Lapmw;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    const-string v0, "Impressions must be in their own event."

    invoke-static {v3, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-static {v5}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v0

    sget-object v2, Ltjn;->a:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Ltjc;

    sget-object v3, Lapmb;->a:Lapmb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    iget v2, v2, Ltjc;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Lapmb;

    iget v9, v4, Lapmb;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v4, Lapmb;->b:I

    iput v2, v4, Lapmb;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapmb;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lapln;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapln;->f:Lapmb;

    iget v2, v3, Lapln;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lapln;->b:I

    :cond_b
    sget-object v2, Ltjn;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Lapmw;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lapln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapln;->e:Lapmw;

    iget v0, v2, Lapln;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lapln;->b:I

    :cond_d
    invoke-virtual {v11}, Ltip;->c()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v4, v18

    invoke-static/range {v2 .. v8}, Lsvy;->a(IZ[Laqzg;Ltiq;Ljava/util/Map;Laqze;Laqze;)V

    :goto_7
    move-object/from16 v0, p0

    :goto_8
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_e
    move-object/from16 v4, v18

    iget-object v0, v11, Ltip;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltht;

    iget-object v0, v0, Ltht;->d:Lapmv;

    if-nez v0, :cond_f

    sget-object v0, Lapmv;->a:Lapmv;

    :cond_f
    iget v3, v0, Lapmv;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    move v3, v2

    :goto_9
    invoke-static {v3}, La;->f(Z)V

    sget-object v2, Laplw;->a:Laplw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laqzg;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v2, v12, Laqzg;->instance:Laqzm;

    check-cast v2, Laplw;

    const/4 v3, 0x3

    iput v3, v2, Laplw;->d:I

    iget v13, v2, Laplw;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v2, Laplw;->b:I

    sget-object v13, Laply;->a:Laply;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v14, v2, Laqze;->instance:Laqzm;

    check-cast v14, Laply;

    iput-object v9, v14, Laply;->c:Ljava/lang/Object;

    iput v3, v14, Laply;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laply;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laply;->e:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v3, Laply;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laply;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v2, v12, Laqzg;->instance:Laqzm;

    check-cast v2, Laplw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laplw;->c:Laply;

    iget v0, v2, Laplw;->b:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Laplw;->b:I

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqzg;

    invoke-static {v12, v0}, Lsvy;->c(Laqzg;[Laqzg;)V

    invoke-static {v11}, Lsvo;->b(Ltio;)Ltht;

    move-result-object v0

    sget-object v2, Ltjm;->a:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v0, v12, Laqzg;->instance:Laqzm;

    check-cast v0, Laplw;

    iget v2, v0, Laplw;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Laplw;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v0, Laplw;->g:Z

    goto :goto_a

    :cond_11
    const/4 v14, 0x1

    :goto_a
    invoke-virtual {v11}, Ltip;->c()I

    move-result v2

    invoke-static/range {v2 .. v8}, Lsvy;->a(IZ[Laqzg;Ltiq;Ljava/util/Map;Laqze;Laqze;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v14, :cond_12

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laplw;

    invoke-virtual {v8, v0}, Laqze;->bz(Laplw;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {v11}, Lsvo;->b(Ltio;)Ltht;

    move-result-object v2

    iget-object v2, v2, Ltht;->d:Lapmv;

    if-nez v2, :cond_13

    sget-object v2, Lapmv;->a:Lapmv;

    :cond_13
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laply;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laply;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Laply;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laply;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v2, v12, Laqzg;->instance:Laqzm;

    check-cast v2, Laplw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laplw;->e:Laply;

    iget v0, v2, Laplw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Laplw;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Laplx;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laplw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laplx;->a()V

    iget-object v0, v0, Laplx;->b:Larad;

    invoke-interface {v0, v2}, Larad;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-static {v9, v11, v5, v7}, Lsvy;->b(Lapmw;Ltip;Ltiq;Laqze;)V

    goto/16 :goto_7

    :cond_14
    const/4 v2, 0x0

    invoke-static {v5}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v0

    sget-object v1, Ltjp;->a:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Laplo;->a:Laplo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v0, v0, Ltht;->d:Lapmv;

    if-nez v0, :cond_15

    sget-object v0, Lapmv;->a:Lapmv;

    :cond_15
    iget-object v0, v0, Lapmv;->e:Lapmw;

    if-nez v0, :cond_16

    sget-object v0, Lapmw;->a:Lapmw;

    :cond_16
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laplo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laplo;->c:Lapmw;

    iget v0, v3, Laplo;->b:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Laplo;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laplo;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lapln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapln;->h:Laplo;

    iget v0, v1, Lapln;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lapln;->b:I

    :cond_17
    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Laplx;

    iget-object v0, v0, Laplx;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laplx;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Lapln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lapln;->g:Laplx;

    iget v0, v1, Lapln;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lapln;->b:I

    :cond_18
    array-length v0, v4

    move v3, v2

    :goto_c
    if-ge v3, v0, :cond_1a

    aget-object v1, v4, v3

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lapln;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapmc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lapln;->d:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v2, Lapln;->d:Larad;

    :cond_19
    iget-object v2, v2, Lapln;->d:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1a
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapln;

    return-object v0
.end method
