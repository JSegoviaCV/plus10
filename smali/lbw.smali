.class public final synthetic Llbw;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Llca;

.field public final synthetic b:Laoxh;

.field public final synthetic c:Lainc;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Laiik;


# direct methods
.method public synthetic constructor <init>(Llca;Laoxh;Laiik;Lainc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbw;->a:Llca;

    iput-object p2, p0, Llbw;->b:Laoxh;

    iput-object p3, p0, Llbw;->e:Laiik;

    iput-object p4, p0, Llbw;->c:Lainc;

    iput-object p5, p0, Llbw;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llbw;->b:Laoxh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    const/16 v3, 0x1a

    if-nez v2, :cond_0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    invoke-static {v1, v3}, La;->aK(II)Laoxh;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v4, Laoxk;

    invoke-direct {v4}, Laoxk;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v5, v0, Llbw;->e:Laiik;

    iget-object v6, v0, Llbw;->a:Llca;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laioi;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Laioi;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Laiik;->f(Ljava/lang/String;)Laioi;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Laioi;->d()Lbahx;

    move-result-object v7

    goto :goto_1

    :cond_2
    sget-object v7, Lbahx;->a:Lbahx;

    :goto_1
    invoke-virtual {v6}, Laioi;->d()Lbahx;

    move-result-object v8

    invoke-virtual {v6}, Laioi;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_3

    sget-object v7, Lbahx;->a:Lbahx;

    :cond_3
    if-nez v8, :cond_4

    sget-object v8, Lbahx;->a:Lbahx;

    :cond_4
    iget-object v10, v0, Llbw;->c:Lainc;

    invoke-static {v7, v8}, Laitc;->j(Lbahx;Lbahx;)Laoxh;

    move-result-object v7

    invoke-virtual {v4, v9, v7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Laiik;->U(Laioi;)Z

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Laioi;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lainc;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lainc;->r(Ljava/io/File;)V

    :cond_5
    invoke-static {v5, v6}, Llca;->u(Laiik;Laioi;)V

    goto :goto_0

    :cond_6
    iget-object v2, v0, Llbw;->d:Ljava/util/List;

    invoke-virtual {v4}, Laoxk;->c()Laoxo;

    move-result-object v4

    sget v7, Laoxh;->d:I

    new-instance v7, Laoxc;

    invoke-direct {v7}, Laoxc;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laira;

    iget-object v9, v9, Laira;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxty;

    iget-object v2, v2, Laxty;->d:Ljava/lang/String;

    invoke-static {v2}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v2, Laipg;->c:Laipg;

    new-instance v9, Laipf;

    invoke-direct {v9, v2}, Laipf;-><init>(Laipg;)V

    iput v3, v9, Laipf;->d:I

    invoke-virtual {v9}, Laipf;->a()Laipg;

    move-result-object v2

    invoke-virtual {v7, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v9, Laoxc;

    invoke-direct {v9}, Laoxc;-><init>()V

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_a

    sget-object v11, Laxty;->a:Laxty;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-static {v2}, Lhtz;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v14, v11, Laqze;->instance:Laqzm;

    check-cast v14, Laxty;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laxty;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Laxty;->b:I

    iput-object v13, v14, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Laxty;

    const/4 v14, 0x3

    iput v14, v13, Laxty;->c:I

    iget v14, v13, Laxty;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Laxty;->b:I

    sget-object v13, Laxtx;->b:Laxtx;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    check-cast v13, Laqzg;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqzg;->instance:Laqzm;

    check-cast v14, Laxtx;

    iget v15, v14, Laxtx;->c:I

    or-int/2addr v15, v10

    iput v15, v14, Laxtx;->c:I

    const/16 v15, 0x5a

    iput v15, v14, Laxtx;->d:I

    sget-object v14, Laxtw;->c:Laxtw;

    invoke-virtual {v13, v14}, Laqzg;->m(Laxtw;)V

    sget-object v14, Layed;->b:Laqzk;

    sget-object v15, Layed;->a:Layed;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    iget-object v3, v6, Llca;->j:Lbezg;

    invoke-virtual {v3}, Lbezg;->fh()Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v5, v2}, Laiik;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v10

    goto :goto_4

    :cond_9
    move/from16 v3, v16

    :goto_4
    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v10, v15, Laqze;->instance:Laqzm;

    check-cast v10, Layed;

    iget v12, v10, Layed;->c:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v10, Layed;->c:I

    iput-boolean v3, v10, Layed;->o:Z

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Layed;

    invoke-virtual {v13, v14, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxtx;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v10, v11, Laqze;->instance:Laqzm;

    check-cast v10, Laxty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Laxty;->e:Laxtx;

    iget v3, v10, Laxty;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v10, Laxty;->b:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxty;

    invoke-virtual {v9, v3}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v4, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    if-eqz v2, :cond_b

    invoke-virtual {v9, v2}, Laoxc;->j(Ljava/lang/Iterable;)V

    :cond_b
    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Laipf;->c:I

    invoke-virtual {v9}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v2, v3}, Laipf;->b(Laoxh;)V

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v2

    invoke-virtual {v7, v2}, Laoxc;->h(Ljava/lang/Object;)V

    const/16 v3, 0x1a

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v7}, Laoxc;->g()Laoxh;

    move-result-object v1

    return-object v1
.end method
