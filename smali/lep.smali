.class public final synthetic Llep;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llep;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Llep;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Laxkz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Laxkz;->getSelectedVideoIds()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Llep;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lj$/time/Duration;

    iget-object v2, v0, Llep;->a:Ljava/lang/Object;

    check-cast v2, Lmdf;

    invoke-virtual {v2, v1}, Lmdf;->n(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Llep;->a:Ljava/lang/Object;

    check-cast v1, Lmdf;

    invoke-virtual {v1}, Lmdf;->o()Lj$/time/Duration;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v11, v1, Lmdf;->e:Lbfpf;

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lbfok;->a:I

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-ltz v3, :cond_1

    if-nez v3, :cond_0

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v10, v11}, Lbfok;->t(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfok;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "unit is null"

    invoke-static {v10, v3}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scheduler is null"

    invoke-static {v11, v3}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbfyq;

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-direct/range {v3 .. v11}, Lbfyq;-><init>(JJJLjava/util/concurrent/TimeUnit;Lbfpf;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    move-object v1, v3

    :goto_0
    new-instance v2, Lmcg;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lmcg;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count >= 0 required but it was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lieu;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Llep;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lieu;-><init>(Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lieu;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Llep;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lieu;-><init>(Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Llep;->a:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Llzs;

    iget-object v3, v1, Llzs;->a:Lbfpf;

    iget v1, v1, Llzs;->b:I

    int-to-long v4, v1

    invoke-static {v4, v5, v2, v3}, Lbfoe;->D(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, Llep;->a:Ljava/lang/Object;

    check-cast v3, Llyq;

    iget v3, v3, Llyq;->e:F

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lbmo;->f(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Llvf;

    iget v3, v1, Llvf;->a:I

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    iget v1, v1, Llvf;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v1, v0, Llep;->a:Ljava/lang/Object;

    return-object v1

    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llod;

    iget-object v2, v1, Llod;->a:Lashe;

    new-instance v3, Llnx;

    new-instance v4, Lafoh;

    iget-object v2, v2, Lashe;->x:Laqyh;

    invoke-direct {v4, v2}, Lafoh;-><init>(Laqyh;)V

    iget-object v1, v1, Llod;->b:Lashe;

    new-instance v2, Lafoh;

    iget-object v1, v1, Lashe;->x:Laqyh;

    invoke-direct {v2, v1}, Lafoh;-><init>(Laqyh;)V

    iget-object v1, v0, Llep;->a:Ljava/lang/Object;

    invoke-direct {v3, v1, v4, v2}, Llnx;-><init>(Lafpn;Lafot;Lafot;)V

    return-object v3

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Llep;->a:Ljava/lang/Object;

    check-cast v1, Lllr;

    iget-object v1, v1, Lllr;->h:Lajpl;

    iget-object v1, v1, Lajpl;->b:Lbgst;

    return-object v1

    :cond_7
    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Llep;->a:Ljava/lang/Object;

    check-cast v1, Llki;

    iget-object v2, v1, Llki;->a:Ladmo;

    iget-object v1, v1, Llki;->d:Lahzj;

    move-object/from16 v5, p1

    check-cast v5, Laoxh;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v2, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    sget-object v2, Laoqh;->a:Laoqh;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move-object v9, v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_19

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lados;

    instance-of v11, v10, Lbbtp;

    if-eqz v11, :cond_8

    check-cast v10, Lbbtp;

    invoke-static {v10}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v9

    invoke-static {v9}, Llie;->a(Laoru;)Laoru;

    move-result-object v9

    move/from16 v16, v4

    goto/16 :goto_b

    :cond_8
    instance-of v11, v10, Lbbtk;

    if-eqz v11, :cond_14

    check-cast v10, Lbbtk;

    invoke-static {v10}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v9

    check-cast v9, Laorz;

    iget-object v9, v9, Laorz;->a:Ljava/lang/Object;

    check-cast v9, Lbbtk;

    invoke-virtual {v9}, Lbbtk;->c()Lbbtu;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v10, v9, Lbbtu;->d:Lbbtw;

    iget-object v11, v10, Lbbtw;->l:Larad;

    invoke-interface {v11}, Larad;->size()I

    move-result v11

    if-nez v11, :cond_9

    sget v9, Laoxh;->d:I

    sget-object v9, Lapbq;->a:Laoxh;

    goto :goto_3

    :cond_9
    new-instance v11, Laoxc;

    invoke-direct {v11}, Laoxc;-><init>()V

    iget-object v10, v10, Lbbtw;->l:Larad;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v9, Lbbtu;->c:Ladou;

    invoke-interface {v13, v12}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v12

    if-eqz v12, :cond_a

    instance-of v13, v12, Lbbub;

    if-eqz v13, :cond_b

    check-cast v12, Lbbub;

    invoke-virtual {v11, v12}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Entity "

    const-string v3, " is not a YtMainPlaylistVideoEntityModel"

    invoke-static {v12, v2, v3}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v11}, Laoxc;->g()Laoxh;

    move-result-object v9

    :goto_3
    const/4 v10, 0x0

    :goto_4
    move-object v11, v9

    check-cast v11, Lapbq;

    iget v11, v11, Lapbq;->c:I

    if-ge v10, v11, :cond_13

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbub;

    iget-object v12, v11, Lbbub;->d:Lbbuc;

    iget v13, v12, Lbbuc;->c:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_10

    iget-object v12, v12, Lbbuc;->e:Ljava/lang/String;

    iget-object v11, v11, Lbbub;->c:Ladou;

    invoke-interface {v11, v12}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v11

    if-eqz v11, :cond_e

    instance-of v13, v11, Lbbuh;

    if-eqz v13, :cond_d

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    move v13, v4

    :goto_6
    if-nez v11, :cond_f

    const-string v14, "null"

    goto :goto_7

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    :goto_7
    const-string v15, " (key="

    const-string v7, ")"

    move/from16 v16, v4

    const-string v4, "video_entity should be of type YtMainVideoEntityModel, but was a "

    invoke-static {v12, v14, v4, v15, v7}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v11, Lbbuh;

    goto :goto_8

    :cond_10
    move/from16 v16, v4

    move-object v11, v3

    :goto_8
    if-nez v11, :cond_11

    move-object v4, v2

    goto :goto_9

    :cond_11
    invoke-virtual {v11}, Lbbuh;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v4

    const-class v7, Lbbtp;

    invoke-virtual {v4, v7}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v4

    invoke-virtual {v4}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbtp;

    invoke-static {v4}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v4

    invoke-static {v4}, Llie;->a(Laoru;)Laoru;

    move-result-object v4

    :goto_9
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v9, v4

    goto :goto_b

    :cond_12
    move/from16 v4, v16

    goto :goto_4

    :cond_13
    move/from16 v16, v4

    goto :goto_a

    :cond_14
    move/from16 v16, v4

    instance-of v4, v10, Lawvg;

    if-eqz v4, :cond_17

    check-cast v10, Lawvg;

    invoke-static {v10}, Lncm;->aM(Lawvg;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxvq;

    invoke-static {v4}, Lhvz;->I(Laxvq;)Laxvb;

    move-result-object v4

    if-eqz v4, :cond_16

    iget v7, v4, Laxvb;->g:I

    if-gtz v7, :cond_15

    goto :goto_a

    :cond_15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v4, Laxvb;->g:I

    int-to-long v9, v4

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v9

    goto :goto_b

    :cond_16
    :goto_a
    move-object v9, v2

    :cond_17
    :goto_b
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    return-object v9

    :cond_18
    move/from16 v4, v16

    goto/16 :goto_1

    :cond_19
    return-object v9

    :pswitch_a
    move/from16 v16, v4

    move-object/from16 v1, p1

    check-cast v1, Lhrt;

    iget v1, v1, Lhrt;->a:I

    if-eqz v1, :cond_1a

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    return-object v1

    :cond_1a
    iget-object v1, v0, Llep;->a:Ljava/lang/Object;

    new-instance v2, Lom;

    invoke-direct {v2, v3, v3}, Lom;-><init>([B[B)V

    invoke-virtual {v2}, Lom;->f()Lhrs;

    move-result-object v2

    check-cast v1, Lljf;

    iget-object v1, v1, Lljf;->b:Lhru;

    invoke-interface {v1, v2}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v1

    new-instance v2, Llgj;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Llgj;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Laoyo;

    iget-object v2, v0, Llep;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Llep;->a:Ljava/lang/Object;

    check-cast v1, Lrfl;

    iget-object v1, v1, Lrfl;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Latqj;

    check-cast v1, Lzon;

    invoke-virtual {v1}, Lzon;->l()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v2, Latqj;->d:Z

    goto :goto_c

    :cond_1b
    iget-boolean v1, v2, Latqj;->e:Z

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Llep;->a:Ljava/lang/Object;

    check-cast v1, Lrfl;

    iget-object v1, v1, Lrfl;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Latqj;

    check-cast v1, Lzon;

    invoke-virtual {v1}, Lzon;->l()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v2, Latqj;->d:Z

    goto :goto_d

    :cond_1c
    iget-boolean v1, v2, Latqj;->e:Z

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Laoyo;

    iget-object v2, v0, Llep;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Llep;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Lawuh;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    return-object v1

    :pswitch_10
    move/from16 v16, v4

    move-object/from16 v1, p1

    check-cast v1, Lawum;

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    invoke-virtual {v1}, Lawum;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawun;

    iget v4, v3, Lawun;->b:I

    move/from16 v5, v16

    if-ne v4, v5, :cond_1f

    iget-object v4, v0, Llep;->a:Ljava/lang/Object;

    iget-object v5, v3, Lawun;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Llgk;

    iget-object v4, v4, Llgk;->a:Ladmo;

    invoke-interface {v4}, Ladmo;->c()Ladmn;

    move-result-object v4

    invoke-static {v5}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v4

    invoke-virtual {v4}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    iget v4, v3, Lawun;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d

    iget-object v3, v3, Lawun;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_f

    :cond_1d
    const-string v3, ""

    :goto_f
    invoke-virtual {v2, v3}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    const/16 v16, 0x1

    goto :goto_e

    :cond_1f
    :goto_10
    move/from16 v16, v5

    goto :goto_e

    :cond_20
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lawvg;

    iget-object v2, v0, Llep;->a:Ljava/lang/Object;

    check-cast v2, Lafzd;

    invoke-virtual {v2, v1}, Lafzd;->D(Lawvg;)Lbfop;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Llep;->a:Ljava/lang/Object;

    check-cast v1, Lkux;

    iget-object v1, v1, Lkux;->a:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Laoyo;

    invoke-virtual {v2, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lawvg;

    iget-object v2, v0, Llep;->a:Ljava/lang/Object;

    check-cast v2, Lahsv;

    invoke-virtual {v2, v1}, Lahsv;->Q(Lados;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :cond_21
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

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
