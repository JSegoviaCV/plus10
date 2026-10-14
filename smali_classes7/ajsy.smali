.class public final synthetic Lajsy;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajsy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lajsy;->b:I

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lahok;

    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v2, Lbpx;

    invoke-virtual {v2, v1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lajag;

    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v2, Lbpx;

    invoke-virtual {v2, v1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Laizt;

    iget-object v2, v1, Laizt;->b:Lajvq;

    sget-object v6, Lajvq;->e:Lajvq;

    if-eq v2, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v1, Laizt;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    if-nez v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v1, Layhr;->s:Lazaa;

    if-nez v1, :cond_2

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->decoratedPlayerBarRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v6, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Latkj;

    iget v2, v1, Latkj;->b:I

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_a

    and-int/2addr v2, v4

    if-eqz v2, :cond_a

    iget-object v2, v1, Latkj;->d:Lazaa;

    if-nez v2, :cond_4

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget v2, v1, Latkj;->e:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    if-ne v2, v3, :cond_9

    iget-object v1, v1, Latkj;->d:Lazaa;

    if-nez v1, :cond_7

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lashe;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_4

    :cond_9
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_4
    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    new-instance v3, Lajtv;

    invoke-direct {v3, v2, v5}, Lajtv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lajtk;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lajtk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Laiyg;

    iget-wide v2, v1, Laiyg;->b:J

    iget-object v4, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v4, Lajtb;

    iget-object v5, v4, Lajtb;->t:Lakma;

    invoke-virtual {v5, v2, v3}, Lakma;->q(J)Lakly;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v6, v4, Lajtb;->w:Ljava/lang/String;

    iget-object v5, v5, Lakly;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v4, Lajtb;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lajtb;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v4, Lajtb;->s:Ljava/util/HashMap;

    iget-object v6, v4, Lajtb;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajal;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lajal;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v2, v5

    :cond_b
    iget-object v4, v4, Lajtb;->v:Lakeq;

    if-eqz v4, :cond_1c

    iget-object v1, v1, Laiyg;->c:Lazgb;

    invoke-virtual {v4, v2, v3, v1}, Lakeq;->o(JLazgb;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lahcq;

    iget v2, v1, Lahcq;->k:I

    invoke-static {v2}, Laikf;->ce(I)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v2, Lajtb;

    iget-object v2, v2, Lajtb;->v:Lakeq;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Lakeq;->j(Lahcq;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Laiyi;

    iget-object v1, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v1, Lajtb;

    iget-object v1, v1, Lajtb;->v:Lakeq;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lakeq;->r()V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lajag;

    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v2, Lajtb;

    iget-object v3, v2, Lajtb;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajtb;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-wide v3, v1, Lajag;->a:J

    iget-object v5, v2, Lajtb;->s:Ljava/util/HashMap;

    iget-object v6, v2, Lajtb;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajal;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lajal;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    :cond_e
    move-wide v6, v3

    iget-wide v3, v1, Lajag;->d:J

    iget-object v5, v2, Lajtb;->t:Lakma;

    iget-object v8, v2, Lajtb;->w:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v3, v5, Lakly;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :cond_f
    move-wide v12, v3

    iget-wide v8, v1, Lajag;->b:J

    iget-wide v14, v1, Lajag;->e:J

    iget-wide v3, v1, Lajag;->f:J

    iget-wide v10, v1, Lajag;->g:J

    iget-boolean v1, v1, Lajag;->h:Z

    new-instance v5, Lajag;

    move-wide/from16 v18, v10

    iget-object v10, v2, Lajtb;->w:Ljava/lang/String;

    move/from16 v20, v1

    move-wide/from16 v16, v3

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v21}, Lajag;-><init>(JJJJJJJZLjava/lang/String;)V

    iget-object v1, v2, Lajtb;->v:Lakeq;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v5}, Lakeq;->t(Lajag;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lajak;

    iget-object v5, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v5, Lajtb;

    iget-object v6, v5, Lajtb;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lajtb;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_6

    :cond_10
    iget v1, v1, Lajak;->a:I

    if-eq v1, v3, :cond_13

    if-eq v1, v4, :cond_12

    if-eq v1, v2, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object v1, v5, Lajtb;->v:Lakeq;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lakeq;->l()V

    return-void

    :cond_12
    iget-object v1, v5, Lajtb;->v:Lakeq;

    if-eqz v1, :cond_1c

    iget-object v2, v5, Lajtb;->u:Laklu;

    iget-wide v2, v2, Laklu;->e:J

    invoke-virtual {v1, v2, v3}, Lakeq;->q(J)V

    return-void

    :cond_13
    iget-object v1, v5, Lajtb;->v:Lakeq;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lakeq;->n()V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Laizx;

    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v2, Lajtb;

    iget-object v2, v2, Lajtb;->v:Lakeq;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Lakeq;->g(Laizx;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lajah;

    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v2, Lajtb;

    iget-object v2, v2, Lajtb;->v:Lakeq;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Lakeq;->i(Lajah;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v1, Lajtb;

    iget-object v1, v1, Lajtb;->v:Lakeq;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lakeq;->d()V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Laiyl;

    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v2, Lajtb;

    iget-object v2, v2, Lajtb;->v:Lakeq;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Lakeq;->f(Laiyl;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Laizm;

    iget-object v1, v1, Laizm;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_6

    :cond_14
    iget-object v1, v0, Lajsy;->a:Ljava/lang/Object;

    new-instance v3, Lajta;

    move-object v5, v1

    check-cast v5, Lajtb;

    invoke-direct {v3, v5}, Lajta;-><init>(Lajtb;)V

    iget-object v6, v5, Lajtb;->f:Lbfok;

    invoke-virtual {v6, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    iget-object v6, v5, Lajtb;->a:Lbfpr;

    invoke-virtual {v6, v3}, Lbfpr;->e(Lbfps;)Z

    new-instance v3, Lajsy;

    const/16 v7, 0xd

    invoke-direct {v3, v1, v7}, Lajsy;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, Lajtb;->b:Lbfok;

    invoke-virtual {v7, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbfpr;->e(Lbfps;)Z

    new-instance v3, Lajsy;

    const/16 v7, 0xe

    invoke-direct {v3, v1, v7}, Lajsy;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, Lajtb;->c:Lbfok;

    invoke-virtual {v7, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbfpr;->e(Lbfps;)Z

    new-instance v3, Lajsy;

    const/16 v7, 0xf

    invoke-direct {v3, v1, v7}, Lajsy;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, Lajtb;->d:Lbfok;

    invoke-virtual {v7, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbfpr;->e(Lbfps;)Z

    new-instance v3, Lajsy;

    const/16 v7, 0x10

    invoke-direct {v3, v1, v7}, Lajsy;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, Lajtb;->e:Lbfok;

    invoke-virtual {v7, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbfpr;->e(Lbfps;)Z

    new-instance v3, Lajsy;

    const/16 v7, 0x11

    invoke-direct {v3, v1, v7}, Lajsy;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, Lajtb;->h:Lbfok;

    invoke-virtual {v7, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbfpr;->e(Lbfps;)Z

    new-instance v3, Lajsy;

    invoke-direct {v3, v1, v4}, Lajsy;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Lajtb;->i:Lbfpg;

    invoke-virtual {v4, v3}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbfpr;->e(Lbfps;)Z

    new-instance v3, Lajsy;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lajsy;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Lajtb;->j:Lbfok;

    invoke-virtual {v4, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbfpr;->e(Lbfps;)Z

    new-instance v3, Lajsy;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lajsy;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Lajtb;->k:Lbfok;

    invoke-virtual {v4, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbfpr;->e(Lbfps;)Z

    new-instance v3, Lajsy;

    invoke-direct {v3, v1, v2}, Lajsy;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lajtb;->l:Lbfok;

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbfpr;->e(Lbfps;)Z

    new-instance v2, Lajsy;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lajsy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, Lajtb;->m:Lbfok;

    invoke-virtual {v3, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v5, Lajtb;->n:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfok;

    new-instance v3, Lajsy;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lajsy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v5, Lajtb;->q:Lajuo;

    invoke-virtual {v2}, Lajuo;->bb()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v5, Lajtb;->p:Lbfok;

    new-instance v3, Lajsy;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lajsy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_15
    iget-object v2, v5, Lajtb;->o:Lbfok;

    new-instance v3, Lajsy;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lajsy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lajac;

    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v2, Lajtb;

    iget-object v2, v2, Lajtb;->v:Lakeq;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Lakeq;->h(Lajac;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Laiye;

    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v2, Lajtb;

    iget-object v2, v2, Lajtb;->v:Lakeq;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Lakeq;->e(Laiye;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Laizk;

    iget-boolean v1, v1, Laizk;->a:Z

    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    if-eqz v1, :cond_16

    check-cast v2, Lajtb;

    iget-object v1, v2, Lajtb;->v:Lakeq;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lakeq;->m()V

    return-void

    :cond_16
    check-cast v2, Lajtb;

    iget-object v1, v2, Lajtb;->v:Lakeq;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lakeq;->s()V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Laiyc;

    iget-object v1, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v1, Lajtb;

    iget-object v2, v1, Lajtb;->v:Lakeq;

    if-eqz v2, :cond_17

    iget-object v3, v1, Lajtb;->u:Laklu;

    iget-wide v3, v3, Laklu;->e:J

    invoke-virtual {v2, v3, v4}, Lakeq;->k(J)V

    :cond_17
    iget-object v2, v1, Lajtb;->s:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Lajtb;->a()V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Laixx;

    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v2, Lajsz;

    invoke-virtual {v2, v1}, Lajsz;->d(Laixx;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Laizm;

    iget-object v1, v1, Laizm;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v2, Lajsz;

    iget-object v3, v2, Lajsz;->e:Lajuo;

    iget-object v4, v3, Lajuo;->c:Ljava/lang/Object;

    check-cast v4, Ladjg;

    const-wide/32 v6, 0x2b881fe

    invoke-virtual {v4, v6, v7}, Ladjg;->t(J)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_18

    iget-object v3, v3, Lajuo;->o:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v7, 0x2b878db

    invoke-virtual {v3, v7, v8, v5}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    move v5, v6

    :cond_19
    iput-boolean v5, v2, Lajsz;->g:Z

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Laiyj;

    iget-object v2, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v2, Lajsx;

    iget-object v3, v2, Lajsx;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakdb;

    invoke-virtual {v3}, Lakdb;->m()Lakjm;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_6

    :cond_1a
    iget-object v1, v1, Laiyj;->a:Laklz;

    iget-object v1, v1, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajal;

    iget-object v6, v2, Lajsx;->f:Lakdv;

    invoke-interface {v3}, Lakjm;->c()J

    move-result-wide v7

    iget-object v6, v6, Lakdv;->d:Ljava/lang/Object;

    invoke-interface {v6, v7, v8, v5}, Lajss;->i(JLajal;)V

    goto :goto_5

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2}, Lajsx;->a()V

    :cond_1c
    :goto_6
    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lajam;

    iget-object v1, v1, Lajam;->b:Laklt;

    invoke-interface {v1}, Laklt;->v()Lakma;

    move-result-object v2

    iget-object v3, v0, Lajsy;->a:Ljava/lang/Object;

    check-cast v3, Lajsz;

    iput-object v2, v3, Lajsz;->b:Lakma;

    invoke-interface {v1}, Laklt;->k()Lajtc;

    move-result-object v1

    iput-object v1, v3, Lajsz;->d:Lajtc;

    iget-object v1, v3, Lajsz;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lajsz;->f:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
