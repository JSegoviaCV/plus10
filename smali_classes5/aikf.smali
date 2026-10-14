.class public final synthetic Laikf;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laiij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static A(Lswq;Ljava/lang/String;)Lbfov;
    .locals 1

    invoke-interface {p0, p1}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object p0

    new-instance p1, Lahsq;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lahsq;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p0

    invoke-virtual {p0}, Lbfov;->aZ()Lbfov;

    move-result-object p0

    new-instance p1, Lahrq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lahrq;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    new-instance p1, Lahrq;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lahrq;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static B(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x10015

    invoke-static {p2, p0, p1, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error code: 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "glError: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lahrc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lahrc;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static D(IZ)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v0
.end method

.method public static E(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static F(Lahpv;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Laoxo;ILjava/util/List;)Lcxz;
    .locals 9

    iget-object v0, p0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b887a1

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    const-string v1, "video/avc"

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    invoke-static {p1}, Ladsv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxz;

    iget-object p3, p1, Lcxz;->a:Ljava/lang/String;

    invoke-static {p3, p2}, Laikf;->ch(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, p5, v6}, Laikf;->ci(Lcxz;II)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lahpd;

    invoke-direct {p0, p1}, Lahpd;-><init>(Lcxz;)V

    goto/16 :goto_4

    :cond_1
    sget-object p0, Lahpg;->a:Lahpg;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eq v7, p1, :cond_3

    move v5, v6

    :cond_3
    if-ne v7, p1, :cond_4

    move p5, v4

    :cond_4
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p6, v3

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    iget-object v1, v0, Lcxz;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Laikf;->ch(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lahnv;->bP()Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_6

    iget-boolean v6, v0, Lcxz;->i:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p4, v1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0, p5, v5}, Laikf;->ci(Lcxz;II)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lahpe;

    invoke-direct {p0, v0}, Lahpe;-><init>(Lcxz;)V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lahnv;->bP()Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_9

    iget-boolean v6, v0, Lcxz;->i:Z

    if-eqz v6, :cond_5

    :cond_9
    if-eqz p3, :cond_5

    invoke-virtual {p4, v1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0, p5, v5}, Laikf;->ci(Lcxz;II)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez p6, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, p6, Lcxz;->a:Ljava/lang/String;

    const v8, 0x7fffffff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p4, v6, v8}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p4, v1, v8}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v6, :cond_5

    :goto_3
    move-object p6, v0

    goto :goto_0

    :cond_b
    if-eqz p6, :cond_c

    new-instance p0, Lahpf;

    invoke-direct {p0, p6}, Lahpf;-><init>(Lcxz;)V

    goto :goto_4

    :cond_c
    sget-object p0, Lahpg;->a:Lahpg;

    :goto_4
    invoke-virtual {p0}, Lahpx;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_f

    if-eq p1, v7, :cond_e

    if-eq p1, v4, :cond_d

    invoke-virtual {p0}, Lahpx;->c()Lcxz;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lahpx;->d()Lcxz;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0}, Lahpx;->a()Lcxz;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v3

    :cond_10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eq v7, p1, :cond_11

    move p4, v6

    goto :goto_5

    :cond_11
    move p4, v5

    :goto_5
    if-ne v7, p1, :cond_12

    move p5, v4

    :cond_12
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcxz;

    iget-object v0, p6, Lcxz;->a:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lahnv;->bP()Z

    move-result v4

    if-eqz v4, :cond_14

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_14

    iget-object v4, p6, Lcxz;->b:Ljava/lang/String;

    invoke-static {v4}, Ladsv;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v1, :cond_14

    iget-boolean v1, p6, Lcxz;->i:Z

    if-nez v1, :cond_13

    :cond_14
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-lez p5, :cond_16

    invoke-virtual {p6}, Lcxz;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v1, v0

    move v4, v6

    :goto_6
    if-ge v4, v1, :cond_13

    aget-object v7, v0, v4

    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v8, p5, :cond_15

    if-lez p4, :cond_16

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v7, v5, :cond_16

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_16
    return-object p6

    :cond_17
    return-object v3
.end method

