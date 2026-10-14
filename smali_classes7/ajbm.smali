.class public final Lajbm;
.super Lajpg;


# instance fields
.field private final m:Lajbi;


# direct methods
.method public constructor <init>(Lzmb;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbguh;Lbguh;Lajpl;Lajbi;Ladjc;Laoru;Ljava/util/Map;Lakcu;Lakhk;Lafqb;Lajuo;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lajpg;-><init>(Lzmb;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbguh;Lbguh;Lajpl;Ladjc;Laoru;Ljava/util/Map;Lakcu;Lakhk;Lafqb;Lajuo;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    iput-object v1, p0, Lajbm;->m:Lajbi;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;Layer;)Laoym;
    .locals 5

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Layer;

    iget v0, v0, Layer;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajbm;->m:Lajbi;

    invoke-virtual {v0}, Lajbi;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Layer;

    iget v0, v0, Layer;->e:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Layer;

    iget v3, v2, Layer;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Layer;->b:I

    iput v0, v2, Layer;->d:I

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lbbls;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbls;

    iget v3, v2, Lbbls;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_0

    iget-object v2, v2, Lbbls;->q:Lbblv;

    if-nez v2, :cond_4

    sget-object v2, Lbblv;->a:Lbblv;

    :cond_4
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbblv;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Layer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lbblv;->c:Layer;

    iget v4, v3, Lbblv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbblv;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbls;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbblv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbbls;->q:Lbblv;

    iget v2, v3, Lbbls;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lbbls;->b:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbls;

    invoke-virtual {p1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lajbm;->a:Lzmb;

    new-instance v1, Lajbl;

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Layer;

    iget v2, v2, Layer;->e:I

    invoke-direct {v1, v0, v2}, Lajbl;-><init>(Lzmb;I)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Layer;

    invoke-super {p0, p1, p2}, Lajpg;->a(Lasuc;Layer;)Laoym;

    move-result-object p1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lajbl;->c()V

    invoke-virtual {p1, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method
