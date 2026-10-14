.class public final synthetic Llay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llbe;

.field public final synthetic b:Lahzi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lawtq;


# direct methods
.method public synthetic constructor <init>(Llbe;Lahzi;Ljava/lang/String;Lawtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llay;->a:Llbe;

    iput-object p2, p0, Llay;->b:Lahzi;

    iput-object p3, p0, Llay;->c:Ljava/lang/String;

    iput-object p4, p0, Llay;->d:Lawtq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llay;->d:Lawtq;

    iget v2, v1, Lawtq;->c:I

    and-int/lit16 v2, v2, 0x200

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    iget-boolean v1, v1, Lawtq;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Llay;->b:Lahzi;

    iget-object v2, v0, Llay;->a:Llbe;

    iget-object v4, v2, Llbe;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiow;

    invoke-static {v4, v1}, Lncm;->bf(Laiow;Lahzi;)Lj$/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lairo;

    const/16 v5, 0xf

    if-nez v4, :cond_1

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v5, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-interface {v4}, Lairo;->B()Laiik;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v5, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v5, v0, Llay;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Laiik;->g(Ljava/lang/String;)Laxwo;

    move-result-object v7

    invoke-interface {v4}, Lairo;->m()Lairx;

    move-result-object v8

    const/16 v9, 0x1a

    if-nez v8, :cond_3

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v9, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v8}, Lairx;->b()Lairy;

    move-result-object v8

    invoke-virtual {v6, v5}, Laiik;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v5}, Laiik;->s(Ljava/lang/String;)Laioc;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v9, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-interface {v4}, Lairo;->D()Lajyy;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v9, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v6, v6, Laioc;->a:Laioa;

    invoke-virtual {v4, v6, v10}, Lajyy;->h(Laioa;Ljava/util/Collection;)Lairw;

    move-result-object v4

    invoke-virtual {v4}, Lairw;->d()V

    iget-object v2, v2, Llbe;->i:Lkoq;

    invoke-virtual {v2, v1}, Lkoq;->v(Lahzi;)Lecw;

    move-result-object v1

    invoke-static {v10}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lecw;->ab(Ljava/lang/String;Laoyo;)V

    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Laxty;->a:Laxty;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laxty;

    const/4 v11, 0x1

    iput v11, v10, Laxty;->c:I

    iget v12, v10, Laxty;->b:I

    or-int/2addr v12, v11

    iput v12, v10, Laxty;->b:I

    sget-object v10, Layeh;->b:Laqzk;

    invoke-virtual {v10}, Laqzk;->a()I

    move-result v10

    invoke-static {v10, v5}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Laxty;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laxty;->b:I

    or-int/2addr v13, v3

    iput v13, v12, Laxty;->b:I

    iput-object v10, v12, Laxty;->d:Ljava/lang/String;

    sget-object v10, Laxtx;->b:Laxtx;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqzg;

    sget-object v13, Lawvi;->b:Laqzk;

    invoke-virtual {v13}, Laqzk;->a()I

    move-result v13

    invoke-static {v13, v3, v3}, Lncm;->be(III)I

    move-result v13

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqzg;->instance:Laqzm;

    check-cast v14, Laxtx;

    iget v15, v14, Laxtx;->c:I

    or-int/2addr v15, v11

    iput v15, v14, Laxtx;->c:I

    iput v13, v14, Laxtx;->d:I

    sget-object v13, Laxtw;->c:Laxtw;

    invoke-virtual {v12, v13}, Laqzg;->m(Laxtw;)V

    sget-object v13, Layed;->b:Laqzk;

    sget-object v14, Layed;->a:Layed;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Layed;

    move/from16 v16, v3

    iget v3, v7, Laxwo;->l:I

    iput v3, v15, Layed;->e:I

    iget v3, v15, Layed;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v15, Layed;->c:I

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Layed;

    invoke-virtual {v12, v13, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxtx;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Laxty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Laxty;->e:Laxtx;

    iget v3, v12, Laxty;->b:I

    const/4 v13, 0x4

    or-int/2addr v3, v13

    iput v3, v12, Laxty;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxty;

    invoke-virtual {v1, v3}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laxty;

    iput v13, v6, Laxty;->c:I

    iget v9, v6, Laxty;->b:I

    or-int/2addr v9, v11

    iput v9, v6, Laxty;->b:I

    sget-object v6, Lawvc;->b:Laqzk;

    invoke-virtual {v6}, Laqzk;->a()I

    move-result v6

    invoke-static {v6, v5}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Laxty;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Laxty;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v9, Laxty;->b:I

    iput-object v6, v9, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v9, Lawuy;->b:Laqzk;

    sget-object v10, Lawuy;->a:Lawuy;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lawuy;

    iget v14, v12, Lawuy;->c:I

    or-int/2addr v14, v11

    iput v14, v12, Lawuy;->c:I

    iput-boolean v11, v12, Lawuy;->e:Z

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lawuy;

    invoke-virtual {v6, v9, v10}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxtx;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Laxty;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Laxty;->e:Laxtx;

    iget v6, v9, Laxty;->b:I

    or-int/2addr v6, v13

    iput v6, v9, Laxty;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxty;

    invoke-virtual {v1, v3}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lairw;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lairy;->b(Ljava/lang/String;)V

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v3

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v2

    iput v3, v2, Laipf;->c:I

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v2, v1}, Laipf;->b(Laoxh;)V

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_7
    :goto_1
    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v1

    iput v3, v1, Laipf;->c:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1
.end method
