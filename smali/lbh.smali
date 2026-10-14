.class public final synthetic Llbh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Llbj;

.field public final synthetic b:Ladnc;


# direct methods
.method public synthetic constructor <init>(Llbj;Ladnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbh;->a:Llbj;

    iput-object p2, p0, Llbh;->b:Ladnc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Llbh;->b:Ladnc;

    move-object/from16 v2, p1

    check-cast v2, Lawtd;

    iget-object v3, v0, Llbh;->a:Llbj;

    iget-object v3, v3, Llbj;->g:Lbezg;

    invoke-virtual {v3}, Lbezg;->fw()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    invoke-virtual {v2}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawte;

    iget v10, v9, Lawte;->b:I

    if-ne v10, v6, :cond_0

    sget-object v10, Laxty;->a:Laxty;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget v11, v9, Lawte;->b:I

    if-ne v11, v6, :cond_1

    iget-object v9, v9, Lawte;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v9, ""

    :goto_1
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laxty;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laxty;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Laxty;->b:I

    iput-object v9, v11, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v9, v10, Laqze;->instance:Laqzm;

    check-cast v9, Laxty;

    iput v7, v9, Laxty;->c:I

    iget v11, v9, Laxty;->b:I

    or-int/2addr v11, v5

    iput v11, v9, Laxty;->b:I

    sget-object v9, Laxtx;->b:Laxtx;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    sget-object v11, Laxtt;->a:Laxtt;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Laxtt;

    const/4 v13, 0x6

    iput v13, v12, Laxtt;->c:I

    iget v14, v12, Laxtt;->b:I

    or-int/2addr v14, v5

    iput v14, v12, Laxtt;->b:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Laxtt;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqzg;->instance:Laqzm;

    check-cast v12, Laxtx;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Laxtx;->g:Laxtt;

    iget v11, v12, Laxtx;->c:I

    or-int/2addr v11, v7

    iput v11, v12, Laxtx;->c:I

    sget-object v11, Lawvd;->b:Laqzk;

    sget-object v12, Lawvd;->a:Lawvd;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v2}, Lawtd;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x4

    if-eq v5, v14, :cond_2

    move v14, v6

    goto :goto_2

    :cond_2
    move v14, v15

    :goto_2
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    move/from16 p1, v5

    iget-object v5, v12, Laqze;->instance:Laqzm;

    check-cast v5, Lawvd;

    add-int/lit8 v14, v14, -0x1

    iput v14, v5, Lawvd;->k:I

    iget v14, v5, Lawvd;->c:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v5, Lawvd;->c:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v5, v12, Laqze;->instance:Laqzm;

    check-cast v5, Lawvd;

    iput v13, v5, Lawvd;->r:I

    iget v13, v5, Lawvd;->c:I

    const/high16 v14, 0x10000

    or-int/2addr v13, v14

    iput v13, v5, Lawvd;->c:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lawvd;

    invoke-virtual {v9, v11, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laxtx;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v9, v10, Laqze;->instance:Laqzm;

    check-cast v9, Laxty;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Laxty;->e:Laxtx;

    iget v5, v9, Laxty;->b:I

    or-int/2addr v5, v15

    iput v5, v9, Laxty;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laxty;

    invoke-virtual {v3, v5}, Laoxc;->h(Ljava/lang/Object;)V

    move/from16 v5, p1

    goto/16 :goto_0

    :cond_3
    invoke-interface {v1}, Ladnc;->f()Ladpd;

    move-result-object v1

    invoke-virtual {v2}, Lawtd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object v1

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-static {v2}, Llbj;->e(Laoxh;)Laipg;

    move-result-object v2

    invoke-static {v2}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfoe;->G(Lbfos;)Lbfop;

    move-result-object v1

    sget-object v2, Laipg;->c:Laipg;

    new-instance v3, Laipf;

    invoke-direct {v3, v2}, Laipf;-><init>(Laipg;)V

    iput v4, v3, Laipf;->d:I

    invoke-virtual {v3}, Laipf;->a()Laipg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfop;->D(Ljava/lang/Object;)Lbfop;

    move-result-object v1

    return-object v1

    :cond_4
    move/from16 p1, v5

    invoke-interface {v1}, Ladnc;->f()Ladpd;

    move-result-object v1

    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    invoke-virtual {v2}, Lawtd;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawte;

    iget v9, v8, Lawte;->b:I

    if-ne v9, v6, :cond_5

    iget-object v8, v8, Lawte;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Laxty;->a:Laxty;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laxty;

    iput v7, v10, Laxty;->c:I

    iget v11, v10, Laxty;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Laxty;->b:I

    invoke-static {v8}, Ladqc;->d(Ljava/lang/String;)Laqyh;

    move-result-object v8

    const/16 v10, 0xc5

    invoke-static {v10, v8}, Ladqc;->g(ILaqyh;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laxty;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laxty;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Laxty;->b:I

    iput-object v8, v10, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxty;

    invoke-virtual {v3, v8}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lawtd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ladpd;->a(Ljava/lang/String;)Ladpd;

    move-result-object v1

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object v1

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-static {v2}, Llbj;->e(Laoxh;)Laipg;

    move-result-object v2

    invoke-static {v2}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfoe;->G(Lbfos;)Lbfop;

    move-result-object v1

    sget-object v2, Laipg;->c:Laipg;

    new-instance v3, Laipf;

    invoke-direct {v3, v2}, Laipf;-><init>(Laipg;)V

    iput v4, v3, Laipf;->d:I

    invoke-virtual {v3}, Laipf;->a()Laipg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfop;->D(Ljava/lang/Object;)Lbfop;

    move-result-object v1

    return-object v1
.end method
