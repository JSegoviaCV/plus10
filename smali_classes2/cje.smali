.class public final Lcje;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field private final a:Lcid;

.field private final b:Lcjd;

.field private c:Z


# direct methods
.method public constructor <init>(Lcid;Lcjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcje;->a:Lcid;

    iput-object p2, p0, Lcje;->b:Lcjd;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lcje;->a:Lcid;

    invoke-interface {v0, p1, p2, p3}, Lcid;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lcii;)J
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcje;->b:Lcjd;

    check-cast v2, Lahlj;

    iget-object v4, v2, Lahlj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v5, v3, Layft;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v5

    :cond_0
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    if-nez v5, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    move-result-object v5

    :cond_1
    iget-boolean v5, v5, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->c:Z

    const/4 v11, 0x1

    if-eqz v5, :cond_16

    iget-object v13, v1, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/videoplayback"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v14, v1, Lcii;->b:J

    iget v2, v1, Lcii;->c:I

    iget-object v3, v1, Lcii;->d:[B

    iget-wide v4, v1, Lcii;->g:J

    iget-wide v6, v1, Lcii;->h:J

    iget-object v8, v1, Lcii;->i:Ljava/lang/String;

    iget v9, v1, Lcii;->j:I

    iget-object v1, v1, Lcii;->k:Ljava/lang/Object;

    sget-object v18, Lahlj;->a:Laoxo;

    new-instance v12, Lcii;

    move-object/from16 v25, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-object/from16 v23, v8

    move/from16 v24, v9

    invoke-direct/range {v12 .. v25}, Lcii;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object v1, v12

    goto/16 :goto_4

    :cond_2
    iget-object v5, v1, Lcii;->d:[B

    if-eqz v5, :cond_3

    sget-object v5, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->f:Lahyu;

    const-string v7, "AbrStateDataSpec: Unexpected http body."

    invoke-static {v5, v6, v7}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v1, Lcii;->k:Ljava/lang/Object;

    instance-of v6, v5, Lagwl;

    const/4 v7, 0x0

    if-eq v11, v6, :cond_4

    move-object v5, v7

    :cond_4
    iget-object v6, v3, Layft;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v6, :cond_5

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v6

    :cond_5
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    if-nez v6, :cond_6

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    move-result-object v6

    :cond_6
    iget-boolean v6, v6, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->f:Z

    if-eqz v6, :cond_8

    if-nez v5, :cond_7

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v5

    invoke-virtual {v5}, Lagwk;->a()Lagwl;

    move-result-object v5

    :cond_7
    new-instance v6, Lagwk;

    check-cast v5, Lagwl;

    invoke-direct {v6, v5}, Lagwk;-><init>(Lagwl;)V

    invoke-virtual {v6, v11}, Lagwk;->d(Z)V

    invoke-virtual {v6}, Lagwk;->a()Lagwl;

    move-result-object v5

    :cond_8
    iget-object v6, v2, Lahlj;->f:Lahpv;

    invoke-virtual {v6}, Lahnv;->aG()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v5, :cond_9

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v5

    sget-object v6, Lzvq;->p:Lzvq;

    invoke-virtual {v5, v6}, Lagwk;->j(Lzvq;)V

    invoke-virtual {v5}, Lagwk;->a()Lagwl;

    move-result-object v5

    goto :goto_0

    :cond_9
    move-object v6, v5

    check-cast v6, Lagwl;

    iget-object v8, v6, Lagwl;->i:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v5, Lagwk;

    invoke-direct {v5, v6}, Lagwk;-><init>(Lagwl;)V

    sget-object v6, Lzvq;->p:Lzvq;

    invoke-virtual {v5, v6}, Lagwk;->j(Lzvq;)V

    invoke-virtual {v5}, Lagwk;->a()Lagwl;

    move-result-object v5

    :cond_a
    :goto_0
    move-object v12, v5

    iget-object v5, v2, Lahlj;->h:Ljava/lang/String;

    invoke-static {v4, v1, v5}, Laikf;->K(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcii;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v2, Lahlj;->e:Lahdg;

    const-string v6, "ppp"

    const-string v8, "asr"

    invoke-interface {v5, v6, v8}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lahlj;->g:Ljava/lang/String;

    iput-object v5, v2, Lahlj;->h:Ljava/lang/String;

    :cond_b
    iget-object v3, v3, Layft;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v3, :cond_c

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v3

    :cond_c
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    if-nez v3, :cond_d

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    move-result-object v3

    :cond_d
    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->e:Z

    const/4 v14, 0x2

    if-eqz v3, :cond_e

    goto/16 :goto_3

    :cond_e
    if-eqz v12, :cond_f

    move-object v3, v12

    check-cast v3, Lagwl;

    iget-object v7, v3, Lagwl;->a:Ljava/lang/Long;

    iget-object v3, v3, Lagwl;->d:Ljava/lang/Long;

    move-object v15, v7

    move-object v7, v3

    goto :goto_1

    :cond_f
    move-object v15, v7

    :goto_1
    iget-object v3, v2, Lahlj;->d:Lahmd;

    invoke-virtual {v3}, Lahmd;->b()Lowv;

    move-result-object v3

    sget-object v5, Lowv;->a:Lowv;

    invoke-virtual {v5, v3}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v3

    iget-object v5, v2, Lahlj;->c:Lahlk;

    invoke-virtual {v5}, Lahlk;->b()Laqyh;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lowv;

    iget v9, v8, Lowv;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lowv;->b:I

    iput-object v6, v8, Lowv;->e:Laqyh;

    :cond_10
    sget-object v6, Lowb;->a:Lowb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_11
    move-wide/from16 v7, v16

    :goto_2
    iget-object v2, v2, Lahlj;->g:Ljava/lang/String;

    sget v9, Laoxh;->d:I

    sget-object v9, Lapbq;->a:Laoxh;

    const/4 v10, 0x0

    move-object/from16 v18, v6

    move-wide/from16 v26, v7

    move-object v7, v3

    move-object v3, v5

    move-wide/from16 v5, v26

    const/4 v8, 0x0

    move-object/from16 v26, v7

    move-object v7, v2

    move-object/from16 v2, v26

    invoke-virtual/range {v3 .. v10}, Lahlk;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;JLjava/lang/String;FLaoxh;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Laqze;->copyOnWrite()V

    move-object/from16 v5, v18

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lowb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lowb;->c:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v3, v6, Lowb;->b:I

    or-int/2addr v3, v11

    iput v3, v6, Lowb;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lowv;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lowb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lowb;->f:Lowv;

    iget v2, v3, Lowb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lowb;->b:I

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v2

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->b:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    if-nez v2, :cond_12

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    move-result-object v2

    :cond_12
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    if-nez v2, :cond_13

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    move-result-object v2

    :cond_13
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->d:Laqyh;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lowb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lowb;->b:I

    or-int/2addr v6, v14

    iput v6, v3, Lowb;->b:I

    iput-object v2, v3, Lowb;->d:Laqyh;

    :cond_14
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-eqz v2, :cond_15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lowb;

    iget v6, v4, Lowb;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lowb;->b:I

    iput-wide v2, v4, Lowb;->e:J

    :cond_15
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lowb;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v7

    :goto_3
    new-instance v2, Lcih;

    invoke-direct {v2}, Lcih;-><init>()V

    iput-object v13, v2, Lcih;->a:Landroid/net/Uri;

    iput v14, v2, Lcih;->c:I

    iput-object v7, v2, Lcih;->d:[B

    iget-wide v3, v1, Lcii;->b:J

    iput-wide v3, v2, Lcih;->b:J

    iget-wide v3, v1, Lcii;->g:J

    iput-wide v3, v2, Lcih;->f:J

    iget-wide v3, v1, Lcii;->h:J

    iput-wide v3, v2, Lcih;->g:J

    iget-object v3, v1, Lcii;->i:Ljava/lang/String;

    iput-object v3, v2, Lcih;->h:Ljava/lang/String;

    iget v1, v1, Lcii;->j:I

    iput v1, v2, Lcih;->i:I

    sget-object v1, Lahlj;->a:Laoxo;

    iput-object v1, v2, Lcih;->e:Ljava/util/Map;

    iput-object v12, v2, Lcih;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Lcih;->a()Lcii;

    move-result-object v1

    :cond_16
    :goto_4
    iput-boolean v11, v0, Lcje;->c:Z

    iget-object v2, v0, Lcje;->a:Lcid;

    invoke-interface {v2, v1}, Lcid;->b(Lcii;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcje;->a:Lcid;

    invoke-interface {v0}, Lcid;->c()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcje;->a:Lcid;

    invoke-interface {v0}, Lcid;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcje;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcje;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcje;->c:Z

    iget-object v0, p0, Lcje;->a:Lcid;

    invoke-interface {v0}, Lcid;->f()V

    :cond_0
    return-void
.end method
