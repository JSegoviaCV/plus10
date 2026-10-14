.class public final synthetic Lafvb;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafvb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lafvb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lafvb;->c:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x82

    const/16 v5, 0x10

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    move/from16 v16, v11

    move-object/from16 v0, p1

    check-cast v0, Laoxh;

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v3, v1, Lafvb;->a:Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lahja;

    iget-object v5, v1, Lafvb;->b:Ljava/lang/Object;

    const/16 v6, 0xe

    invoke-direct {v4, v5, v6}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lainj;

    move/from16 v6, v16

    invoke-direct {v4, v6}, Lainj;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laikr;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v6}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lahja;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v4}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Laikr;

    invoke-direct {v3, v2, v6}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Laoxh;

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v3, v1, Lafvb;->a:Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lahja;

    iget-object v7, v1, Lafvb;->b:Ljava/lang/Object;

    const/16 v8, 0xf

    invoke-direct {v4, v7, v8}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lainj;

    invoke-direct {v4, v6}, Lainj;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laikr;

    invoke-direct {v4, v2, v11}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lahja;

    invoke-direct {v3, v7, v5}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Laikr;

    invoke-direct {v3, v2, v11}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v13

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsj;

    invoke-virtual {v0}, Latsj;->getLicenses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latsm;

    iget v6, v5, Latsm;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_1

    iget-object v6, v1, Lafvb;->b:Ljava/lang/Object;

    iget-object v7, v5, Latsm;->i:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v10, v5

    :cond_2
    if-eqz v10, :cond_5

    iget-boolean v4, v10, Latsm;->f:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v1, Lafvb;->a:Ljava/lang/Object;

    check-cast v4, Laipn;

    iget-object v4, v4, Laipn;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v0}, Latsj;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Latsj;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v5, v10, Latsm;->e:J

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v4, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Latsj;->getLicenseExpirySeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v4, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    return-object v13

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    iget-object v3, v1, Lafvb;->a:Ljava/lang/Object;

    iget-object v4, v1, Lafvb;->b:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwa;

    invoke-virtual {v0}, Laxwa;->f()Laxvy;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v4

    check-cast v0, Laiof;

    invoke-virtual {v0}, Laiof;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laihp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxwa;->c(Ljava/lang/String;)Laxvy;

    move-result-object v0

    :goto_1
    sget-object v2, Lazxq;->a:Lazxq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v4, Laiof;

    iget-object v6, v4, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v10, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {v10}, Laqxo;->toByteString()Laqyh;

    move-result-object v10

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v12, v2, Laqze;->instance:Laqzm;

    check-cast v12, Lazxq;

    move/from16 v16, v5

    iget v5, v12, Lazxq;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v12, Lazxq;->b:I

    iput-object v10, v12, Lazxq;->g:Laqyh;

    move v5, v11

    iget-wide v11, v4, Laiof;->d:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Lazxq;

    move/from16 v16, v5

    iget v5, v10, Lazxq;->b:I

    or-int/2addr v5, v15

    iput v5, v10, Lazxq;->b:I

    iput-wide v11, v10, Lazxq;->c:J

    const/16 v17, 0x20

    invoke-virtual {v4}, Laiof;->b()J

    move-result-wide v8

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Lazxq;

    iget v5, v10, Lazxq;->b:I

    or-int/2addr v5, v14

    iput v5, v10, Lazxq;->b:I

    iput-wide v8, v10, Lazxq;->d:J

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v8, v16

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v5

    if-eqz v5, :cond_8

    move v8, v14

    goto :goto_2

    :cond_8
    const/4 v8, 0x3

    :goto_2
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lazxq;

    add-int/lit8 v8, v8, -0x1

    iput v8, v5, Lazxq;->e:I

    iget v8, v5, Lazxq;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lazxq;->b:I

    invoke-virtual {v4}, Laiof;->b()J

    move-result-wide v4

    cmp-long v4, v11, v4

    if-ltz v4, :cond_9

    sget-object v4, Latpj;->c:Latpj;

    goto :goto_3

    :cond_9
    sget-object v4, Latpj;->b:Latpj;

    :goto_3
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lazxq;

    iget v4, v4, Latpj;->e:I

    iput v4, v5, Lazxq;->f:I

    iget v4, v5, Lazxq;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Lazxq;->b:I

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lazxq;

    iget v6, v5, Lazxq;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lazxq;->b:I

    iput v4, v5, Lazxq;->h:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazxq;

    iget-object v4, v0, Laxvy;->a:Laqze;

    invoke-virtual {v4, v2}, Laqze;->dj(Lazxq;)V

    :try_start_0
    check-cast v3, Laihp;

    iget-object v2, v3, Laihp;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ladnc;->f()Ladpd;

    move-result-object v2

    invoke-virtual {v0}, Laxvy;->e()Laxwa;

    move-result-object v0

    invoke-interface {v2, v0}, Ladpd;->f(Lados;)V

    invoke-interface {v2}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Issue with insertStream in entityStore"

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lafvb;->a:Ljava/lang/Object;

    check-cast v0, Laihn;

    iget-object v2, v0, Laihn;->q:Lbezg;

    iget-object v3, v1, Lafvb;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lbezg;->fd()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Laihn;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Laiik;->aa(Ljava/lang/String;)Laion;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v0, v0, Laihn;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiik;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lbihe;

    iget-object v2, v0, Lbihe;->b:Larau;

    invoke-virtual {v2}, Larau;->size()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_b

    iget-object v2, v1, Lafvb;->a:Ljava/lang/Object;

    iget-object v3, v1, Lafvb;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toByteString()Laqyh;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbihe;

    invoke-virtual {v4}, Lbihe;->a()Larau;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbihe;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Too many payloads"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lbdmh;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbdmk;

    iget-object v2, v1, Lafvb;->b:Ljava/lang/Object;

    iget-object v3, v1, Lafvb;->a:Ljava/lang/Object;

    check-cast v3, Laief;

    const-string v4, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Laief;->a:I

    invoke-virtual {v0, v4, v5}, Lbdmk;->c(Ljava/lang/String;I)V

    const-string v4, "com.google.android.libraries.youtube.notification.pref.notification_channel_sound_enabled"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v3, Laief;->b:Z

    invoke-virtual {v0, v2, v3}, Lbdmk;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdmh;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbdmh;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbdmk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdmh;

    iget v3, v2, Lbdmh;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lbdmh;->b:I

    iget-object v3, v1, Lafvb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lbdmh;->t:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdmh;

    iget v3, v2, Lbdmh;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lbdmh;->b:I

    iget-object v3, v1, Lafvb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbdmh;->u:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdmh;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    iget-object v2, v1, Lafvb;->b:Ljava/lang/Object;

    iget-object v3, v1, Lafvb;->a:Ljava/lang/Object;

    check-cast v3, Lznw;

    iget-object v3, v3, Lznw;->a:Ljava/lang/Object;

    check-cast v3, Laicw;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Laicw;->a([BLjava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lbdls;

    sget v2, Lahpv;->H:I

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget-object v2, v1, Lafvb;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdls;

    invoke-virtual {v3}, Lbdls;->b()Larau;

    move-result-object v3

    iget-object v4, v1, Lafvb;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdls;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbdls;

    sget v2, Lahpv;->H:I

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget-object v2, v1, Lafvb;->a:Ljava/lang/Object;

    check-cast v2, Lbdln;

    iget-boolean v2, v2, Lbdln;->c:Z

    iget-object v3, v1, Lafvb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Laqnq;->w(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdls;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lbdls;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget-object v2, v1, Lafvb;->b:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Laqyh;->w([B)Laqyh;

    move-result-object v2

    iget-object v3, v1, Lafvb;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqnq;->instance:Laqzm;

    check-cast v4, Lbdls;

    iget-object v5, v4, Lbdls;->t:Larau;

    iget-boolean v6, v5, Larau;->b:Z

    if-nez v6, :cond_c

    invoke-virtual {v5}, Larau;->a()Larau;

    move-result-object v5

    iput-object v5, v4, Lbdls;->t:Larau;

    :cond_c
    iget-object v4, v4, Lbdls;->t:Larau;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdls;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, [B

    new-instance v2, Lcih;

    invoke-direct {v2}, Lcih;-><init>()V

    iget-object v3, v1, Lafvb;->a:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lcih;->a:Landroid/net/Uri;

    iput-object v0, v2, Lcih;->d:[B

    iput v14, v2, Lcih;->c:I

    iget-object v0, v1, Lafvb;->b:Ljava/lang/Object;

    check-cast v0, Lakex;

    iget-object v0, v0, Lakex;->a:Ljava/lang/Object;

    check-cast v0, Lahnv;

    invoke-virtual {v0}, Lahnv;->aG()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v0

    sget-object v3, Lzvq;->j:Lzvq;

    invoke-virtual {v0, v3}, Lagwk;->j(Lzvq;)V

    invoke-virtual {v0}, Lagwk;->a()Lagwl;

    move-result-object v0

    iput-object v0, v2, Lcih;->j:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2}, Lcih;->a()Lcii;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/MessageLite;

    iget-object v2, v1, Lafvb;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    iget-object v2, v1, Lafvb;->a:Ljava/lang/Object;

    check-cast v2, Lagut;

    invoke-virtual {v2, v0}, Lagut;->e(Lcom/google/protobuf/MessageLite;)V

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    return-object v13

    :cond_e
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagft;

    iget-wide v4, v0, Lagft;->b:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_f

    return-object v13

    :cond_f
    iget-object v0, v1, Lafvb;->b:Ljava/lang/Object;

    iget-object v2, v1, Lafvb;->a:Ljava/lang/Object;

    check-cast v2, Lbhsh;

    iget-object v2, v2, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr v2, v4

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_10

    move v12, v15

    :cond_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lafvb;->b:Ljava/lang/Object;

    check-cast v0, Laghg;

    iget-object v2, v0, Laghg;->f:Lagdp;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lafvb;->a:Ljava/lang/Object;

    check-cast v4, Lagcp;

    invoke-virtual {v2, v4, v7}, Lagdp;->b(Lagcp;I)Lagbs;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v4, Lbegz;

    invoke-direct {v4, v2}, Lbegz;-><init>(Lagbs;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v2, Lagbs;->c:Lagcm;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagby;

    invoke-virtual {v7}, Lagby;->b()Lagcm;

    move-result-object v8

    invoke-virtual {v8, v6}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object v10, v7

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lagby;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_14
    iget-object v2, v2, Lagbs;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    move-object v0, v2

    :goto_5
    invoke-static {v3, v0}, Lagur;->G(Ljava/util/List;Ljava/lang/String;)Lagby;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v0, " "

    invoke-static {v14, v2, v0}, La;->el(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v14, v15

    goto :goto_5

    :cond_15
    move v2, v15

    :goto_6
    iget-object v5, v0, Laghg;->h:Landroid/content/res/Resources;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v6, v7, v12

    const v6, 0x7f140b2a

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lagur;->G(Ljava/util/List;Ljava/lang/String;)Lagby;

    move-result-object v6

    if-nez v6, :cond_17

    move-object v0, v5

    :cond_16
    :goto_7
    invoke-virtual {v4, v0}, Lbegz;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbegz;->b()Lagbs;

    move-result-object v0

    new-instance v2, Lagby;

    invoke-direct {v2, v0, v12}, Lagby;-><init>(Lagbs;Z)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lafvb;->b:Ljava/lang/Object;

    iget-object v3, v1, Lafvb;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lagdf;

    iget-object v5, v4, Lagdf;->h:Lcab;

    invoke-virtual {v5}, Lcab;->aC()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v7, Ljie;

    invoke-direct {v7, v3, v2, v0, v6}, Ljie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lyzq;

    const/16 v8, 0xb

    invoke-direct {v6, v3, v2, v0, v8}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lagdf;->e:Ljava/util/concurrent/Executor;

    invoke-static {v5, v0, v7, v6}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_18
    return-object v10

    :pswitch_10
    const/16 v17, 0x20

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v0, v1, Lafvb;->a:Ljava/lang/Object;

    iget-object v2, v1, Lafvb;->b:Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    check-cast v2, Ljava/util/Random;

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    move/from16 v2, v17

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "remote_id"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lagcr;

    invoke-direct {v3, v15}, Lagcr;-><init>(I)V

    invoke-static {v0, v3}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-object v2

    :cond_19
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lbdle;

    if-eqz v0, :cond_1b

    iget-object v2, v0, Lbdle;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v0, v0, Lbdle;->c:Ljava/lang/String;

    return-object v0

    :cond_1b
    :goto_8
    iget-object v0, v1, Lafvb;->b:Ljava/lang/Object;

    iget-object v2, v1, Lafvb;->a:Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    check-cast v2, Ljava/util/Random;

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    new-instance v3, Lafyu;

    invoke-direct {v3, v2, v14}, Lafyu;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v3, v4}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lagcr;

    invoke-direct {v3, v12}, Lagcr;-><init>(I)V

    invoke-static {v0, v3}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-object v2

    :pswitch_12
    move/from16 v16, v11

    move-object/from16 v0, p1

    check-cast v0, Lbdkv;

    iget-object v2, v1, Lafvb;->b:Ljava/lang/Object;

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Laqyh;->w([B)Laqyh;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    sget-object v3, Lafmr;->a:Ljava/lang/String;

    const-string v4, "Failed to serialize throwable."

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v4, v2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v10, :cond_1c

    return-object v0

    :cond_1c
    iget-object v2, v1, Lafvb;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdkv;

    iget v4, v3, Lbdkv;->b:I

    or-int/2addr v4, v14

    iput v4, v3, Lbdkv;->b:I

    iput-object v10, v3, Lbdkv;->d:Laqyh;

    check-cast v2, Lafmr;

    iget-object v2, v2, Lafmr;->b:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbdkv;

    iget v5, v4, Lbdkv;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbdkv;->b:I

    iput-wide v2, v4, Lbdkv;->e:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdkv;

    return-object v0

    :pswitch_13
    move/from16 v16, v11

    move-object/from16 v0, p1

    check-cast v0, Lbdla;

    iget-object v2, v1, Lafvb;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lagfq;->k()Lagce;

    move-result-object v3

    invoke-virtual {v3}, Lagce;->g()Lagcp;

    move-result-object v4

    iget-object v4, v4, Lagcp;->b:Ljava/lang/String;

    sget-object v5, Lbdkx;->a:Lbdkx;

    iget-object v6, v0, Lbdla;->b:Larau;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdkx;

    :cond_1d
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lbdkx;

    iget v7, v5, Lbdkx;->b:I

    or-int/2addr v7, v15

    iput v7, v5, Lbdkx;->b:I

    iput-object v4, v5, Lbdkx;->c:Ljava/lang/String;

    invoke-interface {v2}, Lagfq;->o()Lagft;

    move-result-object v5

    iget-object v7, v5, Lagft;->g:Ljava/lang/String;

    sget-object v5, Lbdlb;->a:Lbdlb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbdkx;

    iget-object v8, v8, Lbdkx;->e:Larau;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdlb;

    :cond_1e
    iget-object v8, v1, Lafvb;->a:Ljava/lang/Object;

    check-cast v8, Lafve;

    iget-object v8, v8, Lafve;->a:Lrja;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    invoke-interface {v8}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v5, v9, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlb;

    iget v8, v5, Lbdlb;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lbdlb;->b:I

    iput-wide v10, v5, Lbdlb;->e:J

    instance-of v5, v3, Lagbx;

    if-eqz v5, :cond_1f

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Lbdlb;

    iput v15, v3, Lbdlb;->c:I

    iget v5, v3, Lbdlb;->b:I

    or-int/2addr v5, v15

    iput v5, v3, Lbdlb;->b:I

    goto :goto_a

    :cond_1f
    instance-of v5, v3, Lagcb;

    if-eqz v5, :cond_21

    check-cast v3, Lagcb;

    and-int/lit8 v5, v8, 0x1

    if-nez v5, :cond_21

    invoke-virtual {v3}, Lagcb;->n()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Lbdlb;

    const/4 v5, 0x3

    iput v5, v3, Lbdlb;->c:I

    iget v8, v3, Lbdlb;->b:I

    or-int/2addr v8, v15

    iput v8, v3, Lbdlb;->b:I

    goto :goto_a

    :cond_20
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Lbdlb;

    iput v14, v3, Lbdlb;->c:I

    iget v8, v3, Lbdlb;->b:I

    or-int/2addr v8, v15

    iput v8, v3, Lbdlb;->b:I

    :cond_21
    :goto_a
    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Lbdlb;

    iget v3, v3, Lbdlb;->d:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_22

    goto :goto_b

    :cond_22
    const/4 v5, 0x3

    if-eq v3, v5, :cond_25

    :goto_b
    invoke-interface {v2}, Lagfq;->b()I

    move-result v2

    if-eqz v2, :cond_24

    if-eq v2, v15, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v2, v9, Laqze;->instance:Laqzm;

    check-cast v2, Lbdlb;

    iput v14, v2, Lbdlb;->d:I

    iget v3, v2, Lbdlb;->b:I

    or-int/2addr v3, v14

    iput v3, v2, Lbdlb;->b:I

    goto :goto_c

    :cond_24
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v2, v9, Laqze;->instance:Laqzm;

    check-cast v2, Lbdlb;

    iput v15, v2, Lbdlb;->d:I

    iget v3, v2, Lbdlb;->b:I

    or-int/2addr v3, v14

    iput v3, v2, Lbdlb;->b:I

    :cond_25
    :goto_c
    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdlb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lbdkx;

    invoke-virtual {v3}, Lbdkx;->a()Larau;

    move-result-object v3

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbdmk;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdkx;

    invoke-virtual {v0, v4, v2}, Lbdmk;->g(Ljava/lang/String;Lbdkx;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdla;

    return-object v0

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
