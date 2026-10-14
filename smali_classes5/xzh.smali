.class public final synthetic Lxzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lxzi;

.field public final synthetic b:Lahco;


# direct methods
.method public synthetic constructor <init>(Lxzi;Lahco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzh;->a:Lxzi;

    iput-object p2, p0, Lxzh;->b:Lahco;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lxzh;->a:Lxzi;

    iget-object v2, v1, Lxzi;->a:Lbguh;

    iget-object v3, v1, Lxzi;->e:Lakjm;

    iget-object v4, v1, Lxzi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v9, v1, Lxzi;->c:Ljava/lang/String;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    iget v1, v1, Lxzi;->b:I

    iget-object v5, v2, Lanrn;->b:Ljava/lang/Object;

    sget-object v15, Larqx;->r:Larqx;

    check-cast v5, Laqaz;

    invoke-virtual {v5}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lyke;->b:Lyke;

    invoke-static {v9, v3, v4, v7}, Lanrn;->bI(Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lyhd;

    iget-object v10, v0, Lxzh;->b:Lahco;

    invoke-direct {v8, v10}, Lyhd;-><init>(Lahco;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lyge;

    invoke-direct {v8, v1}, Lyge;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lahco;->b()J

    move-result-wide v11

    iget-wide v13, v10, Lahco;->d:J

    add-long/2addr v11, v13

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v8

    move/from16 v16, v8

    move-object/from16 v17, v9

    if-eqz v16, :cond_6

    iget-object v2, v2, Lanrn;->d:Ljava/lang/Object;

    check-cast v2, Ladjh;

    const-wide/16 v19, 0x0

    invoke-static {v2}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v8, v8, Larsq;->ca:Z

    if-eqz v8, :cond_1

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    move-object v0, v6

    move-object/from16 v16, v7

    move-object v5, v10

    move-object/from16 v9, v17

    move/from16 v17, v1

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {v2}, Losl;->am(Ladjh;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lylz;

    invoke-static {v2}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v9

    iget v9, v9, Larsq;->Z:I

    int-to-long v13, v9

    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    invoke-static {v2}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v13

    iget v13, v13, Larsq;->aa:I

    int-to-long v13, v13

    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v10}, Lahco;->b()J

    move-result-wide v21

    invoke-interface {v3}, Lakjm;->c()J

    move-result-wide v23

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    cmp-long v3, v23, v19

    if-nez v3, :cond_2

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_1

    :cond_2
    add-long v25, v23, v9

    cmp-long v3, v21, v25

    if-gtz v3, :cond_3

    sub-long v9, v21, v9

    move-wide/from16 v13, v19

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    goto :goto_1

    :cond_3
    sub-long v21, v21, v23

    sub-long v9, v21, v9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v19

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-double v9, v9

    mul-double v19, v19, v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    add-long v23, v23, v9

    invoke-static/range {v23 .. v24}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v11, v12}, Lylz;-><init>(JJ)V

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_2
    sget-object v8, Larra;->J:Larra;

    invoke-virtual {v5, v8}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lylr;

    invoke-direct {v10, v9, v8, v6}, Lylr;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v8

    invoke-static {v2}, Losl;->am(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v7

    sget-object v7, Larra;->c:Larra;

    move-object v10, v6

    invoke-virtual {v5, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v5

    new-instance v5, Lykc;

    check-cast v3, Lylz;

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object v0, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v9

    move-object/from16 v9, v17

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct/range {v5 .. v14}, Lykc;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZZZ)V

    goto :goto_3

    :cond_5
    move-object v2, v5

    move-object v3, v6

    move-object/from16 v16, v7

    move-object v0, v8

    move-object/from16 v9, v17

    move/from16 v17, v1

    const/4 v1, 0x0

    sget-object v5, Larra;->d:Larra;

    invoke-virtual {v2, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lyls;

    invoke-direct {v7, v6, v5, v1, v3}, Lyls;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    move-object v5, v7

    :goto_3
    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v11

    sget-object v5, Larra;->l:Larra;

    invoke-virtual {v2, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lylp;

    invoke-direct {v12, v6, v5, v1, v3}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    sget-object v7, Larra;->g:Larra;

    invoke-virtual {v2, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lykl;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    sget-object v6, Larra;->I:Larra;

    invoke-virtual {v2, v6}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lylq;

    invoke-direct {v7, v2, v6, v3}, Lylq;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-static {v12, v5, v7}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v2

    new-instance v5, Lycc;

    invoke-direct {v5, v0, v11, v2}, Lycc;-><init>(Laoxh;Laoxh;Laoxh;)V

    move-object v0, v3

    goto/16 :goto_6

    :cond_6
    move-object v2, v5

    move-object v0, v6

    move-object/from16 v16, v7

    move-object/from16 v9, v17

    move/from16 v17, v1

    const/4 v1, 0x0

    move-object v5, v10

    :goto_4
    new-instance v10, Lylz;

    invoke-virtual {v5}, Lahco;->b()J

    move-result-wide v6

    invoke-interface {v3}, Lakjm;->c()J

    move-result-wide v21

    cmp-long v3, v6, v21

    if-gtz v3, :cond_7

    const-wide/16 v21, -0xfa0

    add-long v6, v6, v21

    move-object v3, v2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v3, v2

    const-wide/16 v1, 0x0

    sub-long v6, v6, v21

    const-wide/16 v19, -0x2710

    add-long v6, v6, v19

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    add-long v21, v21, v1

    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-direct {v10, v1, v2, v11, v12}, Lylz;-><init>(JJ)V

    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    new-instance v2, Lylz;

    invoke-virtual {v5}, Lahco;->b()J

    move-result-wide v6

    invoke-virtual {v5}, Lahco;->b()J

    move-result-wide v11

    add-long/2addr v11, v13

    invoke-direct {v2, v6, v7, v11, v12}, Lylz;-><init>(JJ)V

    sget-object v7, Larra;->c:Larra;

    invoke-virtual {v3, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lykc;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lykc;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZZZ)V

    invoke-virtual {v1, v5}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lykc;

    move-object v10, v2

    invoke-direct/range {v5 .. v14}, Lykc;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZZZ)V

    invoke-virtual {v1, v5}, Laoxc;->h(Ljava/lang/Object;)V

    sget-object v2, Larra;->J:Larra;

    invoke-virtual {v3, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lylr;

    invoke-direct {v6, v5, v2, v0}, Lylr;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    sget-object v5, Larra;->l:Larra;

    invoke-virtual {v3, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lylp;

    const/4 v7, 0x0

    invoke-direct {v11, v6, v5, v7, v0}, Lylp;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    sget-object v7, Larra;->g:Larra;

    invoke-virtual {v3, v7}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lykl;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lykl;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Z)V

    sget-object v6, Larra;->I:Larra;

    invoke-virtual {v3, v6}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lylq;

    invoke-direct {v7, v3, v6, v0}, Lylq;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-static {v11, v5, v7}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v3

    new-instance v5, Lycc;

    invoke-direct {v5, v2, v1, v3}, Lycc;-><init>(Laoxh;Laoxh;Laoxh;)V

    :goto_6
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v3, v17

    :goto_7
    invoke-static {v1}, Lanrn;->bG(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    goto/16 :goto_9

    :cond_9
    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larlx;

    iget v2, v2, Larlx;->f:I

    invoke-static {v2}, La;->da(I)I

    move-result v2

    const-string v6, " but total size = "

    const-string v7, " fromcreateAdBreakRequestSlotFromCuePoint()"

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x2

    if-ne v2, v8, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    if-lez v3, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Larlx;

    goto :goto_9

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Attempted to fetch an midroll AdBreakRenderer whose index is out of boundary. Preroll exists. Requested index = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Losl;->aH(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v3, v2, :cond_d

    if-lez v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Larlx;

    goto :goto_9

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Attempted to fetch an midroll AdBreakRenderer whose index is out of boundary.Requested index = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Losl;->aH(Ljava/lang/String;)V

    :goto_9
    if-eqz v4, :cond_e

    iget-object v1, v4, Larlx;->j:Larom;

    if-nez v1, :cond_f

    sget-object v1, Larom;->a:Larom;

    goto :goto_a

    :cond_e
    sget-object v1, Larom;->a:Larom;

    :cond_f
    :goto_a
    iget-object v14, v5, Lycc;->a:Laoxh;

    move-object v11, v15

    iget-object v15, v5, Lycc;->b:Laoxh;

    iget-object v2, v5, Lycc;->c:Laoxh;

    invoke-static/range {v16 .. v16}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v17

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v18

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v10, v0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lyll;->c(Ljava/lang/String;Larqx;IILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;)Lyll;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
