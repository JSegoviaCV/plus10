.class public final synthetic Lljp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lljq;

.field public final synthetic b:Llfw;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Laqzg;


# direct methods
.method public synthetic constructor <init>(Lljq;Laqzg;Llfw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljp;->a:Lljq;

    iput-object p2, p0, Lljp;->f:Laqzg;

    iput-object p3, p0, Lljp;->b:Llfw;

    iput-object p4, p0, Lljp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lljp;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lljp;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lljp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrt;

    iget-object v2, v0, Lljp;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lljp;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lljp;->a:Lljq;

    iget-object v5, v4, Lljq;->i:Lbezg;

    invoke-virtual {v5}, Lbezg;->fK()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lbezg;->fQ()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lhrt;->b:Laoxh;

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    move v6, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lbezg;->fK()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    sget-object v9, Lljg;->d:Lljg;

    invoke-virtual {v5}, Lbezg;->fR()Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v2, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    iget-object v10, v0, Lljp;->b:Llfw;

    iget-object v11, v0, Lljp;->f:Laqzg;

    new-instance v12, Llkf;

    invoke-direct {v12, v2, v6}, Llkf;-><init>(ZZ)V

    invoke-static {v12}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    const-class v12, Lawbi;

    invoke-virtual {v4, v9, v12, v2, v10}, Lljq;->b(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbi;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v9, v11, Laqzg;->instance:Laqzm;

    check-cast v9, Lawbk;

    sget-object v12, Lawbk;->a:Lawbk;

    iput-object v2, v9, Lawbk;->d:Lawbi;

    iget v2, v9, Lawbk;->c:I

    or-int/2addr v2, v8

    iput v2, v9, Lawbk;->c:I

    :cond_4
    const/4 v2, 0x4

    if-eqz v6, :cond_6

    iget-object v1, v1, Lhrt;->b:Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Llhj;

    invoke-direct {v5, v2}, Llhj;-><init>(I)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Llhd;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Llhd;-><init>(I)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    iget-object v5, v10, Llfw;->c:Lhtd;

    invoke-static {v5}, Lljq;->d(Lhtd;)Lhtd;

    move-result-object v5

    new-instance v6, Lliu;

    invoke-direct {v6, v1, v5}, Lliu;-><init>(Laoxh;Lhtd;)V

    sget-object v1, Lljg;->n:Lljg;

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    const-class v6, Lawbn;

    invoke-virtual {v4, v1, v6, v5, v10}, Lljq;->b(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbn;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    goto :goto_3

    :cond_5
    sget-object v1, Lapbq;->a:Laoxh;

    :goto_3
    move/from16 v16, v2

    goto/16 :goto_6

    :cond_6
    iget-object v1, v1, Lhrt;->b:Laoxh;

    iget-object v6, v10, Llfw;->c:Lhtd;

    invoke-static {v6}, Lljq;->d(Lhtd;)Lhtd;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v12, v7

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lados;

    invoke-virtual {v5}, Lbezg;->fP()Z

    move-result v14

    if-eqz v14, :cond_7

    instance-of v14, v13, Lawtt;

    if-eqz v14, :cond_7

    move-object v14, v13

    check-cast v14, Lawtt;

    new-instance v15, Lljx;

    invoke-direct {v15, v12, v14, v6}, Lljx;-><init>(ILawtt;Lhtd;)V

    sget-object v14, Lljg;->b:Lljg;

    invoke-static {v15}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v15

    move/from16 v16, v2

    const-class v2, Lawbn;

    invoke-virtual {v4, v14, v2, v15, v10}, Lljq;->b(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbn;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v2

    :cond_8
    :goto_5
    instance-of v2, v13, Lawvg;

    if-eqz v2, :cond_9

    check-cast v13, Lawvg;

    invoke-static {v12, v13, v6}, Llkc;->a(ILawvg;Lhtd;)Llkc;

    move-result-object v2

    sget-object v13, Lljg;->a:Lljg;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    const-class v14, Lawbn;

    invoke-virtual {v4, v13, v14, v2, v10}, Lljq;->b(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbn;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    :cond_9
    move/from16 v2, v16

    goto :goto_4

    :cond_a
    move/from16 v16, v2

    move-object v1, v9

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v4, Lljq;->a:Ladnd;

    iget-object v5, v4, Lljq;->c:Lahzj;

    sget-object v6, Lljg;->c:Lljg;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-interface {v2, v5}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v2

    invoke-static {}, Lhtz;->C()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v5, Lawtd;

    invoke-virtual {v2, v5}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawtd;

    if-eqz v2, :cond_f

    iget-object v5, v2, Lawtd;->d:Lawtf;

    iget v9, v5, Lawtf;->c:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_e

    iget-object v5, v5, Lawtf;->f:Ljava/lang/String;

    iget-object v2, v2, Lawtd;->c:Ladou;

    invoke-interface {v2, v5}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v2

    if-eqz v2, :cond_c

    instance-of v9, v2, Layyv;

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move v9, v7

    goto :goto_8

    :cond_c
    :goto_7
    move v9, v8

    :goto_8
    if-nez v2, :cond_d

    const-string v12, "null"

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    :goto_9
    const-string v13, " (key="

    const-string v14, ")"

    const-string v15, "refresh should be of type RefreshEntityModel, but was a "

    invoke-static {v5, v12, v15, v13, v14}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v2, Layyv;

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Layyv;->getRefreshTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    goto :goto_b

    :cond_f
    sget-object v2, Laoqh;->a:Laoqh;

    :goto_b
    const-class v5, Lawbn;

    invoke-virtual {v4, v6, v5, v2, v10}, Lljq;->b(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbn;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v2, v4, Lljq;->k:Lrfl;

    iget-object v5, v2, Lrfl;->a:Ljava/lang/Object;

    sget-object v6, Lhsf;->b:Lhsf;

    check-cast v5, Lhsg;

    invoke-virtual {v5, v6}, Lhsg;->a(Lhsf;)Lbfop;

    move-result-object v9

    new-instance v12, Llep;

    const/4 v13, 0x7

    invoke-direct {v12, v2, v13}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v12}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object v2

    invoke-virtual {v2}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v5, v6}, Lhsg;->a(Lhsf;)Lbfop;

    move-result-object v2

    new-instance v3, Llgj;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Llgj;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latrc;

    if-eqz v2, :cond_14

    iget v3, v2, Latrc;->e:I

    const/4 v5, 0x3

    const-string v6, ""

    if-ne v3, v5, :cond_11

    iget-object v3, v2, Latrc;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v3, v6

    :goto_c
    iget v5, v2, Latrc;->c:I

    if-ne v5, v8, :cond_12

    iget-object v2, v2, Latrc;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_12
    invoke-virtual {v4, v1, v10, v3, v6}, Lljq;->c(Ljava/util/List;Llfw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    if-eqz v3, :cond_14

    iget-object v2, v4, Lljq;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140cc7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140cc6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v10, v3, v2}, Lljq;->c(Ljava/util/List;Llfw;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_d
    invoke-virtual {v11, v1}, Laqzg;->h(Ljava/lang/Iterable;)V

    new-instance v1, Lljz;

    sget-object v2, Lazfx;->a:Lazfx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lazfx;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawbk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lazfx;->m:Lawbk;

    iget v4, v3, Lazfx;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lazfx;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazfx;

    invoke-direct {v1, v2}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    return-object v1
.end method
