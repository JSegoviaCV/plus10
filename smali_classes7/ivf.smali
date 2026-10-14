.class public final synthetic Livf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Livf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Livf;->b:I

    const/4 v2, 0x4

    const/16 v3, 0x8

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    check-cast v2, Laigb;

    iput-boolean v1, v2, Laigb;->a:Z

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Laizt;

    iget-object v1, v1, Laizt;->b:Lajvq;

    sget-object v2, Lajvq;->d:Lajvq;

    if-ne v1, v2, :cond_2f

    iget-object v1, v0, Livf;->a:Ljava/lang/Object;

    check-cast v1, Lksp;

    iget-object v1, v1, Lksp;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljii;

    iget-object v1, v3, Ljii;->c:Lakdb;

    invoke-virtual {v1}, Lakdb;->l()Lakjm;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lakdb;->l()Lakjm;

    move-result-object v2

    invoke-interface {v2}, Lakjm;->h()Lakjq;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lakdb;->l()Lakjm;

    move-result-object v1

    invoke-interface {v1}, Lakjm;->h()Lakjq;

    move-result-object v1

    iget-object v2, v3, Ljii;->j:Lazmi;

    if-eqz v2, :cond_3

    iget-object v4, v2, Lazmi;->d:Laqyt;

    if-nez v4, :cond_0

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {v4}, Larcy;->b(Laqyt;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iget-wide v4, v2, Lazmi;->c:J

    iget-object v6, v2, Lazmi;->d:Laqyt;

    if-nez v6, :cond_1

    sget-object v6, Laqyt;->a:Laqyt;

    :cond_1
    invoke-static {v6}, Larcy;->b(Laqyt;)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lazmi;->c:J

    sget-wide v6, Ljii;->a:J

    :goto_0
    add-long/2addr v4, v6

    move-wide v6, v4

    new-instance v4, Ljih;

    iget-wide v8, v2, Lazmi;->c:J

    move-object v2, v4

    move-wide v4, v8

    invoke-direct/range {v2 .. v7}, Ljih;-><init>(Ljii;JJ)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljih;

    sget-wide v6, Ljii;->a:J

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Ljih;-><init>(Ljii;JJ)V

    :goto_1
    move-object v4, v2

    invoke-virtual {v1, v4}, Lakjq;->f(Lakjn;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lajaf;

    iget-object v2, v1, Lajaf;->a:Lajvt;

    sget-object v3, Lajvt;->c:Lajvt;

    if-ne v2, v3, :cond_2f

    iget-object v1, v1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_2f

    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljbv;

    iput-object v1, v2, Ljbv;->h:Ljava/lang/String;

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lajak;

    invoke-virtual {v1}, Lajak;->b()Z

    move-result v1

    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    check-cast v2, Ljbv;

    iput-boolean v1, v2, Ljbv;->j:Z

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lajag;

    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    check-cast v2, Ljbv;

    invoke-virtual {v2}, Ljbv;->A()Z

    move-result v3

    iput-object v1, v2, Ljbv;->g:Lakkf;

    iget-boolean v4, v2, Ljbv;->k:Z

    if-eqz v4, :cond_4

    iget-object v4, v2, Ljbv;->f:Ljdc;

    if-eqz v4, :cond_4

    iget-wide v5, v1, Lajag;->a:J

    invoke-virtual {v4, v5, v6}, Ljdc;->w(J)V

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljbv;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljbv;->v()V

    :cond_4
    iget-wide v3, v2, Ljbv;->r:J

    iget-wide v5, v1, Lajag;->c:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    iput-boolean v7, v2, Ljbv;->m:Z

    iget-boolean v1, v2, Ljbv;->l:Z

    if-eqz v1, :cond_2f

    if-nez v7, :cond_2f

    const-string v1, "engagement-panel-clip-view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljbv;->n([Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lajam;

    iget-object v2, v1, Lajam;->b:Laklt;

    iget-object v4, v0, Livf;->a:Ljava/lang/Object;

    check-cast v4, Ljbv;

    iget-object v6, v4, Ljbv;->u:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v4, Ljbv;->u:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v1, v6, :cond_2f

    :cond_6
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v4, Ljbv;->u:Lj$/util/Optional;

    invoke-interface {v2}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v4}, Ljbv;->l()V

    invoke-interface {v2}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Ljbv;->h:Ljava/lang/String;

    invoke-interface {v2}, Laklt;->a()I

    move-result v1

    iput v1, v4, Ljbv;->i:I

    invoke-interface {v2}, Laklt;->u()Laklu;

    move-result-object v1

    iput-object v1, v4, Ljbv;->g:Lakkf;

    iget-object v1, v4, Ljbv;->f:Ljdc;

    if-eqz v1, :cond_8

    iget-object v6, v4, Ljbv;->h:Ljava/lang/String;

    iget v9, v4, Ljbv;->i:I

    invoke-virtual {v1, v6, v9}, Ljdc;->s(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v2}, Laklt;->bi()Lanbu;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v4, Ljbv;->t:Lj$/util/Optional;

    invoke-interface {v2}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->s()Lasst;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->s()Lasst;

    move-result-object v1

    iget-object v1, v1, Lasst;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljbv;->u(Ljava/lang/String;)V

    :cond_9
    sget-object v1, Laroq;->b:Laqzk;

    invoke-virtual {v1}, Laqzk;->a()I

    move-result v1

    const-string v2, "ad_state_id"

    invoke-static {v1, v2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laroq;->a:Laroq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Laroq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Laroq;->c:I

    or-int/2addr v9, v7

    iput v9, v6, Laroq;->c:I

    iput-object v1, v6, Laroq;->d:Ljava/lang/String;

    iget v6, v4, Ljbv;->i:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laroq;

    iget v10, v9, Laroq;->c:I

    or-int/2addr v10, v5

    iput v10, v9, Laroq;->c:I

    if-eqz v6, :cond_a

    move v6, v7

    goto :goto_3

    :cond_a
    move v6, v8

    :goto_3
    iput-boolean v6, v9, Laroq;->e:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laroq;

    iget-object v6, v4, Ljbv;->d:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lswq;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-interface {v9, v1, v2}, Lswq;->b(Ljava/lang/String;[B)V

    iget-boolean v1, v4, Ljbv;->p:Z

    if-eqz v1, :cond_c

    sget-object v1, Laymy;->b:Laqzk;

    invoke-virtual {v1}, Laqzk;->a()I

    move-result v1

    const-string v2, "clip_engagement_panel_ad_state_entity_key"

    invoke-static {v1, v2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laymy;->a:Laymy;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Laymy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laymy;->c:I

    or-int/2addr v10, v7

    iput v10, v9, Laymy;->c:I

    iput-object v1, v9, Laymy;->d:Ljava/lang/String;

    iget v9, v4, Ljbv;->i:I

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    move v7, v8

    :goto_4
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Laymy;

    iget v9, v8, Laymy;->c:I

    or-int/2addr v5, v9

    iput v5, v8, Laymy;->c:I

    iput-boolean v7, v8, Laymy;->e:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laymy;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswq;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lswq;->b(Ljava/lang/String;[B)V

    :cond_c
    iget v1, v4, Ljbv;->i:I

    if-nez v1, :cond_2f

    iget-boolean v1, v4, Ljbv;->o:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v4, Ljbv;->k:Z

    if-eqz v1, :cond_2f

    iget-object v1, v4, Ljbv;->f:Ljdc;

    if-eqz v1, :cond_2f

    iget-object v2, v4, Ljbv;->g:Lakkf;

    iget-object v4, v1, Ljdc;->G:Lakkf;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lakkf;->g()J

    move-result-wide v5

    invoke-interface {v2}, Lakkf;->g()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    invoke-interface {v4}, Lakkf;->e()J

    move-result-wide v4

    invoke-interface {v2}, Lakkf;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    iget-object v2, v1, Ljdc;->H:Ljdn;

    if-eqz v2, :cond_2f

    iget-object v2, v1, Ljdc;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Ljai;

    invoke-direct {v4, v1, v3}, Ljai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    :goto_5
    invoke-virtual {v1, v2}, Ljdc;->v(Lakkf;)V

    return-void

    :cond_f
    invoke-virtual {v4}, Ljbv;->v()V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lajkn;

    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    check-cast v2, Ljbv;

    iget-object v3, v2, Ljbv;->g:Lakkf;

    invoke-interface {v3}, Lakkf;->g()J

    move-result-wide v3

    iget-boolean v5, v2, Ljbv;->k:Z

    if-eqz v5, :cond_2f

    iget-object v2, v2, Ljbv;->y:Lzml;

    new-instance v5, Lajow;

    sget-object v6, Lajov;->e:Lajov;

    new-instance v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-virtual {v1}, Lajkn;->b()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v1}, Lajkn;->a()J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    invoke-static {v7}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lajow;-><init>(Lajov;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lzml;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lajkh;

    invoke-virtual {v1}, Lajkh;->a()I

    move-result v3

    iget-object v6, v0, Livf;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    if-ne v3, v9, :cond_10

    check-cast v6, Ljbv;

    iput-object v4, v6, Ljbv;->q:Ljava/lang/String;

    return-void

    :cond_10
    move-object v3, v6

    check-cast v3, Ljbv;

    iget-boolean v4, v3, Ljbv;->n:Z

    if-eqz v4, :cond_11

    iget v4, v3, Ljbv;->i:I

    if-eq v4, v7, :cond_2f

    :cond_11
    invoke-virtual {v1}, Lajkh;->a()I

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Ljbv;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    const-wide/32 v9, -0x1185732

    iput-wide v9, v3, Ljbv;->v:J

    iget-object v4, v3, Ljbv;->e:Lasuc;

    if-eqz v4, :cond_12

    new-instance v4, Ltl;

    const/16 v9, 0xd

    invoke-direct {v4, v9}, Ltl;-><init>(I)V

    new-instance v9, Ljai;

    invoke-direct {v9, v6, v2}, Ljai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v9}, Ljbv;->t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_12
    invoke-virtual {v1}, Lajkh;->a()I

    move-result v2

    if-ne v2, v5, :cond_13

    invoke-virtual {v3}, Ljbv;->l()V

    return-void

    :cond_13
    invoke-virtual {v1}, Lajkh;->a()I

    move-result v1

    if-ne v1, v7, :cond_14

    iput-boolean v8, v3, Ljbv;->m:Z

    :cond_14
    new-instance v1, Ljai;

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2}, Ljai;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljai;

    const/4 v4, 0x6

    invoke-direct {v2, v6, v4}, Ljai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, Ljbv;->t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Laizm;

    iget-object v2, v1, Laizm;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->s()Lasst;

    move-result-object v2

    iget-object v3, v0, Livf;->a:Ljava/lang/Object;

    if-eqz v2, :cond_15

    iget-object v1, v1, Laizm;->b:Ljava/lang/String;

    check-cast v3, Ljbv;

    invoke-virtual {v3, v2, v1}, Ljbv;->m(Lasst;Ljava/lang/String;)V

    return-void

    :cond_15
    check-cast v3, Ljbv;

    iget-object v2, v3, Ljbv;->s:Lasst;

    if-eqz v2, :cond_16

    iget v4, v2, Lasst;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_16

    iget-object v1, v1, Laizm;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljbv;->m(Lasst;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v1, "NO_CLIP_ID"

    iput-object v1, v3, Ljbv;->x:Ljava/lang/String;

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    check-cast v2, Ljbv;

    iput-boolean v1, v2, Ljbv;->p:Z

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    check-cast v2, Ljbv;

    iput-boolean v1, v2, Ljbv;->o:Z

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    check-cast v2, Ljbv;

    iput-boolean v1, v2, Ljbv;->n:Z

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    check-cast v2, Ljbv;

    iput-boolean v1, v2, Ljbv;->w:Z

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lajaf;

    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    check-cast v2, Lnyk;

    iget-object v3, v2, Lnyk;->a:Ljava/lang/Object;

    check-cast v3, Lcab;

    invoke-virtual {v3}, Lcab;->ao()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lnyk;->d:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v9, 0x2b809dd

    invoke-virtual {v3, v9, v10, v8}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_d

    :cond_17
    iget-object v3, v1, Lajaf;->a:Lajvt;

    sget-object v5, Lajvt;->c:Lajvt;

    if-ne v3, v5, :cond_2f

    iget-object v1, v1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v2, Lnyk;->c:Ljava/lang/Object;

    iget-object v5, v2, Lnyk;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    check-cast v5, Lkqf;

    iget-object v5, v5, Lkqf;->a:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lihw;

    iget-object v9, v9, Lihw;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lahzj;->y()Z

    move-result v10

    if-eqz v10, :cond_18

    :try_start_0
    check-cast v5, Lihw;

    iget-object v5, v5, Lihw;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lahzj;->h()Lahzi;

    move-result-object v9

    check-cast v5, Ltpu;

    invoke-virtual {v5, v9}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v5
    :try_end_0
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_18
    move-object v5, v6

    :goto_6
    if-eqz v5, :cond_19

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_7

    :cond_19
    move-object v5, v6

    :goto_7
    new-instance v14, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    invoke-direct {v14, v5}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Leiw;->ar(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Leiw;->as(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lpyn;->as(Ljava/lang/Object;)V

    const-string v5, "setObject is required before calling build()."

    invoke-static {v12, v5}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/google/firebase/appindexing/internal/ActionImpl;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v10, "WatchAction"

    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/appindexing/internal/ActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    new-array v5, v7, [Lcom/google/firebase/appindexing/internal/ActionImpl;

    aput-object v9, v5, v8

    iget-object v9, v9, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    iput v7, v9, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    check-cast v3, Laqad;

    iget-object v3, v3, Laqad;->a:Lptt;

    new-instance v9, Laqal;

    invoke-direct {v9, v5}, Laqal;-><init>([Lcom/google/firebase/appindexing/internal/ActionImpl;)V

    invoke-virtual {v3, v9}, Lptt;->z(Lpwf;)Lqtq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget v3, v3, Lavll;->c:I

    invoke-static {v3}, Laydm;->a(I)Laydm;

    move-result-object v3

    if-nez v3, :cond_1a

    sget-object v3, Laydm;->a:Laydm;

    :cond_1a
    sget-object v5, Laydm;->a:Laydm;

    if-eq v3, v5, :cond_1b

    goto/16 :goto_a

    :cond_1b
    new-instance v3, Laqae;

    const-string v5, "VideoObject"

    invoke-direct {v3, v5}, Laqae;-><init>(Ljava/lang/String;)V

    sget-object v5, Lbejm;->a:Lbejm;

    iget-boolean v10, v5, Lbejm;->b:Z

    iget v11, v5, Lbejm;->c:I

    iget-object v12, v5, Lbejm;->d:Ljava/lang/String;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, Laqae;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    if-nez v5, :cond_1c

    move v5, v7

    goto :goto_8

    :cond_1c
    move v5, v8

    :goto_8
    const-string v6, "setMetadata may only be called once"

    invoke-static {v5, v6}, Lpyn;->ap(ZLjava/lang/Object;)V

    new-instance v9, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v9, v3, Laqae;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    new-instance v5, Laqae;

    const-string v6, "Person"

    invoke-direct {v5, v6}, Laqae;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqae;->d(Ljava/lang/String;)V

    new-array v6, v7, [Lcom/google/firebase/appindexing/internal/Thing;

    invoke-virtual {v5}, Laqae;->b()Lcom/google/firebase/appindexing/internal/Thing;

    move-result-object v5

    aput-object v5, v6, v8

    iget-object v5, v3, Laqae;->a:Landroid/os/Bundle;

    move v9, v8

    move v10, v9

    :goto_9
    if-gtz v9, :cond_1e

    aget-object v9, v6, v8

    aput-object v9, v6, v10

    aget-object v9, v6, v8

    if-eqz v9, :cond_1d

    add-int/lit8 v10, v10, 0x1

    :cond_1d
    move v9, v7

    goto :goto_9

    :cond_1e
    if-lez v10, :cond_1f

    invoke-static {v6, v8, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/firebase/appindexing/internal/Thing;

    invoke-static {v6}, Laqae;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/os/Parcelable;

    const-string v9, "author"

    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1f
    invoke-static {v1}, Leiw;->ar(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Laqae;->d(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "https"

    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v9, "i.ytimg.com"

    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v9, "vi"

    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "mqdefault.jpg"

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_20
    invoke-static {v4}, Lpyn;->as(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "image"

    invoke-virtual {v3, v6, v4}, Laqae;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1}, Leiw;->as(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object v4, v3, Laqae;->c:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v1

    int-to-long v9, v1

    new-array v1, v7, [J

    aput-wide v9, v1, v8

    const-string v4, "duration"

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {v3}, Laqae;->b()Lcom/google/firebase/appindexing/internal/Thing;

    move-result-object v6

    :goto_a
    if-eqz v6, :cond_2f

    iget-object v1, v2, Lnyk;->e:Ljava/lang/Object;

    new-array v2, v7, [Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v6, v2, v8

    check-cast v1, Lbhsy;

    invoke-virtual {v1, v2}, Lbhsy;->u([Lcom/google/firebase/appindexing/internal/Thing;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lajao;

    iget-object v1, v0, Livf;->a:Ljava/lang/Object;

    check-cast v1, Ljao;

    invoke-virtual {v1}, Ljao;->j()V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lajam;

    iget-object v1, v1, Lajam;->b:Laklt;

    invoke-interface {v1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-nez v2, :cond_21

    const-string v1, "Video changed event does not have a PlayerResponse."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()Larjx;

    move-result-object v2

    if-nez v2, :cond_22

    goto/16 :goto_d

    :cond_22
    iget v3, v2, Larjx;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_23

    iget-object v3, v0, Livf;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-interface {v1}, Laklt;->bi()Lanbu;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, Ljao;

    iput-object v4, v1, Ljao;->c:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, Ljao;->a:Ladmo;

    invoke-interface {v4}, Ladmo;->c()Ladmn;

    move-result-object v4

    iget-object v5, v2, Larjx;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v8}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v6

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v6

    new-instance v7, Lisz;

    const/16 v8, 0xb

    invoke-direct {v7, v3, v8}, Lisz;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Liod;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Liod;-><init>(I)V

    invoke-virtual {v6, v7, v8}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v6

    iput-object v6, v1, Ljao;->b:Lbfps;

    invoke-interface {v4, v5}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v1

    new-instance v4, Lisz;

    invoke-direct {v4, v3, v9}, Lisz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v1

    new-instance v4, Lhsh;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v2, v5}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->R()Lbfps;

    return-void

    :cond_23
    const-string v1, "Account linking config does not have an entity key."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Latbj;

    invoke-virtual {v1}, Latbj;->getOfflineMapMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    check-cast v2, Liwq;

    iput-object v1, v2, Liwq;->g:Ljava/util/Map;

    iget-object v1, v2, Liwq;->d:Lajlm;

    iget-object v3, v2, Liwq;->g:Ljava/util/Map;

    iget-object v1, v1, Lajlm;->d:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v2, Liwq;->e:Lakdb;

    invoke-virtual {v1}, Lakdb;->at()V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lhqx;

    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    check-cast v2, Liwn;

    iget-object v3, v2, Liwn;->d:Lhqx;

    if-ne v3, v1, :cond_24

    goto/16 :goto_d

    :cond_24
    iput-object v1, v2, Liwn;->d:Lhqx;

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lajaf;

    iget-object v3, v1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v3, :cond_25

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v3

    goto :goto_b

    :cond_25
    move-object v3, v6

    :goto_b
    iget-object v4, v1, Lajaf;->a:Lajvt;

    sget-object v7, Lajvt;->c:Lajvt;

    if-ne v4, v7, :cond_2f

    if-nez v3, :cond_26

    goto/16 :goto_d

    :cond_26
    iget-object v4, v0, Livf;->a:Ljava/lang/Object;

    iget-object v1, v1, Lajaf;->f:Ljava/lang/String;

    if-eqz v1, :cond_27

    move-object v7, v4

    check-cast v7, Livm;

    iget-object v7, v7, Livm;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_27
    move-object v7, v4

    check-cast v7, Livm;

    invoke-virtual {v7}, Livm;->j()V

    :cond_28
    move-object v7, v4

    check-cast v7, Livm;

    iput-object v1, v7, Livm;->a:Ljava/lang/String;

    iget-object v3, v3, Lavlu;->v:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavlq;

    iget v9, v8, Lavlq;->b:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_29

    iget-object v2, v8, Lavlq;->e:Lbaju;

    if-nez v2, :cond_2b

    sget-object v2, Lbaju;->a:Lbaju;

    goto :goto_c

    :cond_2a
    move-object v2, v6

    :cond_2b
    :goto_c
    if-eqz v2, :cond_2c

    iget-object v3, v7, Livm;->c:Larat;

    new-instance v6, Lhan;

    invoke-direct {v6, v4, v1, v5}, Lhan;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v6}, Larat;->j(Lbaju;Laorw;)V

    iget-object v1, v2, Lbaju;->l:Ljava/lang/String;

    iput-object v1, v7, Livm;->b:Ljava/lang/String;

    return-void

    :cond_2c
    iput-object v6, v7, Livm;->b:Ljava/lang/String;

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Laelk;

    invoke-virtual {v1}, Laelk;->a()Z

    move-result v1

    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2d

    check-cast v2, Liua;

    iget-boolean v1, v2, Liua;->k:Z

    invoke-virtual {v2, v1}, Liua;->j(Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2d
    check-cast v2, Liua;

    iget-boolean v1, v2, Liua;->k:Z

    invoke-virtual {v2, v1}, Liua;->j(Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbagf;

    iget v2, v1, Lbagf;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lbagf;->d:Larau;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_d

    :cond_2e
    iget-object v2, v0, Livf;->a:Ljava/lang/Object;

    check-cast v2, Lajbw;

    invoke-virtual {v2, v1}, Lajbw;->t(Lbagf;)V

    :cond_2f
    :goto_d
    return-void

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
