.class public final synthetic Lgzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lgzz;

.field public final synthetic b:Lyll;

.field public final synthetic c:Lyjk;


# direct methods
.method public synthetic constructor <init>(Lgzz;Lyll;Lyjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzy;->a:Lgzz;

    iput-object p2, p0, Lgzy;->b:Lyll;

    iput-object p3, p0, Lgzy;->c:Lyjk;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lgzy;->b:Lyll;

    const-class v2, Lyih;

    invoke-virtual {v1, v2}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lgzy;->c:Lyjk;

    const-class v3, Lyif;

    invoke-virtual {v2, v3}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Lgzy;->a:Lgzz;

    sget v4, Laoxh;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    const-class v5, Lyif;

    invoke-virtual {v2, v5}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavlu;

    iget-object v6, v3, Lgzz;->c:Ladjh;

    invoke-static {v6}, Losl;->ag(Ladjh;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v5, Lavlu;->n:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazaa;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Laqzk;

    invoke-static {v8, v9}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laroo;

    if-eqz v8, :cond_1

    iget-object v9, v8, Laroo;->d:Larop;

    if-nez v9, :cond_2

    sget-object v9, Larop;->a:Larop;

    :cond_2
    iget-object v9, v9, Larop;->b:Lazaa;

    if-nez v9, :cond_3

    sget-object v9, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v10, Lcom/google/protos/youtube/api/innertube/SequenceItemPlayerUnderlayAdLayoutRendererOuterClass;->sequenceItemPlayerUnderlayAdLayoutRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v10}, Laqyz;->o(Laqzj;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v6}, Losl;->ad(Ladjh;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v3, Lgzz;->b:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanrn;

    const-class v9, Lyih;

    invoke-virtual {v1, v9}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyky;

    invoke-static {v8, v5, v9}, Lanrn;->bM(Laroo;Lavlu;Lyky;)Lyll;

    move-result-object v8

    invoke-virtual {v4, v8}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v6, v5, Lavlu;->m:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavln;

    iget v8, v7, Lavln;->b:I

    const v9, 0x50e25be

    if-ne v8, v9, :cond_5

    iget-object v7, v7, Lavln;->c:Ljava/lang/Object;

    check-cast v7, Larlx;

    goto :goto_2

    :cond_5
    sget-object v7, Larlx;->a:Larlx;

    :goto_2
    iget-object v7, v7, Larlx;->e:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larly;

    iget-object v9, v8, Larly;->g:Lbbbp;

    if-nez v9, :cond_6

    sget-object v9, Lbbbp;->a:Lbbbp;

    :cond_6
    iget-object v9, v9, Lbbbp;->b:Lbbbo;

    if-nez v9, :cond_7

    sget-object v9, Lbbbo;->a:Lbbbo;

    :cond_7
    iget v9, v9, Lbbbo;->b:I

    const v10, 0x9267492

    if-ne v9, v10, :cond_d

    iget-object v8, v8, Larly;->g:Lbbbp;

    if-nez v8, :cond_8

    sget-object v8, Lbbbp;->a:Lbbbp;

    :cond_8
    iget-object v9, v3, Lgzz;->b:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanrn;

    const-class v11, Lyih;

    invoke-virtual {v1, v11}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyky;

    iget-object v12, v8, Lbbbp;->b:Lbbbo;

    if-nez v12, :cond_9

    sget-object v12, Lbbbo;->a:Lbbbo;

    :cond_9
    iget v13, v12, Lbbbo;->b:I

    if-ne v13, v10, :cond_a

    iget-object v10, v12, Lbbbo;->c:Ljava/lang/Object;

    check-cast v10, Latwn;

    goto :goto_4

    :cond_a
    sget-object v10, Latwn;->a:Latwn;

    :goto_4
    iget-object v12, v8, Lbbbp;->d:Larmw;

    if-nez v12, :cond_b

    sget-object v12, Larmw;->a:Larmw;

    :cond_b
    iget v15, v8, Lbbbp;->c:I

    iget-object v8, v9, Lanrn;->b:Ljava/lang/Object;

    sget-object v14, Larqx;->e:Larqx;

    check-cast v8, Laqaz;

    invoke-virtual {v8}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v9, v9, Lanrn;->d:Ljava/lang/Object;

    check-cast v9, Ladjh;

    invoke-static {v9}, Losl;->af(Ladjh;)Z

    move-result v9

    const/16 v16, 0x1

    if-eqz v9, :cond_c

    sget-object v9, Larsk;->a:Larsk;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    move-object/from16 v20, v1

    sget-object v1, Larra;->ah:Larra;

    invoke-virtual {v8, v1}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    move-object/from16 v21, v3

    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Larsk;

    move-object/from16 v22, v6

    iget v6, v3, Larsk;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Larsk;->b:I

    iput-object v1, v3, Larsk;->e:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larsk;

    invoke-static {v1, v11}, Lyko;->c(Larsk;Lyky;)Lyko;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    :goto_5
    sget-object v1, Larra;->ad:Larra;

    invoke-virtual {v8, v1}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lylf;->c(Ljava/lang/String;Lyky;)Lylf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    sget-object v1, Larra;->d:Larra;

    invoke-virtual {v8, v1}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lyls;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v1, v9, v13}, Lyls;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v17

    sget-object v1, Larra;->S:Larra;

    invoke-virtual {v8, v1}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lyla;

    invoke-direct {v6, v3, v1}, Lyla;-><init>(Ljava/lang/String;Larra;)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v18

    const/4 v1, 0x5

    new-array v1, v1, [Lygp;

    new-instance v3, Lyih;

    invoke-direct {v3, v11}, Lyih;-><init>(Lyky;)V

    aput-object v3, v1, v9

    new-instance v3, Lyhg;

    invoke-direct {v3, v10}, Lyhg;-><init>(Latwn;)V

    aput-object v3, v1, v16

    new-instance v3, Lyif;

    invoke-direct {v3, v5}, Lyif;-><init>(Lavlu;)V

    const/4 v6, 0x2

    aput-object v3, v1, v6

    iget-object v3, v2, Lyjk;->a:Ljava/lang/String;

    new-instance v6, Lyid;

    invoke-direct {v6, v3}, Lyid;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v6, v1, v3

    new-instance v3, Lygl;

    invoke-direct {v3, v12}, Lygl;-><init>(Larmw;)V

    const/4 v6, 0x4

    aput-object v3, v1, v6

    invoke-static {v1}, Lygc;->b([Lygp;)Lygc;

    move-result-object v19

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, Lyll;->i(Ljava/lang/String;Larqx;ILaoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v0

    invoke-virtual {v4, v0}, Laoxc;->h(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    goto/16 :goto_3

    :cond_d
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "No ElementRenderer found in reels PlayerResponse"

    invoke-static {v1}, Losl;->aH(Ljava/lang/String;)V

    :cond_10
    return-object v0

    :cond_11
    :goto_6
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method
