.class public final Lahuu;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lahuy;

.field private final b:Lafoj;


# direct methods
.method public constructor <init>(Lahuy;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuu;->a:Lahuy;

    iput-object p2, p0, Lahuu;->b:Lafoj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lazor;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    invoke-static {v3}, La;->cg(Z)V

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Laxpo;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, Laxpp;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    iget-object v6, v0, Lahuu;->b:Lafoj;

    invoke-interface {v6}, Lafoj;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laxpp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laxpp;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Laxpp;->b:I

    iput-object v6, v7, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laxpp;

    invoke-virtual {v3, v4, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lasuc;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lazor;

    iget-object v3, v3, Lazor;->d:Ljava/lang/String;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v1, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Lazor;

    iget-object v12, v4, Lazor;->f:Ljava/lang/String;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v1, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Lazor;

    iget-object v4, v4, Lazor;->g:Lazot;

    if-nez v4, :cond_4

    sget-object v4, Lazot;->a:Lazot;

    :cond_4
    iget-wide v13, v4, Lazot;->b:J

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v1, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Lazor;

    iget-object v4, v4, Lazor;->g:Lazot;

    if-nez v4, :cond_6

    sget-object v4, Lazot;->a:Lazot;

    :cond_6
    iget v15, v4, Lazot;->c:I

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v1, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, Lazor;

    iget-object v4, v4, Lazor;->g:Lazot;

    if-nez v4, :cond_8

    sget-object v4, Lazot;->a:Lazot;

    :cond_8
    iget v4, v4, Lazot;->d:I

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lazor;

    iget-object v1, v1, Lazor;->g:Lazot;

    if-nez v1, :cond_a

    sget-object v1, Lazot;->a:Lazot;

    :cond_a
    iget-object v11, v0, Lahuu;->a:Lahuy;

    iget v1, v1, Lazot;->e:I

    iget-object v2, v11, Lahuy;->c:Lahux;

    invoke-interface {v2}, Lahux;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v3, v11, Lahuy;->i:Ljava/lang/String;

    iget-object v5, v11, Lahuy;->b:Lahzj;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v6

    iget-object v7, v11, Lahuy;->d:Ladov;

    invoke-interface {v7, v6}, Ladov;->f(Lahzi;)Ladou;

    move-result-object v6

    invoke-interface {v6, v3}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v3

    const-class v6, Lawxc;

    invoke-virtual {v3, v6}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v3

    iget-object v6, v11, Lahuy;->e:Lbfpf;

    invoke-virtual {v3, v6}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v3

    new-instance v6, Lahue;

    const/4 v7, 0x6

    invoke-direct {v6, v11, v7}, Lahue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v3

    invoke-static {v3}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v6, v11, Lahuy;->k:Laeet;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-virtual {v6, v5}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v6, v11, Lahuy;->a:Lcc;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    aput-object v5, v7, v9

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static {v7}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v3

    new-instance v7, Ladmx;

    const/16 v8, 0x10

    invoke-direct {v7, v5, v2, v8}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v3, v7, v2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laffl;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Laffl;-><init>(I)V

    new-instance v10, Lahuv;

    move/from16 v17, v1

    move/from16 v16, v4

    invoke-direct/range {v10 .. v18}, Lahuv;-><init>(Lahuy;Ljava/lang/String;JIIILasuc;)V

    invoke-static {v6, v2, v3, v10}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