.method public static G(Lahpv;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Lcxz;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcyk;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    move v1, p6

    move-object p6, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move p5, v1

    invoke-static/range {p0 .. p6}, Laikf;->F(Lahpv;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Laoxo;ILjava/util/List;)Lcxz;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laoss;Laoss;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->a:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    iget-boolean v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    move v11, v9

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v11, v10

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Z

    if-eqz v0, :cond_2

    move-object/from16 v5, p0

    move v4, v9

    goto :goto_2

    :cond_2
    move-object/from16 v5, p0

    move v4, v10

    :goto_2
    iget-boolean v0, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    const/16 v12, 0x8

    const/4 v13, 0x4

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, Lahpv;->cF(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v9

    :goto_3
    move v14, v3

    move v15, v14

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v0, v1, v2}, Lahpv;->cJ(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v14, v9

    move v15, v14

    move v3, v10

    goto :goto_4

    :cond_5
    move v3, v10

    goto :goto_3

    :goto_4
    if-nez v3, :cond_6

    invoke-virtual {v6, v0, v1, v2}, Lahpv;->cG(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v16

    if-eqz v16, :cond_6

    move v3, v9

    move v14, v3

    :cond_6
    if-nez v14, :cond_7

    invoke-virtual {v6, v0, v1, v2}, Lahpv;->cL(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x5

    move v2, v3

    const/4 v3, 0x1

    move v1, v15

    invoke-static/range {v0 .. v6}, Laikf;->cj(IZZZZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;)Lowr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0}, Laqze;->aL(Lowr;)V

    goto/16 :goto_6

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lahpv;->cN()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-interface/range {p4 .. p4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lahnv;->g()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Lowr;->a:Lowr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowr;

    iput v13, v1, Lowr;->c:I

    iget v2, v1, Lowr;->b:I

    or-int/2addr v2, v9

    iput v2, v1, Lowr;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowr;

    iget v2, v1, Lowr;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lowr;->b:I

    iput v9, v1, Lowr;->g:I

    invoke-virtual/range {p1 .. p1}, Lahnv;->g()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    iget v3, v2, Lowr;->b:I

    or-int/2addr v3, v13

    iput v3, v2, Lowr;->b:I

    iput v1, v2, Lowr;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowr;

    iget v2, v1, Lowr;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lowr;->b:I

    iput v9, v1, Lowr;->h:I

    invoke-virtual/range {p1 .. p1}, Lahnv;->g()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    iget v3, v2, Lowr;->b:I

    or-int/2addr v3, v12

    iput v3, v2, Lowr;->b:I

    iput v1, v2, Lowr;->f:I

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowr;

    invoke-static {v1}, Lowr;->a(Lowr;)V

    :cond_a
    invoke-virtual {v8, v0}, Laqze;->cr(Laqze;)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Laikf;->cj(IZZZZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;)Lowr;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v0}, Laqze;->aL(Lowr;)V

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v6, p1

    :cond_d
    :goto_7
    if-nez v11, :cond_14

    iget-object v0, v6, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b939ed

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object v14

    invoke-virtual {v6}, Lahnv;->bj()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6, v11, v0, v14}, Lahpv;->cy(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v0, v9

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Lahnv;->ad()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6, v11, v0, v14}, Lahpv;->cA(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v9

    move v1, v10

    goto :goto_9

    :cond_f
    move v0, v10

    :goto_8
    move v1, v0

    :goto_9
    if-eqz v0, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x9

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Laikf;->cj(IZZZZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;)Lowr;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v0}, Laqze;->aL(Lowr;)V

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v6}, Lahnv;->f()I

    move-result v0

    invoke-virtual {v6}, Lahnv;->L()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-lez v0, :cond_1e

    invoke-virtual {v6}, Lahnv;->ac()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-virtual {v6, v11, v1, v14}, Lahpv;->cA(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v9

    goto :goto_a

    :cond_11
    move v1, v10

    :goto_a
    invoke-virtual {v6}, Lahnv;->aD()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v9

    goto :goto_b

    :cond_12
    move v2, v10

    :goto_b
    if-nez v1, :cond_13

    if-eqz v2, :cond_1e

    :cond_13
    sget-object v1, Lowr;->a:Lowr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    iput v12, v2, Lowr;->c:I

    iget v3, v2, Lowr;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lowr;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    iget v3, v2, Lowr;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lowr;->b:I

    iput v9, v2, Lowr;->g:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    iget v3, v2, Lowr;->b:I

    or-int/2addr v3, v13

    iput v3, v2, Lowr;->b:I

    iput v0, v2, Lowr;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    iget v3, v2, Lowr;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lowr;->b:I

    iput v9, v2, Lowr;->h:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    iget v3, v2, Lowr;->b:I

    or-int/2addr v3, v12

    iput v3, v2, Lowr;->b:I

    iput v0, v2, Lowr;->f:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lowr;

    invoke-static {v0}, Lowr;->a(Lowr;)V

    invoke-virtual {v8, v1}, Laqze;->cr(Laqze;)V

    goto/16 :goto_12

    :cond_14
    if-nez v11, :cond_1b

    invoke-virtual {v6}, Lahnv;->L()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object v2

    invoke-virtual {v6}, Lahnv;->bj()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v6, v0, v1, v2}, Lahpv;->cy(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v3

    if-eqz v3, :cond_15

    move v1, v9

    goto :goto_c

    :cond_15
    invoke-virtual {v6}, Lahnv;->ad()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v6, v0, v1, v2}, Lahpv;->cA(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v9

    move v3, v10

    goto :goto_d

    :cond_16
    move v1, v10

    :goto_c
    move v3, v1

    :goto_d
    if-eqz v1, :cond_17

    const/4 v2, 0x0

    move v1, v3

    const/4 v3, 0x1

    const/16 v0, 0x9

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Laikf;->cj(IZZZZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;)Lowr;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v0}, Laqze;->aL(Lowr;)V

    goto/16 :goto_12

    :cond_17
    invoke-virtual {v6}, Lahnv;->ac()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-virtual {v6, v0, v1, v2}, Lahpv;->cA(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v9

    goto :goto_e

    :cond_18
    move v0, v10

    :goto_e
    invoke-virtual {v6}, Lahnv;->aD()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    move-result v1

    if-eqz v1, :cond_19

    move v1, v9

    goto :goto_f

    :cond_19
    move v1, v10

    :goto_f
    invoke-virtual {v6}, Lahnv;->f()I

    move-result v2

    if-lez v2, :cond_1e

    if-nez v0, :cond_1a

    if-eqz v1, :cond_1e

    :cond_1a
    sget-object v0, Lowr;->a:Lowr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowr;

    iput v12, v1, Lowr;->c:I

    iget v2, v1, Lowr;->b:I

    or-int/2addr v2, v9

    iput v2, v1, Lowr;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowr;

    iget v2, v1, Lowr;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lowr;->b:I

    iput v9, v1, Lowr;->g:I

    invoke-virtual {v6}, Lahnv;->f()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    iget v3, v2, Lowr;->b:I

    or-int/2addr v3, v13

    iput v3, v2, Lowr;->b:I

    iput v1, v2, Lowr;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowr;

    iget v2, v1, Lowr;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lowr;->b:I

    iput v9, v1, Lowr;->h:I

    invoke-virtual {v6}, Lahnv;->f()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    iget v3, v2, Lowr;->b:I

    or-int/2addr v3, v12

    iput v3, v2, Lowr;->b:I

    iput v1, v2, Lowr;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowr;

    invoke-static {v1}, Lowr;->a(Lowr;)V

    invoke-virtual {v8, v0}, Laqze;->cr(Laqze;)V

    goto :goto_12

    :cond_1b
    if-nez v11, :cond_1e

    sget-object v0, Lapbv;->b:Laoxo;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6, v1, v2, v0}, Lahpv;->cy(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v0, v9

    :goto_10
    move v1, v0

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v6, v1, v2, v0}, Lahpv;->cA(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v9

    move v1, v10

    goto :goto_11

    :cond_1d
    move v0, v10

    goto :goto_10

    :goto_11
    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x9

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Laikf;->cj(IZZZZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;)Lowr;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v0}, Laqze;->aL(Lowr;)V

    :cond_1e
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Lahpv;->cD(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Laikf;->cj(IZZZZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;)Lowr;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v8, v0}, Laqze;->aL(Lowr;)V

    :cond_20
    :goto_13
    invoke-interface/range {p3 .. p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v1}, Lahpv;->cE(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    :cond_21
    move v1, v9

    goto :goto_14

    :cond_22
    move v1, v10

    :goto_14
    const/4 v2, 0x3

    if-nez v0, :cond_24

    if-nez v1, :cond_23

    goto :goto_15

    :cond_23
    move v1, v9

    :cond_24
    sget-object v0, Lowq;->a:Lowq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lowq;

    iput v2, v3, Lowq;->c:I

    iget v4, v3, Lowq;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lowq;->b:I

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowq;

    iget v3, v1, Lowq;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lowq;->b:I

    iput v13, v1, Lowq;->d:I

    :cond_25
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lowq;

    invoke-virtual {v8, v0}, Laqze;->aK(Lowq;)V

    :goto_15
    if-eqz v7, :cond_28

    iget-boolean v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D:Z

    if-nez v0, :cond_26

    goto :goto_17

    :cond_26
    iget-boolean v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v0, :cond_27

    sget-object v0, Ladqw;->dq:Ladqw;

    iget v0, v0, Ladqw;->dt:I

    goto :goto_16

    :cond_27
    sget-object v0, Ladqw;->cT:Ladqw;

    iget v0, v0, Ladqw;->dt:I

    :goto_16
    invoke-virtual {v6}, Lahpv;->cH()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v6}, Lahnv;->ak()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v1}, Lahpv;->cC(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Lahpv;->cu(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lowq;->a:Lowq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowq;

    const/4 v3, 0x5

    iput v3, v1, Lowq;->c:I

    iget v3, v1, Lowq;->b:I

    or-int/2addr v3, v9

    iput v3, v1, Lowq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowq;

    invoke-static {v1}, Lowq;->a(Lowq;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowq;

    iget v3, v1, Lowq;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lowq;->b:I

    iput v9, v1, Lowq;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lowq;

    invoke-virtual {v8, v0}, Laqze;->aK(Lowq;)V

    :cond_28
    :goto_17
    if-eqz v7, :cond_2a

    iget-boolean v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v0, :cond_29

    sget-object v0, Ladqw;->dp:Ladqw;

    iget v0, v0, Ladqw;->dt:I

    goto :goto_18

    :cond_29
    sget-object v0, Ladqw;->cP:Ladqw;

    iget v0, v0, Ladqw;->dt:I

    :goto_18
    invoke-virtual {v6}, Lahpv;->cH()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v6}, Lahnv;->Y()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Lahpv;->cu(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v9

    goto :goto_19

    :cond_2a
    move v0, v10

    :goto_19
    sget-object v1, Lowq;->a:Lowq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lowq;

    iput v9, v4, Lowq;->c:I

    iget v5, v4, Lowq;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lowq;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lowq;

    invoke-static {v4}, Lowq;->a(Lowq;)V

    if-eqz v0, :cond_2b

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lowq;

    iget v4, v0, Lowq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lowq;->b:I

    iput v9, v0, Lowq;->d:I

    :cond_2b
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lowq;

    invoke-virtual {v8, v0}, Laqze;->aK(Lowq;)V

    invoke-virtual {v6}, Lahnv;->aC()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Lahpv;->cM(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowq;

    const/16 v3, 0xe

    iput v3, v1, Lowq;->c:I

    iget v3, v1, Lowq;->b:I

    or-int/2addr v3, v9

    iput v3, v1, Lowq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lowq;

    invoke-virtual {v8, v0}, Laqze;->aK(Lowq;)V

    :cond_2c
    iget-object v0, v6, Lahpv;->q:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x2

    if-eqz v0, :cond_31

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$HdrCapabilities;)[I

    move-result-object v0

    array-length v3, v0

    move v4, v10

    :goto_1a
    if-ge v10, v3, :cond_30

    aget v5, v0, v10

    if-ne v5, v1, :cond_2e

    or-int/lit8 v4, v4, 0x2

    goto :goto_1b

    :cond_2e
    if-ne v5, v2, :cond_2f

    or-int/lit8 v4, v4, 0x1

    :cond_2f
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_30
    move v10, v4

    :cond_31
    :goto_1c
    if-lez v10, :cond_32

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    iget v2, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->b:I

    iput v10, v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->e:I

    :cond_32
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    return-object v0
.end method

.method public static I(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v2, ";"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcky;->a()Z

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr p0, v0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lahnv;->L()Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lahnv;->f()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lahnv;->aD()Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->x()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p3, v0, v2

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result p3

    const-wide/16 v2, 0x8

    if-eqz p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/16 p3, 0x2710

    if-ne p2, p3, :cond_4

    :cond_1
    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p0

    const/16 p3, 0xf0

    if-le p0, p3, :cond_2

    const p0, 0x1f400

    goto :goto_0

    :cond_2
    const p0, 0xbb80

    :goto_0
    add-int/2addr p2, p0

    int-to-long p2, p2

    cmp-long p0, p2, v0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    div-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_1
    iget-object p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p0, p0, Layft;->x:Latjv;

    if-nez p0, :cond_5

    sget-object p0, Latjv;->b:Latjv;

    :cond_5
    iget-boolean p0, p0, Latjv;->i:Z

    if-eqz p0, :cond_6

    div-long/2addr v0, v2

    return-wide v0

    :cond_6
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static K(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcii;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Laubd;->j:Laubd;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq(Laubd;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p1, Lcii;->a:Landroid/net/Uri;

    if-eqz p2, :cond_0

    const-string p1, "cpn"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "mpr"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Lahpl;)V
    .locals 1

    new-instance v0, Lagpf;

    invoke-direct {v0}, Lagpf;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static M(Lahpl;JJ)V
    .locals 1

    new-instance v0, Lagpe;

    invoke-direct {v0}, Lagpe;-><init>()V

    sub-long p3, p1, p3

    invoke-virtual {v0, p3, p4}, Lagqv;->e(J)V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    new-instance p3, Lagpd;

    invoke-direct {p3}, Lagpd;-><init>()V

    invoke-virtual {p3, p1, p2}, Lagqv;->e(J)V

    invoke-interface {p0, p3}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static N(Lahpl;)V
    .locals 1

    new-instance v0, Lagpg;

    invoke-direct {v0}, Lagpg;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static O(Lahpl;)V
    .locals 1

    new-instance v0, Lagph;

    invoke-direct {v0}, Lagph;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static P(Lahpl;)V
    .locals 1

    new-instance v0, Lagpi;

    invoke-direct {v0}, Lagpi;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static Q(Lahpl;)V
    .locals 1

    new-instance v0, Lagpj;

    invoke-direct {v0}, Lagpj;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static R(Lahpl;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lagpn;

    invoke-direct {p2, p1}, Lagpn;-><init>(I)V

    invoke-interface {p0, p2}, Lahpl;->bq(Lagus;)V

    return-void

    :cond_0
    new-instance p1, Lagpp;

    invoke-direct {p1}, Lagpp;-><init>()V

    invoke-interface {p0, p1}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static S(Lahpl;)V
    .locals 1

    new-instance v0, Lagps;

    invoke-direct {v0}, Lagps;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static T(Lahpl;)V
    .locals 1

    new-instance v0, Lagpt;

    invoke-direct {v0}, Lagpt;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static U(Lahpl;)V
    .locals 1

    new-instance v0, Lagpu;

    invoke-direct {v0}, Lagpu;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static V(Lahpl;Lasto;)V
    .locals 1

    new-instance v0, Lagpv;

    invoke-direct {v0, p1}, Lagpv;-><init>(Lasto;)V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static W(Lahpl;Lastp;)V
    .locals 1

    new-instance v0, Lagpw;

    invoke-direct {v0, p1}, Lagpw;-><init>(Lastp;)V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static X(Lahpl;)V
    .locals 1

    new-instance v0, Lagpz;

    invoke-direct {v0}, Lagpz;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static Y(Lahpl;)V
    .locals 1

    new-instance v0, Lagqa;

    invoke-direct {v0}, Lagqa;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static Z(Lahpl;)V
    .locals 1

    new-instance v0, Lagqb;

    invoke-direct {v0}, Lagqb;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioi;

    invoke-virtual {v1}, Laioi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laioi;

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static aA(Lahpl;)V
    .locals 1

    new-instance v0, Lagra;

    invoke-direct {v0}, Lagra;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aB(Lahpl;)V
    .locals 1

    new-instance v0, Lagrb;

    invoke-direct {v0}, Lagrb;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aC(Lahpl;)V
    .locals 1

    new-instance v0, Lagrc;

    invoke-direct {v0}, Lagrc;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aD(Lahpl;)V
    .locals 1

    new-instance v0, Lagrd;

    invoke-direct {v0}, Lagrd;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static aE(Lahpl;)V
    .locals 1

    new-instance v0, Lagre;

    invoke-direct {v0}, Lagre;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aF(Lahpl;)V
    .locals 1

    new-instance v0, Lagrf;

    invoke-direct {v0}, Lagrf;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static aG(Lahpl;)V
    .locals 1

    new-instance v0, Lagrg;

    invoke-direct {v0}, Lagrg;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aH(Lahpl;)V
    .locals 1

    new-instance v0, Lagrh;

    invoke-direct {v0}, Lagrh;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aI(Lahpl;)V
    .locals 1

    new-instance v0, Lagrj;

    invoke-direct {v0}, Lagrj;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aJ(Lahpl;)V
    .locals 1

    new-instance v0, Lagrk;

    invoke-direct {v0}, Lagrk;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aK(Lahpl;)V
    .locals 1

    new-instance v0, Lagrl;

    invoke-direct {v0}, Lagrl;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aL(Lahpl;)V
    .locals 1

    new-instance v0, Lagrm;

    invoke-direct {v0}, Lagrm;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aM(Lahpl;)V
    .locals 1

    new-instance v0, Lagrn;

    invoke-direct {v0}, Lagrn;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aN(Lahpl;)V
    .locals 1

    new-instance v0, Lagro;

    invoke-direct {v0}, Lagro;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aO(Lahpl;)V
    .locals 1

    new-instance v0, Lagrp;

    invoke-direct {v0}, Lagrp;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aP(Lahpl;)V
    .locals 1

    new-instance v0, Lagrq;

    invoke-direct {v0}, Lagrq;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static aQ(Lahpl;)V
    .locals 1

    new-instance v0, Lagrr;

    invoke-direct {v0}, Lagrr;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aR(Lahpl;)V
    .locals 1

    new-instance v0, Lagrs;

    invoke-direct {v0}, Lagrs;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aS(Lahpl;)V
    .locals 1

    new-instance v0, Lagrt;

    invoke-direct {v0}, Lagrt;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aT(Lahpl;)V
    .locals 1

    new-instance v0, Lagru;

    invoke-direct {v0}, Lagru;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aU(Lahpl;)V
    .locals 1

    new-instance v0, Lagrv;

    invoke-direct {v0}, Lagrv;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aV(Lahpl;)V
    .locals 1

    new-instance v0, Lagrw;

    invoke-direct {v0}, Lagrw;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aW(Lahpl;)V
    .locals 1

    new-instance v0, Lagry;

    invoke-direct {v0}, Lagry;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aX(Lahpl;)V
    .locals 1

    new-instance v0, Lagrz;

    invoke-direct {v0}, Lagrz;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aY(Lahpl;)V
    .locals 1

    new-instance v0, Lagsa;

    invoke-direct {v0}, Lagsa;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aZ(Lahpl;)V
    .locals 1

    new-instance v0, Lagsb;

    invoke-direct {v0}, Lagsb;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aa(Lahpl;)V
    .locals 1

    new-instance v0, Lagqc;

    invoke-direct {v0}, Lagqc;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ab(Lahpl;)V
    .locals 1

    new-instance v0, Lagqd;

    invoke-direct {v0}, Lagqd;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ac(Lahpl;)V
    .locals 1

    new-instance v0, Lagqe;

    invoke-direct {v0}, Lagqe;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ad(Lahpl;)V
    .locals 1

    new-instance v0, Lagqf;

    invoke-direct {v0}, Lagqf;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ae(Lahpl;)V
    .locals 1

    new-instance v0, Lagqg;

    invoke-direct {v0}, Lagqg;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static af(Lahpl;)V
    .locals 1

    new-instance v0, Lagqh;

    invoke-direct {v0}, Lagqh;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ag(Lahpl;)V
    .locals 1

    new-instance v0, Lagqi;

    invoke-direct {v0}, Lagqi;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ah(Lahpl;)V
    .locals 1

    new-instance v0, Lagqj;

    invoke-direct {v0}, Lagqj;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ai(Lahpl;)V
    .locals 1

    new-instance v0, Lagqk;

    invoke-direct {v0}, Lagqk;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aj(Lahpl;ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lagtu;

    invoke-direct {p1}, Lagtu;-><init>()V

    invoke-interface {p0, p1}, Lahpl;->bq(Lagus;)V

    return-void

    :cond_0
    new-instance p1, Lagtt;

    invoke-direct {p1}, Lagtt;-><init>()V

    invoke-interface {p0, p1}, Lahpl;->bq(Lagus;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lagpl;

    invoke-direct {p1}, Lagpl;-><init>()V

    invoke-interface {p0, p1}, Lahpl;->bq(Lagus;)V

    return-void

    :cond_2
    new-instance p1, Lagpk;

    invoke-direct {p1}, Lagpk;-><init>()V

    invoke-interface {p0, p1}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ak(Lahpl;J)V
    .locals 1

    new-instance v0, Lagql;

    invoke-direct {v0}, Lagql;-><init>()V

    invoke-virtual {v0, p1, p2}, Lagus;->e(J)V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static al(Lahpl;)V
    .locals 1

    new-instance v0, Lagqm;

    invoke-direct {v0}, Lagqm;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static am(Lahpl;Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lagtv;

    invoke-direct {p1}, Lagtv;-><init>()V

    invoke-interface {p0, p1}, Lahpl;->bq(Lagus;)V

    return-void

    :cond_0
    new-instance p1, Lagpm;

    invoke-direct {p1}, Lagpm;-><init>()V

    invoke-interface {p0, p1}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static an(Lahpl;)V
    .locals 1

    new-instance v0, Lagqp;

    invoke-direct {v0}, Lagqp;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ao(Lahpl;)V
    .locals 1

    new-instance v0, Lagqq;

    invoke-direct {v0}, Lagqq;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ap(Lahpl;)V
    .locals 1

    new-instance v0, Lagqr;

    invoke-direct {v0}, Lagqr;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static aq(Lahpl;)V
    .locals 1

    new-instance v0, Lagqs;

    invoke-direct {v0}, Lagqs;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ar(Lahpl;)V
    .locals 1

    new-instance v0, Lagqn;

    invoke-direct {v0}, Lagqn;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static as(Lahpl;)V
    .locals 1

    new-instance v0, Lagqo;

    invoke-direct {v0}, Lagqo;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static at(Lahpl;)V
    .locals 1

    new-instance v0, Lagqt;

    invoke-direct {v0}, Lagqt;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static au(Lahpl;)V
    .locals 1

    new-instance v0, Lagqu;

    invoke-direct {v0}, Lagqu;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static av(Lahpl;)V
    .locals 1

    new-instance v0, Lagtj;

    invoke-direct {v0}, Lagtj;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static aw(Lahpl;)V
    .locals 1

    new-instance v0, Lagqw;

    invoke-direct {v0}, Lagqw;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ax(Lahpl;I)V
    .locals 1

    new-instance v0, Lagpk;

    invoke-direct {v0}, Lagpk;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    new-instance v0, Lagpm;

    invoke-direct {v0}, Lagpm;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    new-instance v0, Lagqx;

    invoke-direct {v0, p1}, Lagqx;-><init>(I)V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ay(Lahpl;)V
    .locals 1

    new-instance v0, Lagqy;

    invoke-direct {v0}, Lagqy;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static az(Lahpl;)V
    .locals 1

    new-instance v0, Lagqz;

    invoke-direct {v0}, Lagqz;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static final b(Landroid/database/Cursor;III)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Laikf;->q(Landroid/database/Cursor;III)Lbhvs;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bA(Lahpl;)V
    .locals 1

    new-instance v0, Lagth;

    invoke-direct {v0}, Lagth;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bB(Lahpl;)V
    .locals 1

    new-instance v0, Lagti;

    invoke-direct {v0}, Lagti;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bC(Lahpl;ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lagtx;

    invoke-direct {p1}, Lagtx;-><init>()V

    invoke-interface {p0, p1}, Lahpl;->bq(Lagus;)V

    return-void

    :cond_0
    new-instance p1, Lagtz;

    invoke-direct {p1}, Lagtz;-><init>()V

    invoke-interface {p0, p1}, Lahpl;->bq(Lagus;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lagpo;

    invoke-direct {p1}, Lagpo;-><init>()V

    invoke-interface {p0, p1}, Lahpl;->bq(Lagus;)V

    return-void

    :cond_2
    new-instance p1, Lagpq;

    invoke-direct {p1}, Lagpq;-><init>()V

    invoke-interface {p0, p1}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bD(Lahpl;JJ)V
    .locals 1

    new-instance v0, Lagtl;

    invoke-direct {v0}, Lagtl;-><init>()V

    invoke-virtual {v0, p1, p2}, Lagqv;->e(J)V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    new-instance p1, Lagtk;

    invoke-direct {p1}, Lagtk;-><init>()V

    invoke-virtual {p1, p3, p4}, Lagqv;->e(J)V

    invoke-interface {p0, p1}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bE(Lahpl;)V
    .locals 1

    new-instance v0, Lagto;

    invoke-direct {v0}, Lagto;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bF(Lahpl;JJ)V
    .locals 1

    new-instance v0, Lagtn;

    invoke-direct {v0}, Lagtn;-><init>()V

    sub-long p3, p1, p3

    invoke-virtual {v0, p3, p4}, Lagqv;->e(J)V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    new-instance p3, Lagtm;

    invoke-direct {p3}, Lagtm;-><init>()V

    invoke-virtual {p3, p1, p2}, Lagqv;->e(J)V

    invoke-interface {p0, p3}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bG(Lahpl;)V
    .locals 1

    new-instance v0, Lagtp;

    invoke-direct {v0}, Lagtp;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bH(Lahpl;)V
    .locals 1

    new-instance v0, Lagtq;

    invoke-direct {v0}, Lagtq;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bI(Lahpl;)V
    .locals 1

    new-instance v0, Lagtr;

    invoke-direct {v0}, Lagtr;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bJ(Lahpl;)V
    .locals 1

    new-instance v0, Lagts;

    invoke-direct {v0}, Lagts;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bK(Lahpl;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lagtw;

    invoke-direct {p2, p1}, Lagtw;-><init>(I)V

    invoke-interface {p0, p2}, Lahpl;->bq(Lagus;)V

    return-void

    :cond_0
    new-instance p1, Lagty;

    invoke-direct {p1}, Lagty;-><init>()V

    invoke-interface {p0, p1}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bL(Lahpl;)V
    .locals 1

    new-instance v0, Lagua;

    invoke-direct {v0}, Lagua;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bM(Lahpl;)V
    .locals 1

    new-instance v0, Lagub;

    invoke-direct {v0}, Lagub;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bN(Lahpl;)V
    .locals 1

    new-instance v0, Laguc;

    invoke-direct {v0}, Laguc;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bO(Lahpl;)V
    .locals 1

    new-instance v0, Lagud;

    invoke-direct {v0}, Lagud;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bP(Lahpl;)V
    .locals 1

    new-instance v0, Lague;

    invoke-direct {v0}, Lague;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bQ(Lahpl;)V
    .locals 1

    new-instance v0, Laguf;

    invoke-direct {v0}, Laguf;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bR(Lahpl;)V
    .locals 1

    new-instance v0, Lagug;

    invoke-direct {v0}, Lagug;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bS(Lahpl;)V
    .locals 1

    new-instance v0, Laguh;

    invoke-direct {v0}, Laguh;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bT(Lahpl;)V
    .locals 1

    new-instance v0, Lagui;

    invoke-direct {v0}, Lagui;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bU(Lahpl;)V
    .locals 1

    new-instance v0, Laguj;

    invoke-direct {v0}, Laguj;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bV(Lahpl;)V
    .locals 1

    new-instance v0, Laguk;

    invoke-direct {v0}, Laguk;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bW(Lahpl;)V
    .locals 1

    new-instance v0, Lagun;

    invoke-direct {v0}, Lagun;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bX(Lahpl;)V
    .locals 1

    new-instance v0, Laguo;

    invoke-direct {v0}, Laguo;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bY(Lahpl;)V
    .locals 1

    new-instance v0, Lagup;

    invoke-direct {v0}, Lagup;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bZ(Lahpl;)V
    .locals 1

    new-instance v0, Laguq;

    invoke-direct {v0}, Laguq;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static ba(Lahpl;)V
    .locals 1

    new-instance v0, Lagsc;

    invoke-direct {v0}, Lagsc;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bb(Lahpl;)V
    .locals 1

    new-instance v0, Lagse;

    invoke-direct {v0}, Lagse;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bc(Lahpl;)V
    .locals 1

    new-instance v0, Lagsf;

    invoke-direct {v0}, Lagsf;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bd(Lahpl;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lagsg;

    invoke-direct {v0, p1}, Lagsg;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static be(Lahpl;)V
    .locals 1

    new-instance v0, Lagsh;

    invoke-direct {v0}, Lagsh;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bf(Lahpl;)V
    .locals 1

    new-instance v0, Lagsi;

    invoke-direct {v0}, Lagsi;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bg(Lahpl;I)V
    .locals 1

    new-instance v0, Lagtt;

    invoke-direct {v0}, Lagtt;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    new-instance v0, Lagtv;

    invoke-direct {v0}, Lagtv;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    new-instance v0, Lagsj;

    invoke-direct {v0, p1}, Lagsj;-><init>(I)V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bh(Lahpl;)V
    .locals 1

    new-instance v0, Lagsk;

    invoke-direct {v0}, Lagsk;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bi(Lahpl;)V
    .locals 1

    new-instance v0, Lagsl;

    invoke-direct {v0}, Lagsl;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bj(Lahpl;)V
    .locals 1

    new-instance v0, Lagsm;

    invoke-direct {v0}, Lagsm;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bk(Lahpl;)V
    .locals 1

    new-instance v0, Lagss;

    invoke-direct {v0}, Lagss;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bl(Lahpl;)V
    .locals 1

    new-instance v0, Lagst;

    invoke-direct {v0}, Lagst;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bm(Lahpl;)V
    .locals 1

    new-instance v0, Lagsu;

    invoke-direct {v0}, Lagsu;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bn(Lahpl;)V
    .locals 1

    new-instance v0, Lagsv;

    invoke-direct {v0}, Lagsv;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bo(Lahpl;)V
    .locals 2

    new-instance v0, Lagsx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lagsx;-><init>([B[B)V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bp(Lahpl;)V
    .locals 1

    new-instance v0, Lagsw;

    invoke-direct {v0}, Lagsw;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bq(Lahpl;)V
    .locals 2

    new-instance v0, Lagsx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagsx;-><init>([B)V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static br(Lahpl;)V
    .locals 1

    new-instance v0, Lagsx;

    invoke-direct {v0}, Lagsx;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bs(Lahpl;)V
    .locals 1

    new-instance v0, Lagsy;

    invoke-direct {v0}, Lagsy;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bt(Lahpl;)V
    .locals 1

    new-instance v0, Lagsz;

    invoke-direct {v0}, Lagsz;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bu(Lahpl;)V
    .locals 1

    new-instance v0, Lagta;

    invoke-direct {v0}, Lagta;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bv(Lahpl;)V
    .locals 1

    new-instance v0, Lagtb;

    invoke-direct {v0}, Lagtb;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bw(Lahpl;)V
    .locals 1

    new-instance v0, Lagtc;

    invoke-direct {v0}, Lagtc;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bq(Lagus;)V

    return-void
.end method

.method public static bx(Lahpl;)V
    .locals 1

    new-instance v0, Lagtd;

    invoke-direct {v0}, Lagtd;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static by(Lahpl;)V
    .locals 1

    new-instance v0, Lagte;

    invoke-direct {v0}, Lagte;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static bz(Lahpl;)V
    .locals 1

    new-instance v0, Lagtf;

    invoke-direct {v0}, Lagtf;-><init>()V

    invoke-interface {p0, v0}, Lahpl;->bp(Lagqv;)V

    return-void
.end method

.method public static final c(Landroid/database/Cursor;IIIIIIII)Lainy;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    invoke-interface {p0, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p5

    invoke-interface {p0, p6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p6

    invoke-interface {p0, p7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p7

    const/4 v0, 0x1

    invoke-static {p0, p8, v0}, Lzlk;->g(Landroid/database/Cursor;IZ)Z

    move-result p0

    new-instance p8, Lainx;

    invoke-direct {p8}, Lainx;-><init>()V

    iput-object p1, p8, Lainx;->e:Ljava/lang/Object;

    iput p2, p8, Lainx;->a:I

    iput-object p3, p8, Lainx;->f:Ljava/lang/Object;

    iput p4, p8, Lainx;->b:I

    iput p5, p8, Lainx;->c:I

    iput-object p6, p8, Lainx;->g:Ljava/lang/Object;

    iput-object p7, p8, Lainx;->h:Ljava/lang/Object;

    iput-boolean p0, p8, Lainx;->d:Z

    invoke-virtual {p8}, Lainx;->a()Lainy;

    move-result-object p0

    return-object p0
.end method

.method public static ca(Lahpl;Lziq;)V
    .locals 1

    instance-of v0, p1, Lagus;

    if-eqz v0, :cond_0

    check-cast p1, Lagus;

    invoke-interface {p0, p1}, Lahpl;->bq(Lagus;)V

    return-void

    :cond_0
    instance-of v0, p1, Lagqv;

    if-eqz v0, :cond_1

    check-cast p1, Lagqv;

    invoke-interface {p0, p1}, Lahpl;->bp(Lagqv;)V

    :cond_1
    return-void
.end method

.method public static synthetic cb(Lahph;)Lcxz;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lahph;->b()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "HARDWARE_VIDEO"

    goto :goto_0

    :cond_0
    const-string p0, "SOFTWARE_VIDEO"

    goto :goto_0

    :cond_1
    const-string p0, "AUDIO"

    goto :goto_0

    :cond_2
    const-string p0, "UNSUPPORTED"

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static cc(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lahou;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p0

    invoke-static {}, Ladss;->s()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ladss;->A()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ladss;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ladss;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lahou;->b:Lahou;

    return-object p0

    :cond_1
    invoke-static {}, Ladss;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lahou;->c:Lahou;

    return-object p0

    :cond_2
    invoke-static {}, Ladss;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lahou;->d:Lahou;

    return-object p0

    :cond_3
    sget-object p0, Lahou;->a:Lahou;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lahou;->a:Lahou;

    return-object p0
.end method

.method public static cd(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "v"

    return-object p0

    :pswitch_1
    const-string p0, "r"

    return-object p0

    :pswitch_2
    const-string p0, "s"

    return-object p0

    :cond_0
    const-string p0, "a"

    return-object p0

    :cond_1
    const-string p0, "m"

    return-object p0

    :cond_2
    const-string p0, "i"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ce(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final cf(Landroid/database/Cursor;Lainc;Lbhsh;IIIII)Laioa;
    .locals 6

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laxui;->a:Laxui;

    invoke-static {v2, p4, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p4

    check-cast p4, Laxui;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const-string v1, "Error loading proto for playlistId=["

    const-string v2, "]"

    invoke-static {p3, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p4, Laxui;->a:Laxui;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Laxui;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxui;->b:I

    or-int/2addr v2, v0

    iput v2, v1, Laxui;->b:I

    iput-object p3, v1, Laxui;->c:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Laxui;

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p5, v1}, Lzlk;->g(Landroid/database/Cursor;IZ)Z

    move-result p5

    invoke-interface {p0, p6}, Landroid/database/Cursor;->getInt(I)I

    move-result p6

    invoke-interface {p0, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p7, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lbhsh;->T(Ljava/lang/String;)Lainv;

    move-result-object p0

    goto :goto_1

    :cond_0
    move-object p0, p7

    :goto_1
    if-nez p0, :cond_2

    iget p0, p4, Laxui;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    iget-object p7, p4, Laxui;->e:Laxsq;

    if-nez p7, :cond_1

    sget-object p7, Laxsq;->a:Laxsq;

    :cond_1
    invoke-static {p7}, Lainv;->a(Laxsq;)Lainv;

    move-result-object p0

    :cond_2
    new-instance p2, Lakhk;

    iget-object p7, p4, Laxui;->d:Lbahx;

    if-nez p7, :cond_3

    sget-object p7, Lbahx;->a:Lbahx;

    :cond_3
    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-static {p7, v1}, Laitc;->u(Lbahx;Ljava/util/List;)Lbahx;

    move-result-object p7

    invoke-direct {p2, p7}, Lakhk;-><init>(Lbahx;)V

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladqo;

    invoke-virtual {v2}, Ladqo;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, p3, v3}, Lainc;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ladqo;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget v5, v2, Ladqo;->a:I

    iget v2, v2, Ladqo;->b:I

    invoke-direct {v4, v3, v5, v2}, Ladqo;-><init>(Landroid/net/Uri;II)V

    invoke-interface {p7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lakhk;

    invoke-direct {p1, p7}, Lakhk;-><init>(Ljava/util/List;)V

    iget-object p3, p1, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-ne v0, p3, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, p1

    :goto_3
    invoke-static {p4, p5, p6, p2, p0}, Laioa;->b(Laxui;ZILakhk;Lainv;)Laioa;

    move-result-object p0

    return-object p0
.end method

.method public static final cg(Landroid/database/Cursor;Lainc;Lbhsh;IIIII)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p7}, Laikf;->cf(Landroid/database/Cursor;Lainc;Lbhsh;IIIII)Laioa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static ch(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ci(Lcxz;II)Z
    .locals 6

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcxz;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    if-lez p1, :cond_2

    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v5, p1, :cond_3

    :cond_2
    if-lez p2, :cond_4

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v4, p2, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method private static cj(IZZZZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;)Lowr;
    .locals 16

    move/from16 v0, p3

    sget-object v1, Lowr;->a:Lowr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    add-int/lit8 v3, p0, -0x1

    iput v3, v2, Lowr;->c:I

    iget v4, v2, Lowr;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lowr;->b:I

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    iget v4, v2, Lowr;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Lowr;->b:I

    iput-boolean v5, v2, Lowr;->i:Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    iget v4, v2, Lowr;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Lowr;->b:I

    iput v5, v2, Lowr;->j:I

    :cond_1
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    iget v4, v2, Lowr;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v2, Lowr;->b:I

    iput-boolean v0, v2, Lowr;->d:Z

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowr;

    invoke-static {v2}, Lowr;->a(Lowr;)V

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7

    const/16 v7, 0x1000

    if-eq v3, v4, :cond_5

    if-eq v3, v0, :cond_3

    const-string v3, ""

    move-object v9, v2

    move v14, v6

    goto :goto_2

    :cond_3
    const-string v3, "video/av01"

    if-eqz p1, :cond_4

    const-string v6, "av1_profile_main_10_supported"

    goto :goto_0

    :cond_4
    const-string v7, "av1_supported"

    goto :goto_1

    :cond_5
    const-string v3, "video/x-vnd.on2.vp9"

    if-eqz p1, :cond_6

    const-string v6, "vp9_profile_2_supported"

    :goto_0
    move-object v9, v3

    move-object v3, v6

    move v14, v7

    goto :goto_2

    :cond_6
    const-string v7, "vp9_supported"

    :goto_1
    move-object v9, v3

    move v14, v6

    move-object v3, v7

    goto :goto_2

    :cond_7
    const-string v3, "h264_main_profile_supported"

    const-string v7, "video/avc"

    move v14, v6

    move-object v9, v7

    :goto_2
    if-nez v9, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual/range {p6 .. p6}, Lahnv;->O()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v13

    move v15, v14

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object v14

    const/4 v11, 0x0

    move-object/from16 v8, p6

    move-object v10, v9

    move-object v9, v3

    invoke-virtual/range {v8 .. v15}, Lahpv;->ch(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Lbdln;

    move-result-object v3

    iget-boolean v6, v3, Lbdln;->c:Z

    if-eqz v6, :cond_a

    iget v6, v3, Lbdln;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_a

    iget v5, v3, Lbdln;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lowr;

    iget v7, v6, Lowr;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lowr;->b:I

    iput v5, v6, Lowr;->g:I

    iget v5, v3, Lbdln;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lowr;

    iget v7, v6, Lowr;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lowr;->b:I

    iput v5, v6, Lowr;->e:I

    iget v4, v3, Lbdln;->f:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lowr;

    iget v6, v5, Lowr;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lowr;->b:I

    iput v4, v5, Lowr;->h:I

    iget v3, v3, Lbdln;->g:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lowr;

    iget v5, v4, Lowr;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Lowr;->b:I

    iput v3, v4, Lowr;->f:I

    goto/16 :goto_4

    :cond_9
    move v15, v14

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object v13

    const/4 v10, 0x0

    move-object/from16 v8, p6

    move v14, v15

    invoke-static/range {v8 .. v14}, Laikf;->G(Lahpv;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Lcxz;

    move-result-object v3
    :try_end_0
    .catch Lcyi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_a

    iget-object v3, v3, Lcxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lowr;

    iget v7, v6, Lowr;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lowr;->b:I

    iput v5, v6, Lowr;->g:I

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lowr;

    iget v7, v6, Lowr;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lowr;->b:I

    iput v5, v6, Lowr;->e:I

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lowr;

    iget v6, v5, Lowr;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lowr;->b:I

    iput v4, v5, Lowr;->h:I

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lowr;

    iget v5, v4, Lowr;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Lowr;->b:I

    iput v3, v4, Lowr;->f:I

    :cond_a
    :goto_4
    move-object/from16 v8, p6

    iget-object v0, v8, Lahnv;->e:Lbezf;

    const-wide/32 v3, 0x2b8c99d

    invoke-virtual {v0, v3, v4}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lowr;

    iget v3, v0, Lowr;->f:I

    if-eqz v3, :cond_b

    iget v0, v0, Lowr;->e:I

    if-nez v0, :cond_c

    :cond_b
    return-object v2

    :cond_c
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lowr;

    return-object v0
.end method

.method public static final d(Landroid/database/Cursor;Lainc;II)Lainv;
    .locals 1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Laxsq;->a:Laxsq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    :try_start_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lakhk;

    invoke-direct {p0}, Lakhk;-><init>()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Laxsq;

    iget-object p3, p3, Laxsq;->c:Laxsp;

    if-nez p3, :cond_0

    sget-object p3, Laxsp;->a:Laxsp;

    :cond_0
    iget p3, p3, Laxsp;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    new-instance p0, Lakhk;

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Laxsq;

    iget-object p3, p3, Laxsq;->c:Laxsp;

    if-nez p3, :cond_1

    sget-object p3, Laxsp;->a:Laxsp;

    :cond_1
    iget-object p3, p3, Laxsp;->d:Lbahx;

    if-nez p3, :cond_2

    sget-object p3, Lbahx;->a:Lbahx;

    :cond_2
    invoke-direct {p0, p3}, Lakhk;-><init>(Lbahx;)V

    invoke-virtual {p1, p2, p0}, Lainc;->u(Ljava/lang/String;Lakhk;)Lakhk;

    move-result-object p1

    iget-object p2, p1, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, p1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxsq;

    invoke-static {p1, p0}, Lainv;->i(Laxsq;Lakhk;)Lainv;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Error loading proto for channelId=["

    const-string p3, "]"

    invoke-static {p2, p1, p3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p0

    new-instance v0, Ladjk;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ladjk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p0

    new-instance p1, Laifr;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Laifr;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lapqq;->a:Lapqq;

    const-class p3, Laimd;

    invoke-virtual {p0, p3, p1, p2}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lpdl;)V
    .locals 1

    invoke-interface {p1, p0}, Lpdl;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdq;

    :try_start_0
    invoke-interface {p1, v0}, Lpdl;->m(Lpdq;)V
    :try_end_0
    .catch Lpdi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdl;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lpdl;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v1}, Laikf;->f(Ljava/lang/String;Lpdl;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static h(Larvw;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;
    .locals 2

    iget v0, p0, Larvw;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    iget-object v0, p0, Larvw;->s:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Larvw;->s:Lazaa;

    if-nez p0, :cond_1

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Larvw;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;
    .locals 2

    iget v0, p0, Larvw;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    iget-object v0, p0, Larvw;->s:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->notificationSurveyCustomStyleRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Larvw;->s:Lazaa;

    if-nez p0, :cond_1

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->notificationSurveyCustomStyleRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Larvw;)Larvx;
    .locals 3

    iget v0, p0, Larvw;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    iget-object v0, p0, Larvw;->s:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Larvx;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Larvw;->s:Lazaa;

    if-nez p0, :cond_1

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_1
    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Larvx;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Larvw;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Larvw;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object p0, p0, Larvw;->e:Larvq;

    if-nez p0, :cond_3

    sget-object p0, Larvq;->a:Larvq;

    :cond_3
    iget v1, p0, Larvq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object p0, p0, Larvq;->g:Laufv;

    if-nez p0, :cond_5

    sget-object p0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :cond_5
    :goto_1
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static l(Larvw;Lalms;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Larvw;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    iget-object v1, p0, Larvw;->e:Larvq;

    if-nez v1, :cond_1

    sget-object v1, Larvq;->a:Larvq;

    :cond_1
    iget v3, v1, Larvq;->b:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Larvq;->f:Laufv;

    if-nez v3, :cond_3

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_0
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget v3, v1, Larvq;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    iget-object v4, v1, Larvq;->g:Laufv;

    if-nez v4, :cond_4

    sget-object v4, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    invoke-static {p0}, Laikf;->i(Larvw;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    move-result-object p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->iconSurveyOptionRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;

    if-eqz v1, :cond_b

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_b

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->c:Laupy;

    if-nez v1, :cond_9

    sget-object v1, Laupy;->a:Laupy;

    :cond_9
    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Laupx;->a:Laupx;

    :cond_a
    invoke-interface {p1, v1}, Lalms;->a(Laupx;)I

    move-result v1

    if-nez v1, :cond_7

    :cond_b
    return v0

    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x44000000    # 512.0f

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x44000000    # 512.0f

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Intent;Ljava/lang/String;Laxsa;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Laxsa;->j:Z

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Laifd;->r(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Intent;Lasuc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "service_endpoint"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static final q(Landroid/database/Cursor;III)Lbhvs;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    new-instance p3, Lbhvs;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lbhvs;-><init>(Ljava/lang/String;II[B)V

    return-object p3
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lzvk;)Z
    .locals 3

    instance-of v0, p0, Laiah;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lzuo;

    if-eqz v0, :cond_1

    check-cast p0, Lzuo;

    iget-object p0, p0, Lzuo;->b:Lzus;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lzvh;

    if-eqz v0, :cond_2

    check-cast p0, Lzvh;

    iget-object p0, p0, Lzvh;->b:Lzus;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget p0, p0, Lzus;->a:I

    const/16 v2, 0x190

    if-eq p0, v2, :cond_4

    const/16 v2, 0x193

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v0
.end method

.method public static t(Laiat;)V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-interface {p0, v0}, Laiat;->a(Lj$/util/Optional;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "||"

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p0, v1}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Larbf;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to parse protocol buffer."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static w(Ljava/util/List;)Lbbam;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lbbam;->b:Lbbam;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object p0, Lbbam;->f:Lbbam;

    return-object p0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lbbam;->e:Lbbam;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static x(Lswq;Ljava/lang/String;)Lbfov;
    .locals 1

    invoke-interface {p0, p1}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object p0

    invoke-virtual {p0}, Lbfov;->aZ()Lbfov;

    move-result-object p0

    new-instance p1, Lahrq;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lahrq;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lswq;Ljava/lang/String;)Lbfov;
    .locals 1

    invoke-interface {p0, p1}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object p0

    new-instance p1, Lahsq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lahsq;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p0

    new-instance p1, Lahrq;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lahrq;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p0

    invoke-virtual {p0}, Lbfov;->aZ()Lbfov;

    move-result-object p0

    new-instance p1, Lahrq;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lahrq;-><init>(I)V

    invoke-virtual {p0, p1}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
