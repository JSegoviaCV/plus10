.class public final Lahmb;
.super Lahli;


# instance fields
.field public final c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lagop;

.field private final g:Lahbf;

.field private final h:Laagy;

.field private final i:Ljava/lang/String;

.field private j:I

.field private final k:Lzon;


# direct methods
.method public constructor <init>(Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahbf;Lzon;Laagy;Lagop;Ljava/lang/String;Lahdg;Z)V
    .locals 0

    invoke-direct {p0, p1, p8}, Lahli;-><init>(Lahpv;Lahdg;)V

    const/16 p1, 0x64

    iput p1, p0, Lahmb;->j:I

    iput-object p2, p0, Lahmb;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p3, p0, Lahmb;->g:Lahbf;

    iput-object p4, p0, Lahmb;->k:Lzon;

    iput-object p5, p0, Lahmb;->h:Laagy;

    iput-object p6, p0, Lahmb;->f:Lagop;

    iput-object p7, p0, Lahmb;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aQ()Z

    move-result p2

    if-eq p1, p2, :cond_0

    const-string p1, "249"

    goto :goto_0

    :cond_0
    const-string p1, "250"

    :goto_0
    iput-object p1, p0, Lahmb;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lahmb;->e:Z

    return-void
.end method

.method private final g(JLjava/lang/String;JI)V
    .locals 3

    iget v0, p0, Lahmb;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lahmb;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lahmb;->b:Lahdg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m.read;src.opus."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ";details."

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cml"

    invoke-interface {v0, p2, p1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Lahlh;Lahlg;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p7

    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v0, Lahmb;->a:Lahpv;

    iget-object v2, v8, Lahnv;->p:Lbezg;

    const-wide/32 v3, 0x2b4c642

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    const/4 v15, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lahja;

    invoke-direct {v3, v0, v15}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lahja;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :cond_0
    invoke-virtual {v8}, Lahnv;->x()Laubh;

    move-result-object v2

    iget-boolean v2, v2, Laubh;->W:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lahja;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lahja;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :cond_1
    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Laoqf;->a:Laosy;

    invoke-static {v2}, Laosr;->b(Laosy;)Laosr;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, ""

    const-wide/16 v10, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lahlh;

    iget-object v6, v0, Lahmb;->f:Lagop;

    iget-object v12, v0, Lahmb;->d:Ljava/lang/String;

    iget-object v13, v0, Lahmb;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/16 v20, 0x1

    move-wide/from16 v21, p2

    move-object/from16 v16, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v22}, Laifd;->ai(Lagop;Lahlh;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v8}, Lahnv;->ab()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move-wide/from16 v25, v2

    move-object v3, v5

    move-wide/from16 v4, v25

    move-wide v1, v10

    invoke-direct/range {v0 .. v6}, Lahmb;->g(JLjava/lang/String;JI)V

    :cond_2
    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Laosr;->b(Laosy;)Laosr;

    move-result-object v0

    move-wide/from16 v20, p2

    invoke-static/range {v16 .. v21}, Lahmb;->f(Lagop;Lahlh;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    move-result v6

    invoke-virtual {v8}, Lahnv;->ab()Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-lez v0, :cond_4

    invoke-virtual/range {v17 .. v17}, Lahlh;->c()Ljava/lang/String;

    move-result-object v5

    move-wide v10, v12

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v8}, Lahnv;->ab()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move-wide v0, v2

    move-object v3, v5

    move-wide v4, v0

    move-object/from16 v0, p0

    move-wide v1, v10

    invoke-direct/range {v0 .. v6}, Lahmb;->g(JLjava/lang/String;JI)V

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    goto :goto_0

    :cond_6
    const/16 v17, 0x0

    :goto_1
    move-object/from16 v19, v17

    iget-object v1, v7, Lahlg;->c:Lahlh;

    iget-object v2, v0, Lahmb;->h:Laagy;

    add-long v23, p2, p4

    invoke-interface {v2}, Laagy;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Lahnv;->bz()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v0, Lahmb;->g:Lahbf;

    invoke-virtual {v3}, Lahbf;->e()J

    move-result-wide v5

    if-eqz v2, :cond_7

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    int-to-long v10, v2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahlh;

    invoke-virtual {v12}, Lahlh;->a()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v13, v10

    cmp-long v10, v13, v5

    if-gez v10, :cond_8

    goto :goto_4

    :cond_9
    invoke-static {v9}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lahlh;

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Lahnv;->a()I

    move-result v3

    if-eqz v2, :cond_f

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v5

    if-le v5, v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v9}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lahlh;

    invoke-virtual {v8}, Lahnv;->ay()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Lahnv;->x()Laubh;

    move-result-object v3

    iget-boolean v3, v3, Laubh;->M:Z

    if-eqz v3, :cond_10

    invoke-static {}, Ladss;->z()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahlh;

    invoke-virtual {v3}, Lahlh;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lahmb;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v12, v3

    goto :goto_4

    :cond_f
    :goto_3
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lahlh;

    :cond_10
    :goto_4
    if-nez v19, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual/range {v19 .. v19}, Lahlh;->a()I

    move-result v2

    invoke-virtual {v12}, Lahlh;->a()I

    move-result v3

    iget-object v5, v0, Lahmb;->k:Lzon;

    invoke-virtual {v5}, Lzon;->k()Z

    move-result v5

    iget-object v6, v0, Lahmb;->f:Lagop;

    iget-object v9, v0, Lahmb;->d:Ljava/lang/String;

    iget-object v10, v0, Lahmb;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v24}, Laifd;->ai(Lagop;Lahlh;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    move-result v6

    if-eqz v5, :cond_12

    if-gt v2, v3, :cond_12

    if-nez v6, :cond_12

    :goto_5
    move-object v2, v12

    goto :goto_6

    :cond_12
    move-object/from16 v2, v19

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8}, Lahnv;->x()Laubh;

    move-result-object v5

    iget-boolean v5, v5, Laubh;->E:Z

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    iget-object v3, v0, Lahmb;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v0, Lahmb;->k:Lzon;

    invoke-virtual {v5}, Lzon;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s(I)J

    move-result-wide v12

    new-instance v14, Lytg;

    const/16 v3, 0x8

    invoke-direct {v14, v2, v3}, Lytg;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v14}, Laifd;->ah(Lahpv;Ljava/util/List;JJLaorw;)I

    move-result v3

    :goto_7
    if-nez v1, :cond_15

    const/4 v15, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    move v15, v4

    :goto_8
    new-instance v1, Laoge;

    invoke-direct {v1, v2, v15, v4, v3}, Laoge;-><init>(Lahlh;III)V

    invoke-virtual {v1, v7}, Laoge;->a(Lahlg;)V

    return-void
.end method
