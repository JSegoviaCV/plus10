.class public final synthetic Lgzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lgzz;

.field public final synthetic b:Lyll;

.field public final synthetic c:Lyjk;

.field public final synthetic d:Lavel;


# direct methods
.method public synthetic constructor <init>(Lgzz;Lyll;Lyjk;Lavel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzx;->a:Lgzz;

    iput-object p2, p0, Lgzx;->b:Lyll;

    iput-object p3, p0, Lgzx;->c:Lyjk;

    iput-object p4, p0, Lgzx;->d:Lavel;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgzx;->b:Lyll;

    const-class v2, Lyih;

    invoke-virtual {v1, v2}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lgzx;->c:Lyjk;

    const-class v3, Lyif;

    invoke-virtual {v2, v3}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lgzx;->d:Lavel;

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    sget v4, Laoxh;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    const-class v5, Lyif;

    invoke-virtual {v2, v5}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavlu;

    iget-object v6, v3, Lavel;->d:Layxi;

    if-nez v6, :cond_1

    sget-object v6, Layxi;->a:Layxi;

    :cond_1
    iget v6, v6, Layxi;->b:I

    const/16 v7, 0x3e9

    if-ne v6, v7, :cond_4

    iget-object v6, v3, Lavel;->d:Layxi;

    if-nez v6, :cond_2

    sget-object v6, Layxi;->a:Layxi;

    :cond_2
    iget v8, v6, Layxi;->b:I

    if-ne v8, v7, :cond_3

    iget-object v6, v6, Layxi;->c:Ljava/lang/Object;

    check-cast v6, Lazmg;

    goto :goto_0

    :cond_3
    sget-object v6, Lazmg;->a:Lazmg;

    :goto_0
    iget-object v6, v6, Lazmg;->c:Larad;

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v8, v0, Lgzx;->a:Lgzz;

    iget-object v9, v8, Lgzz;->c:Ladjh;

    invoke-static {v9}, Losl;->ag(Ladjh;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazaa;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Laqzk;

    invoke-static {v10, v11}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laroo;

    if-eqz v10, :cond_5

    iget-object v11, v10, Laroo;->d:Larop;

    if-nez v11, :cond_6

    sget-object v11, Larop;->a:Larop;

    :cond_6
    iget-object v11, v11, Larop;->b:Lazaa;

    if-nez v11, :cond_7

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v12, Lcom/google/protos/youtube/api/innertube/SequenceItemPlayerUnderlayAdLayoutRendererOuterClass;->sequenceItemPlayerUnderlayAdLayoutRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v12}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v9}, Losl;->ad(Ladjh;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v8, Lgzz;->b:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanrn;

    const-class v11, Lyih;

    invoke-virtual {v1, v11}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyky;

    invoke-static {v10, v5, v11}, Lanrn;->bM(Laroo;Lavlu;Lyky;)Lyll;

    move-result-object v10

    invoke-virtual {v4, v10}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v6, v3, Lavel;->d:Layxi;

    if-nez v6, :cond_9

    sget-object v6, Layxi;->a:Layxi;

    :cond_9
    iget v9, v6, Layxi;->b:I

    if-ne v9, v7, :cond_a

    iget-object v6, v6, Layxi;->c:Ljava/lang/Object;

    check-cast v6, Lazmg;

    goto :goto_3

    :cond_a
    sget-object v6, Lazmg;->a:Lazmg;

    :goto_3
    iget-object v6, v6, Lazmg;->b:Lazaa;

    if-nez v6, :cond_b

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v9, Lcom/google/protos/youtube/api/innertube/VideoAdPlayerOverlayRendererOuterClass;->videoAdPlayerOverlayRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v6, v9}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v9}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v3, v3, Lavel;->d:Layxi;

    if-nez v3, :cond_c

    sget-object v3, Layxi;->a:Layxi;

    :cond_c
    iget v6, v3, Layxi;->b:I

    if-ne v6, v7, :cond_d

    iget-object v3, v3, Layxi;->c:Ljava/lang/Object;

    check-cast v3, Lazmg;

    goto :goto_4

    :cond_d
    sget-object v3, Lazmg;->a:Lazmg;

    :goto_4
    iget-object v3, v3, Lazmg;->b:Lazaa;

    if-nez v3, :cond_e

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/VideoAdPlayerOverlayRendererOuterClass;->videoAdPlayerOverlayRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    iget-object v3, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v6, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Lbbbp;

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_16

    iget-object v6, v3, Lbbbp;->b:Lbbbo;

    if-nez v6, :cond_11

    sget-object v6, Lbbbo;->a:Lbbbo;

    :cond_11
    iget v6, v6, Lbbbo;->b:I

    const v7, 0x9267492

    if-ne v6, v7, :cond_16

    iget-object v6, v8, Lgzz;->b:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanrn;

    iget-object v2, v2, Lyjk;->a:Ljava/lang/String;

    const-class v8, Lyih;

    invoke-virtual {v1, v8}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyky;

    iget-object v8, v3, Lbbbp;->b:Lbbbo;

    if-nez v8, :cond_12

    sget-object v8, Lbbbo;->a:Lbbbo;

    :cond_12
    iget v9, v8, Lbbbo;->b:I

    if-ne v9, v7, :cond_13

    iget-object v7, v8, Lbbbo;->c:Ljava/lang/Object;

    check-cast v7, Latwn;

    goto :goto_7

    :cond_13
    sget-object v7, Latwn;->a:Latwn;

    :goto_7
    iget-object v8, v3, Lbbbp;->d:Larmw;

    if-nez v8, :cond_14

    sget-object v8, Larmw;->a:Larmw;

    :cond_14
    iget v11, v3, Lbbbp;->c:I

    iget-object v3, v6, Lanrn;->b:Ljava/lang/Object;

    sget-object v10, Larqx;->e:Larqx;

    check-cast v3, Laqaz;

    invoke-virtual {v3}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Laoxc;

    invoke-direct {v12}, Laoxc;-><init>()V

    iget-object v6, v6, Lanrn;->d:Ljava/lang/Object;

    check-cast v6, Ladjh;

    invoke-static {v6}, Losl;->af(Ladjh;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Larsk;->a:Larsk;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v14, Larra;->ah:Larra;

    invoke-virtual {v3, v14}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v15, v6, Laqze;->instance:Laqzm;

    check-cast v15, Larsk;

    const/16 v16, 0x1

    iget v13, v15, Larsk;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v15, Larsk;->b:I

    iput-object v14, v15, Larsk;->e:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Larsk;

    invoke-static {v6, v1}, Lyko;->c(Larsk;Lyky;)Lyko;

    move-result-object v6

    invoke-virtual {v12, v6}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    const/16 v16, 0x1

    :goto_8
    sget-object v6, Larra;->ad:Larra;

    invoke-virtual {v3, v6}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lylf;->c(Ljava/lang/String;Lyky;)Lylf;

    move-result-object v6

    invoke-virtual {v12, v6}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v12}, Laoxc;->g()Laoxh;

    move-result-object v12

    sget-object v6, Larra;->d:Larra;

    invoke-virtual {v3, v6}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lyls;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v6, v15, v9}, Lyls;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v14}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v13

    sget-object v6, Larra;->S:Larra;

    invoke-virtual {v3, v6}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lyla;

    invoke-direct {v14, v3, v6}, Lyla;-><init>(Ljava/lang/String;Larra;)V

    invoke-static {v14}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v14

    const/4 v3, 0x5

    new-array v3, v3, [Lygp;

    new-instance v6, Lyih;

    invoke-direct {v6, v1}, Lyih;-><init>(Lyky;)V

    aput-object v6, v3, v15

    new-instance v1, Lyhg;

    invoke-direct {v1, v7}, Lyhg;-><init>(Latwn;)V

    aput-object v1, v3, v16

    new-instance v1, Lyif;

    invoke-direct {v1, v5}, Lyif;-><init>(Lavlu;)V

    const/4 v5, 0x2

    aput-object v1, v3, v5

    new-instance v1, Lyid;

    invoke-direct {v1, v2}, Lyid;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v3, v2

    new-instance v1, Lygl;

    invoke-direct {v1, v8}, Lygl;-><init>(Larmw;)V

    const/4 v2, 0x4

    aput-object v1, v3, v2

    invoke-static {v3}, Lygc;->b([Lygp;)Lygc;

    move-result-object v15

    invoke-static/range {v9 .. v15}, Lyll;->i(Ljava/lang/String;Larqx;ILaoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v1

    invoke-virtual {v4, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "No ElementRenderer found in ReelItemWatchResponse"

    invoke-static {v2}, Losl;->aH(Ljava/lang/String;)V

    :cond_17
    return-object v1

    :cond_18
    :goto_9
    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    return-object v1
.end method
