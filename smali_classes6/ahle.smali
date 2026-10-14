.class final Lahle;
.super Lahcw;


# instance fields
.field final synthetic a:Lahlf;

.field private final b:Lahdc;


# direct methods
.method public constructor <init>(Lahlf;Lahdc;)V
    .locals 0

    iput-object p1, p0, Lahle;->a:Lahlf;

    invoke-direct {p0, p2}, Lahcw;-><init>(Lahdc;)V

    iput-object p2, p0, Lahle;->b:Lahdc;

    return-void
.end method


# virtual methods
.method public final g(Lahok;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lahok;->e:Z

    const-string v3, "other.playback"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v0, Lahle;->a:Lahlf;

    iget-object v6, v2, Lahlf;->e:Lahdd;

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lahok;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "load.next"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-boolean v6, v2, Lahlf;->g:Z

    if-eqz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, v0, Lahle;->b:Lahdc;

    iget-object v7, v2, Lahlf;->c:Lahdc;

    if-eq v6, v7, :cond_7

    iget-object v7, v2, Lahlf;->d:Lahdc;

    if-ne v6, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v7, :cond_2

    sget-object v8, Lahoj;->h:Lahoj;

    goto :goto_1

    :cond_2
    sget-object v8, Lahoj;->i:Lahoj;

    :goto_1
    invoke-virtual {v1, v8}, Lahok;->b(Lahoj;)Lahok;

    move-result-object v8

    invoke-interface {v6, v8}, Lahdc;->g(Lahok;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ";"

    if-eqz v7, :cond_4

    iget-object v2, v2, Lahlf;->F:Lahly;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lahly;->b:Lahdd;

    iget-object v2, v2, Lahdm;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, "null"

    :goto_2
    const-string v7, "queuedVideoError."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lahok;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";qcpn."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v2, "previousVideoError."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lahok;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v2, v1, Lahok;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lahok;

    invoke-virtual {v1}, Lahok;->a()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v7, v8, v1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2}, Lahok;->p()V

    move-object v6, v2

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v1}, Lahok;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "w."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lahok;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lahok;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lahok;

    invoke-virtual {v1}, Lahok;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v7, v4, v5, v1}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3}, Lahok;->p()V

    move-object v1, v3

    :cond_6
    iget-object v2, v0, Lahle;->b:Lahdc;

    invoke-interface {v2, v1}, Lahdc;->g(Lahok;)V

    return-void

    :cond_7
    move-object v6, v1

    :goto_5
    iget-boolean v1, v6, Lahok;->e:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lahle;->a:Lahlf;

    iget-object v1, v1, Lahlf;->e:Lahdd;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lahle;->b:Lahdc;

    sget-object v2, Lahoj;->c:Lahoj;

    invoke-virtual {v6, v2}, Lahok;->b(Lahoj;)Lahok;

    move-result-object v2

    invoke-interface {v1, v2}, Lahdc;->g(Lahok;)V

    return-void

    :cond_9
    :goto_6
    iget-object v1, v0, Lahle;->a:Lahlf;

    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v2

    const-string v7, "staleconfig"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lahlf;->E:Z

    if-eqz v2, :cond_a

    iget-object v1, v0, Lahle;->b:Lahdc;

    sget-object v2, Lahoj;->j:Lahoj;

    invoke-virtual {v6, v2}, Lahok;->b(Lahoj;)Lahok;

    move-result-object v2

    invoke-interface {v1, v2}, Lahdc;->g(Lahok;)V

    return-void

    :cond_a
    iput-boolean v5, v1, Lahlf;->E:Z

    :cond_b
    iget-object v2, v1, Lahlf;->e:Lahdd;

    if-eqz v2, :cond_64

    iget-object v2, v6, Lahok;->a:Ljava/lang/String;

    invoke-static {v2}, Lahok;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_64

    iget-boolean v2, v6, Lahok;->f:Z

    if-eqz v2, :cond_c

    goto/16 :goto_23

    :cond_c
    iget-object v8, v1, Lahlf;->e:Lahdd;

    iget-boolean v2, v6, Lahok;->e:Z

    if-nez v2, :cond_d

    iput-object v6, v1, Lahlf;->C:Lahok;

    goto/16 :goto_23

    :cond_d
    iget-boolean v2, v1, Lahlf;->f:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lahlf;->b:Lahpv;

    iget-object v2, v2, Lahnv;->e:Lbezf;

    const-wide/32 v9, 0x2b4c136

    invoke-virtual {v2, v9, v10}, Ladjg;->t(J)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v1, Lahlf;->c:Lahdc;

    sget-object v2, Lahoj;->g:Lahoj;

    invoke-virtual {v6, v2}, Lahok;->b(Lahoj;)Lahok;

    move-result-object v2

    invoke-interface {v1, v2}, Lahdc;->g(Lahok;)V

    return-void

    :cond_f
    :goto_7
    const/4 v2, 0x0

    iput-object v2, v1, Lahlf;->F:Lahly;

    sget-object v7, Lahdc;->c:Lahdc;

    iput-object v7, v1, Lahlf;->d:Lahdc;

    iget-object v7, v8, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v8, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-class v10, Lahlc;

    invoke-virtual {v6, v10}, Lahok;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahlc;

    if-nez v10, :cond_63

    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v1, Lahlf;->u:Z

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    iput-boolean v5, v1, Lahlf;->u:Z

    sget-object v2, Lahof;->t:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_11
    :goto_8
    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v3

    const-string v10, "gapless.reload.next"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, v1, Lahlf;->v:Z

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    iput-boolean v5, v1, Lahlf;->v:Z

    sget-object v2, Lahof;->t:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_13
    :goto_9
    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v3

    const-string v10, "gapless.reload.prev"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, v1, Lahlf;->w:Z

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    iput-boolean v5, v1, Lahlf;->w:Z

    sget-object v2, Lahof;->t:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_15
    :goto_a
    iget-object v3, v6, Lahok;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v10

    const-string v11, "fmt.decode"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    if-eqz v3, :cond_17

    const-string v10, "c.sur.released"

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lahlf;->h:Lahrf;

    invoke-virtual {v1, v7, v3, v6}, Lahlf;->U(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahrf;Lahok;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, v1, Lahlf;->h:Lahrf;

    invoke-virtual {v1, v7, v6, v8, v2}, Lahlf;->J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahok;Lahdd;Lahrf;)V

    return-void

    :cond_17
    :goto_b
    iget-object v3, v1, Lahlf;->b:Lahpv;

    iget-object v10, v3, Lahnv;->i:Ladjg;

    const-wide/32 v12, 0x2b40c5b

    invoke-virtual {v10, v12, v13, v4}, Ladjg;->s(JZ)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v10

    const-string v12, "player.timeout"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v10, v1, Lahlf;->h:Lahrf;

    invoke-virtual {v1, v7, v10, v6}, Lahlf;->U(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahrf;Lahok;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, v1, Lahlf;->h:Lahrf;

    invoke-virtual {v1, v7, v6, v8, v2}, Lahlf;->J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahok;Lahdd;Lahrf;)V

    return-void

    :cond_19
    :goto_c
    iget-object v10, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v12, v10, Layft;->B:Lazbp;

    if-nez v12, :cond_1a

    sget-object v12, Lazbp;->a:Lazbp;

    :cond_1a
    iget-boolean v12, v12, Lazbp;->i:Z

    if-eqz v12, :cond_1f

    iget-boolean v12, v1, Lahlf;->k:Z

    if-nez v12, :cond_1f

    iget-object v12, v6, Lahok;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x2ff57c

    if-eq v13, v14, :cond_1c

    const v14, 0x4fd4433

    if-eq v13, v14, :cond_1b

    goto :goto_d

    :cond_1b
    const-string v13, "fmt.unparseable"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    move v12, v4

    goto :goto_e

    :cond_1c
    const-string v13, "file"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    move v12, v5

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v12, -0x1

    :goto_e
    if-eqz v12, :cond_1e

    if-eq v12, v5, :cond_1e

    goto :goto_f

    :cond_1e
    iput-boolean v5, v1, Lahlf;->k:Z

    new-instance v3, Lafap;

    move-object v5, v7

    move-object v7, v9

    const/16 v9, 0xb

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lafap;-><init>(Lahlf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdd;I)V

    iget-object v2, v1, Lahlf;->c:Lahdc;

    invoke-virtual {v1, v3, v2, v6}, Lahlf;->v(Ljava/lang/Runnable;Lahdc;Lahok;)V

    return-void

    :cond_1f
    :goto_f
    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v12

    const-string v13, "android.hfrdroppedframes"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    move-result v12

    if-lez v12, :cond_22

    iget-boolean v12, v1, Lahlf;->p:Z

    if-nez v12, :cond_22

    iput-boolean v5, v1, Lahlf;->p:Z

    iget v2, v10, Layft;->c:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_21

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Layft;

    iget-object v3, v3, Layft;->B:Lazbp;

    if-nez v3, :cond_20

    sget-object v3, Lazbp;->a:Lazbp;

    :cond_20
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lazbp;

    iget v7, v5, Lazbp;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lazbp;->b:I

    iput v4, v5, Lazbp;->k:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Layft;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazbp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Layft;->B:Lazbp;

    iget v3, v4, Layft;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, Layft;->c:I

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layft;

    invoke-direct {v7, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Layft;)V

    :cond_21
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    sget-object v3, Lahof;->g:Lahof;

    invoke-virtual {v1, v6, v7, v2, v3}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_22
    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v12

    const-string v13, "gl"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    iget-boolean v12, v1, Lahlf;->o:Z

    if-eqz v12, :cond_23

    goto :goto_10

    :cond_23
    iput-boolean v5, v1, Lahlf;->o:Z

    iput-boolean v5, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    sget-object v2, Lahof;->h:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_24
    :goto_10
    iget-object v12, v1, Lahlf;->e:Lahdd;

    if-nez v12, :cond_25

    goto :goto_11

    :cond_25
    iget-object v12, v12, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v3}, Lahnv;->aY()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-static {v6}, Lahlf;->V(Lahok;)Z

    move-result v13

    if-eqz v13, :cond_26

    iget-boolean v13, v1, Lahlf;->j:Z

    if-nez v13, :cond_26

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-virtual {v1}, Lahlf;->Q()Z

    move-result v12

    if-eqz v12, :cond_26

    iput-object v6, v1, Lahlf;->B:Lahok;

    iput-boolean v5, v1, Lahlf;->j:Z

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    sget-object v4, Lahof;->e:Lahof;

    invoke-virtual {v1, v6, v2, v3, v4}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_26
    :goto_11
    iget-object v12, v10, Layft;->B:Lazbp;

    if-nez v12, :cond_27

    sget-object v12, Lazbp;->a:Lazbp;

    :cond_27
    iget-object v12, v12, Lazbp;->o:Larad;

    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    iget-object v12, v3, Lahnv;->e:Lbezf;

    const-wide/32 v13, 0x2b9089b

    invoke-virtual {v12, v13, v14}, Ladjg;->t(J)Z

    move-result v12

    if-eqz v12, :cond_28

    goto :goto_12

    :cond_28
    move v12, v4

    goto :goto_13

    :cond_29
    :goto_12
    move v12, v5

    :goto_13
    iget-object v13, v1, Lahlf;->e:Lahdd;

    if-nez v13, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v13, v13, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v14, v1, Lahlf;->j:Z

    if-nez v14, :cond_33

    iget v14, v1, Lahlf;->i:I

    iget-object v15, v10, Layft;->B:Lazbp;

    if-nez v15, :cond_2b

    sget-object v15, Lazbp;->a:Lazbp;

    :cond_2b
    iget v15, v15, Lazbp;->f:I

    if-ge v14, v15, :cond_33

    if-nez v12, :cond_32

    invoke-virtual {v1, v7, v6}, Lahlf;->M(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahok;)Z

    move-result v12

    if-nez v12, :cond_32

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v12

    if-eqz v12, :cond_31

    iget-object v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    if-nez v12, :cond_30

    iget v12, v10, Layft;->c:I

    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_2f

    iget-object v12, v10, Layft;->B:Lazbp;

    if-nez v12, :cond_2c

    sget-object v12, Lazbp;->a:Lazbp;

    :cond_2c
    iget-object v12, v12, Lazbp;->d:Larad;

    invoke-interface {v12}, Larad;->size()I

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_14

    :cond_2d
    new-instance v12, Ljava/util/HashSet;

    iget-object v13, v10, Layft;->B:Lazbp;

    if-nez v13, :cond_2e

    sget-object v13, Lazbp;->a:Lazbp;

    :cond_2e
    iget-object v13, v13, Lazbp;->d:Larad;

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    goto :goto_15

    :cond_2f
    :goto_14
    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_15
    iput-object v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    :cond_30
    iget-object v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    :cond_31
    move v12, v4

    goto :goto_16

    :cond_32
    iget v2, v1, Lahlf;->i:I

    add-int/2addr v2, v5

    iput v2, v1, Lahlf;->i:I

    sget-object v2, Lahof;->a:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_33
    :goto_16
    const-class v13, Lahnr;

    invoke-virtual {v6, v13}, Lahok;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lahnr;

    iget v14, v10, Layft;->c:I

    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_36

    iget-object v14, v10, Layft;->B:Lazbp;

    if-nez v14, :cond_34

    sget-object v14, Lazbp;->a:Lazbp;

    :cond_34
    iget-boolean v14, v14, Lazbp;->l:Z

    if-eqz v14, :cond_36

    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_36

    if-eqz v13, :cond_36

    iget-object v13, v13, Lahnr;->b:Ljava/lang/Object;

    if-eqz v13, :cond_36

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    move-result v13

    if-eqz v13, :cond_36

    iget-boolean v13, v1, Lahlf;->p:Z

    if-nez v13, :cond_36

    const-class v2, Lahnr;

    invoke-virtual {v6, v2}, Lahok;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahnr;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lahnr;->b:Ljava/lang/Object;

    if-eqz v2, :cond_35

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3, v2}, Lahpv;->ct(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    goto :goto_17

    :cond_35
    sget-object v2, Lahob;->a:Lahob;

    const-string v3, "Attempted to set sticky SFR fallback but extra-data was null or of unexpected type"

    invoke-static {v2, v3}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    :goto_17
    iput-boolean v5, v1, Lahlf;->p:Z

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    sget-object v3, Lahof;->g:Lahof;

    invoke-virtual {v1, v6, v7, v2, v3}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_36
    iget-boolean v13, v1, Lahlf;->q:Z

    if-nez v13, :cond_3a

    iget-boolean v13, v1, Lahlf;->j:Z

    if-nez v13, :cond_3a

    iget-boolean v13, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v13, :cond_3a

    invoke-virtual {v3}, Lahnv;->ac()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v3, v13}, Lahpv;->cz(Ljava/util/Set;)Z

    move-result v13

    if-nez v13, :cond_38

    :cond_37
    invoke-virtual {v3}, Lahnv;->ad()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object v15

    invoke-virtual {v3, v13, v14, v15}, Lahpv;->cA(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v13

    if-eqz v13, :cond_3a

    :cond_38
    invoke-virtual {v1, v7, v6}, Lahlf;->M(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahok;)Z

    move-result v13

    if-nez v13, :cond_39

    goto :goto_18

    :cond_39
    iput-boolean v5, v1, Lahlf;->q:Z

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    sget-object v3, Lahof;->q:Lahof;

    invoke-virtual {v1, v6, v7, v2, v3}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_3a
    :goto_18
    iget-object v13, v1, Lahlf;->h:Lahrf;

    invoke-virtual {v1, v7, v13, v6}, Lahlf;->U(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahrf;Lahok;)Z

    move-result v13

    if-nez v13, :cond_62

    iget-boolean v13, v1, Lahlf;->j:Z

    const/4 v14, 0x2

    if-nez v13, :cond_3d

    iget-boolean v13, v1, Lahlf;->r:Z

    if-nez v13, :cond_3d

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result v13

    if-nez v13, :cond_3d

    iget-boolean v13, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-eqz v13, :cond_3d

    iget-boolean v13, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-nez v13, :cond_3d

    invoke-virtual {v1, v7, v6}, Lahlf;->M(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahok;)Z

    move-result v13

    if-eqz v13, :cond_3d

    iput-boolean v5, v1, Lahlf;->r:Z

    iget v2, v10, Layft;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_3c

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Layft;

    iget-object v3, v3, Layft;->e:Laubg;

    if-nez v3, :cond_3b

    sget-object v3, Laubg;->b:Laubg;

    :cond_3b
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Laubg;

    iget v8, v7, Laubg;->c:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Laubg;->c:I

    iput-boolean v5, v7, Laubg;->A:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Laubg;

    iget v8, v7, Laubg;->c:I

    const/high16 v10, 0x80000

    or-int/2addr v8, v10

    iput v8, v7, Laubg;->c:I

    iput-boolean v5, v7, Laubg;->G:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Laubg;

    iget v8, v7, Laubg;->c:I

    const/high16 v10, 0x200000

    or-int/2addr v8, v10

    iput v8, v7, Laubg;->c:I

    iput-boolean v5, v7, Laubg;->I:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Laubg;

    iget v8, v7, Laubg;->c:I

    const/high16 v10, 0x400000

    or-int/2addr v8, v10

    iput v8, v7, Laubg;->c:I

    iput-boolean v5, v7, Laubg;->J:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Laubg;

    iget v8, v7, Laubg;->d:I

    const/high16 v10, 0x2000000

    or-int/2addr v8, v10

    iput v8, v7, Laubg;->d:I

    iput-boolean v5, v7, Laubg;->aw:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Laubg;

    iget v8, v7, Laubg;->d:I

    const/high16 v10, 0x4000000

    or-int/2addr v8, v10

    iput v8, v7, Laubg;->d:I

    iput-boolean v5, v7, Laubg;->ax:Z

    const-string v5, "defaults_and_google_vp9"

    invoke-virtual {v3, v5}, Laqze;->cl(Ljava/lang/String;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Layft;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laubg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Layft;->e:Laubg;

    iget v3, v5, Layft;->b:I

    or-int/2addr v3, v14

    iput v3, v5, Layft;->b:I

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layft;

    invoke-direct {v7, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Layft;)V

    :cond_3c
    iput-boolean v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    sget-object v2, Lahof;->c:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_3d
    const-class v13, Lahnr;

    invoke-virtual {v6, v13}, Lahok;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lahnr;

    iget v15, v10, Layft;->c:I

    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_41

    iget-object v15, v10, Layft;->B:Lazbp;

    if-nez v15, :cond_3e

    sget-object v15, Lazbp;->a:Lazbp;

    :cond_3e
    iget-boolean v15, v15, Lazbp;->n:Z

    if-eqz v15, :cond_41

    iget-boolean v15, v1, Lahlf;->s:Z

    if-nez v15, :cond_41

    iget-boolean v15, v1, Lahlf;->j:Z

    if-nez v15, :cond_41

    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_41

    if-eqz v13, :cond_41

    iget-object v11, v13, Lahnr;->a:Ljava/lang/Object;

    if-eqz v11, :cond_41

    iput-boolean v5, v1, Lahlf;->s:Z

    const-class v3, Lahnr;

    invoke-virtual {v6, v3}, Lahok;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahnr;

    if-eqz v3, :cond_3f

    iget-object v2, v3, Lahnr;->a:Ljava/lang/Object;

    :cond_3f
    sget v3, Laagp;->a:I

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Layft;

    iget-object v4, v4, Layft;->e:Laubg;

    if-nez v4, :cond_40

    sget-object v4, Laubg;->b:Laubg;

    :cond_40
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4, v2}, Laqze;->cl(Ljava/lang/String;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Layft;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laubg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Layft;->e:Laubg;

    iget v4, v2, Layft;->b:I

    or-int/2addr v4, v14

    iput v4, v2, Layft;->b:I

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Layft;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Layft;)V

    sget-object v3, Lahof;->r:Lahof;

    invoke-virtual {v1, v6, v2, v9, v3}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_41
    iget v2, v1, Lahlf;->y:I

    iget-object v11, v3, Lahnv;->e:Lbezf;

    move/from16 p1, v14

    const-wide/32 v14, 0x2b83a53

    invoke-virtual {v11, v14, v15}, Ladjg;->e(J)J

    move-result-wide v13

    long-to-int v11, v13

    if-ge v2, v11, :cond_43

    iget-object v2, v6, Lahok;->c:Lahoh;

    sget-object v11, Lahoh;->j:Lahoh;

    invoke-virtual {v2, v11}, Lahoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v6, Lahok;->a:Ljava/lang/String;

    const-string v11, "surfaceunavailable"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_19

    :cond_42
    iget v2, v1, Lahlf;->y:I

    add-int/2addr v2, v5

    iput v2, v1, Lahlf;->y:I

    sget-object v2, Lahof;->u:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_43
    :goto_19
    iget-object v2, v6, Lahok;->c:Lahoh;

    sget-object v11, Lahoh;->j:Lahoh;

    invoke-virtual {v2, v11}, Lahoh;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_61

    sget-object v4, Lahoh;->i:Lahoh;

    invoke-virtual {v2, v4}, Lahoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    iget-object v2, v10, Layft;->B:Lazbp;

    if-nez v2, :cond_44

    sget-object v2, Lazbp;->a:Lazbp;

    :cond_44
    iget-boolean v2, v2, Lazbp;->j:Z

    if-eqz v2, :cond_46

    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "qoe.livewindow"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_1a

    :cond_45
    sget-object v2, Lahof;->l:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_46
    :goto_1a
    iget-object v2, v1, Lahlf;->D:Lahcq;

    if-eqz v2, :cond_49

    iget-object v2, v2, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-gtz v4, :cond_49

    invoke-static {}, Ladss;->w()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v6}, Lahok;->l()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-boolean v2, v1, Lahlf;->j:Z

    if-nez v2, :cond_49

    iget-boolean v2, v1, Lahlf;->t:Z

    if-nez v2, :cond_49

    iget-object v2, v1, Lahlf;->G:Lzon;

    invoke-virtual {v2}, Lzon;->k()Z

    move-result v2

    if-eqz v2, :cond_49

    iput-boolean v5, v1, Lahlf;->t:Z

    iget-object v2, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Larad;

    move-result-object v5

    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laufr;

    iget-wide v10, v4, Laufr;->q:J

    cmp-long v5, v10, v15

    if-lez v5, :cond_47

    invoke-virtual {v3, v4}, Laqze;->dG(Laufr;)V

    goto :goto_1b

    :cond_48
    new-instance v17, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v2, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Lavlx;

    iget-wide v3, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    iget-wide v10, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    iget-object v5, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v8, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    iget v12, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:I

    iget-boolean v13, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Z

    iget-boolean v14, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    iget-object v15, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->M:Lamgs;

    move-object/from16 v19, v2

    iget-boolean v2, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Z

    const/16 v20, 0x0

    move/from16 v31, v2

    move-wide/from16 v21, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move/from16 v32, v9

    move-wide/from16 v23, v10

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v30, v15

    invoke-direct/range {v17 .. v32}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lavlx;Layae;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLamgs;ZZ)V

    move-object/from16 v2, v17

    sget-object v3, Lahof;->n:Lahof;

    invoke-virtual {v1, v6, v7, v2, v3}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_49
    iget-boolean v2, v1, Lahlf;->l:Z

    if-nez v2, :cond_4b

    invoke-virtual {v6}, Lahok;->i()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v6}, Lahok;->n()Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_1c

    :cond_4a
    iput-boolean v5, v1, Lahlf;->l:Z

    iget-object v2, v1, Lahku;->a:Lahlz;

    iget-object v3, v8, Lahdd;->a:Lahdg;

    invoke-interface {v2, v3}, Lahlz;->z(Lahdg;)V

    sget-object v2, Lahof;->i:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_4b
    :goto_1c
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    move-result v2

    if-nez v2, :cond_54

    iget-boolean v2, v1, Lahlf;->m:Z

    if-nez v2, :cond_54

    invoke-virtual {v6}, Lahok;->i()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v6}, Lahok;->n()Z

    move-result v2

    if-nez v2, :cond_51

    iget-object v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    if-nez v2, :cond_50

    iget v2, v10, Layft;->c:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_4f

    iget-object v2, v10, Layft;->B:Lazbp;

    if-nez v2, :cond_4c

    sget-object v2, Lazbp;->a:Lazbp;

    :cond_4c
    iget-object v2, v2, Lazbp;->e:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_1d

    :cond_4d
    new-instance v2, Ljava/util/HashSet;

    iget-object v4, v10, Layft;->B:Lazbp;

    if-nez v4, :cond_4e

    sget-object v4, Lazbp;->a:Lazbp;

    :cond_4e
    iget-object v4, v4, Lazbp;->e:Larad;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1e

    :cond_4f
    :goto_1d
    sget-object v2, Lapbz;->a:Lapbz;

    :goto_1e
    iput-object v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    :cond_50
    iget-object v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e:Ljava/util/Set;

    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    :cond_51
    iget v2, v10, Layft;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_53

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Layft;

    iget-object v3, v3, Layft;->e:Laubg;

    if-nez v3, :cond_52

    sget-object v3, Laubg;->b:Laubg;

    :cond_52
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laubg;

    iget v7, v4, Laubg;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Laubg;->d:I

    iput-boolean v5, v4, Laubg;->aq:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Layft;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laubg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Layft;->e:Laubg;

    iget v3, v4, Layft;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Layft;->b:I

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layft;

    invoke-direct {v7, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Layft;)V

    :cond_53
    new-instance v2, Lohj;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lohj;-><init>(I)V

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(Laorw;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iput-boolean v5, v1, Lahlf;->m:Z

    sget-object v3, Lahof;->j:Lahof;

    invoke-virtual {v1, v6, v7, v2, v3}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_54
    invoke-virtual {v6}, Lahok;->i()Z

    move-result v2

    if-nez v2, :cond_55

    iget-boolean v2, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v2, :cond_57

    :cond_55
    invoke-virtual {v3}, Lahnv;->x()Laubh;

    move-result-object v2

    iget-object v2, v2, Laubh;->H:Larad;

    invoke-virtual {v6}, Lahok;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-boolean v2, v1, Lahlf;->n:Z

    if-eqz v2, :cond_56

    goto :goto_1f

    :cond_56
    iput-boolean v5, v1, Lahlf;->n:Z

    iget-object v2, v1, Lahku;->a:Lahlz;

    invoke-interface {v2}, Lahlz;->C()V

    sget-object v2, Lahof;->k:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_57
    :goto_1f
    iget v2, v1, Lahlf;->x:I

    move/from16 v3, p1

    if-ge v2, v3, :cond_59

    invoke-virtual {v6}, Lahok;->l()Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, v1, Lahlf;->C:Lahok;

    if-eqz v2, :cond_59

    const-string v3, "net.unavailable"

    invoke-virtual {v2}, Lahok;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, v1, Lahlf;->e:Lahdd;

    if-eqz v2, :cond_59

    iget-object v2, v1, Lahlf;->h:Lahrf;

    if-nez v2, :cond_58

    goto :goto_20

    :cond_58
    iget v2, v1, Lahlf;->x:I

    add-int/2addr v2, v5

    iput v2, v1, Lahlf;->x:I

    sget-object v2, Lahof;->o:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_59
    :goto_20
    iget-boolean v2, v6, Lahok;->e:Z

    if-eqz v2, :cond_5b

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->al()Z

    move-result v2

    if-eqz v2, :cond_5b

    if-eqz v12, :cond_5a

    goto :goto_21

    :cond_5a
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()V

    sget-object v2, Lahof;->s:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_5b
    :goto_21
    iget-object v2, v1, Lahlf;->e:Lahdd;

    if-nez v2, :cond_5c

    goto :goto_22

    :cond_5c
    iget-object v2, v2, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v10, Layft;->B:Lazbp;

    if-nez v3, :cond_5d

    sget-object v3, Lazbp;->a:Lazbp;

    :cond_5d
    iget-boolean v3, v3, Lazbp;->h:Z

    if-eqz v3, :cond_5e

    iget-boolean v3, v1, Lahlf;->j:Z

    if-nez v3, :cond_5e

    invoke-virtual {v6}, Lahok;->l()Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-virtual {v1}, Lahlf;->Q()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result v2

    if-eqz v2, :cond_5e

    iput-object v6, v1, Lahlf;->B:Lahok;

    iput-boolean v5, v1, Lahlf;->j:Z

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    sget-object v4, Lahof;->e:Lahof;

    invoke-virtual {v1, v6, v2, v3, v4}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_5e
    :goto_22
    iget-boolean v2, v6, Lahok;->e:Z

    if-eqz v2, :cond_64

    iget-boolean v2, v1, Lahlf;->j:Z

    if-eqz v2, :cond_5f

    iget-object v2, v1, Lahlf;->B:Lahok;

    invoke-static {v2}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Lahlf;->c:Lahdc;

    sget-object v4, Lahof;->m:Lahof;

    invoke-virtual {v6, v4}, Lahok;->c(Lahof;)Lahok;

    move-result-object v4

    invoke-interface {v3, v4}, Lahdc;->g(Lahok;)V

    invoke-virtual {v1}, Lahlf;->p()V

    iget-object v1, v1, Lahlf;->c:Lahdc;

    invoke-interface {v1, v2}, Lahdc;->g(Lahok;)V

    return-void

    :cond_5f
    invoke-virtual {v1}, Lahlf;->p()V

    goto :goto_23

    :cond_60
    iput-boolean v5, v3, Lahpv;->z:Z

    sget-object v2, Lahof;->p:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_61
    iput-boolean v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    sget-object v2, Lahof;->v:Lahof;

    invoke-virtual {v1, v6, v7, v9, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_62
    iget-object v2, v1, Lahlf;->h:Lahrf;

    invoke-virtual {v1, v7, v6, v8, v2}, Lahlf;->J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahok;Lahdd;Lahrf;)V

    return-void

    :cond_63
    invoke-interface {v10, v7, v9}, Lahlc;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lahld;

    move-result-object v2

    iget-object v3, v2, Lahld;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v2, Lahld;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, v2, Lahld;->c:Lahof;

    invoke-virtual {v1, v6, v3, v4, v2}, Lahlf;->B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-void

    :cond_64
    :goto_23
    iget-object v1, v0, Lahle;->b:Lahdc;

    invoke-interface {v1, v6}, Lahdc;->g(Lahok;)V

    return-void
.end method

.method public final h(Lahcq;)V
    .locals 3

    iget-object v0, p0, Lahle;->a:Lahlf;

    iget-object v1, v0, Lahlf;->e:Lahdd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahle;->b:Lahdc;

    iget-object v2, v0, Lahlf;->c:Lahdc;

    if-ne v1, v2, :cond_0

    iput-object p1, v0, Lahlf;->D:Lahcq;

    :cond_0
    iget-object v0, p0, Lahle;->b:Lahdc;

    invoke-interface {v0, p1}, Lahdc;->h(Lahcq;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lahle;->a:Lahlf;

    iget-object v1, v0, Lahlf;->e:Lahdd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahle;->b:Lahdc;

    iget-object v2, v0, Lahlf;->c:Lahdc;

    if-ne v1, v2, :cond_1

    iget-boolean v0, v0, Lahlf;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lahle;->b:Lahdc;

    invoke-interface {v0}, Lahdc;->p()V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lahle;->a:Lahlf;

    iget-object v1, v0, Lahlf;->e:Lahdd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lahle;->b:Lahdc;

    iget-object v3, v0, Lahlf;->c:Lahdc;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lahlf;->z:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lahlf;->A:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahlf;->A:Z

    return-void

    :cond_0
    iget-object v0, p0, Lahle;->b:Lahdc;

    invoke-interface {v0}, Lahdc;->v()V

    return-void
.end method

.method public final x(JJLahdd;ZJ)V
    .locals 11

    iget-object v0, p0, Lahle;->a:Lahlf;

    iget-object v1, v0, Lahlf;->F:Lahly;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lahlf;->e:Lahdd;

    if-eqz v2, :cond_0

    new-instance v2, Lahdd;

    iget-object v1, v1, Lahly;->b:Lahdd;

    invoke-direct {v2, v1}, Lahdd;-><init>(Lahdd;)V

    iput-object v2, v0, Lahlf;->e:Lahdd;

    iget-object v2, v0, Lahlf;->e:Lahdd;

    iget-object v1, v1, Lahdd;->b:Lahdc;

    iput-object v1, v2, Lahdd;->b:Lahdc;

    :cond_0
    iget-object v1, v0, Lahlf;->d:Lahdc;

    iput-object v1, v0, Lahlf;->c:Lahdc;

    sget-object v1, Lahdc;->c:Lahdc;

    iput-object v1, v0, Lahlf;->d:Lahdc;

    const/4 v1, 0x0

    iput-object v1, v0, Lahlf;->F:Lahly;

    invoke-virtual {v0}, Lahlf;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahlf;->g:Z

    iget-object v2, p0, Lahle;->b:Lahdc;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Lahdc;->x(JJLahdd;ZJ)V

    return-void
.end method
