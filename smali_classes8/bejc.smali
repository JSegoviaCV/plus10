.class public final Lbejc;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field public final a:Laoss;

.field public final b:Laoxj;

.field public final c:Laoyo;

.field private final d:Ljava/util/Map;

.field private final e:Laoss;


# direct methods
.method public constructor <init>(Laoss;Laoxj;Laoyo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbejc;->d:Ljava/util/Map;

    new-instance v0, Lbeja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbeja;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Lbejc;->e:Laoss;

    const-string v0, "IMCVideoDecoderFactory"

    const-string v1, "InternalMediaCodecVideoDecoderFactory ctor."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbejc;->a:Laoss;

    iput-object p2, p0, Lbejc;->b:Laoxj;

    iput-object p3, p0, Lbejc;->c:Laoyo;

    return-void
.end method

.method public static a(Lbeij;Ljava/lang/String;)Lbeik;
    .locals 2

    sget-object v0, Lbeik;->a:Lbeik;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeik;

    iget p0, p0, Lbeij;->g:I

    iput p0, v1, Lbeik;->c:I

    iget p0, v1, Lbeik;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbeik;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbeik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lbeik;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbeik;->b:I

    iput-object p1, p0, Lbeik;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeik;

    return-object p0
.end method


# virtual methods
.method public final b(Lbeij;)Lbejb;
    .locals 12

    iget-object v0, p0, Lbejc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbejb;

    return-object p1

    :cond_0
    invoke-static {p1}, Lbejh;->c(Lbeij;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Searching HW decoder for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoDecoderFactory"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbejc;->e:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    const-string v0, "Empty media codec info"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbejb;->a:Lbejb;

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_c

    aget-object v4, v0, v3

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4, p1}, Lbejh;->e(Landroid/media/MediaCodecInfo;Lbeij;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lbejc;->b:Laoxj;

    invoke-virtual {v5, p1}, Laoxj;->a(Ljava/lang/Object;)Laoxh;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Found candidate decoder "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :cond_4
    if-ge v9, v8, :cond_5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbeik;

    iget-object v11, v10, Lbeik;->d:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    add-int/lit8 v9, v9, 0x1

    if-eqz v11, :cond_4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Found target decoder "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v10

    :cond_5
    :goto_1
    if-eqz v6, :cond_b

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget v3, v6, Lbeik;->c:I

    invoke-static {v3}, Lbeij;->a(I)Lbeij;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lbeij;->a:Lbeij;

    :cond_6
    :try_start_1
    invoke-static {v3}, Lbejh;->c(Lbeij;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v7, v5

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_7

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "   Color: 0x"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    sget-object v5, Lbejh;->a:[I

    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v5, v4}, Lbejh;->b([I[I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "Can not find supported color format. Only surface decoding is supported."

    invoke-static {v1, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    sget-object v5, Lbeij;->d:Lbeij;

    if-ne v3, v5, :cond_a

    const-string v3, "OMX.qcom."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_9
    const-string v3, "OMX.Exynos."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    new-instance v3, Lbejb;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v0, v4, v2, v6}, Lbejb;-><init>(Ljava/lang/String;IZLbeik;)V

    move-object v0, v3

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Cannot retrieve decoder capabilities"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbejb;->a:Lbejb;

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lbejb;->a:Lbejb;

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v2, "Cannot retrieve media codec info"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbejb;->a:Lbejb;

    :goto_5
    iget-object v2, p0, Lbejc;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Search result: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 10

    const-string v1, "IMCVideoDecoderFactory"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->t(Ljava/lang/String;)Lbeij;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lbejc;->c:Laoyo;

    invoke-virtual {v0, v5}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Lbejh;->c(Lbeij;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createDecoder for type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamic reconfig: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lbejc;->b(Lbeij;)Lbejb;

    move-result-object v0

    iget-boolean v3, v0, Lbejb;->b:Z

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported decoder: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v3, Lbeiz;

    iget-object v4, v0, Lbejb;->c:Ljava/lang/String;

    iget v6, v0, Lbejb;->d:I

    iget-object v7, v0, Lbejb;->f:Lbeik;

    iget-object v8, p0, Lbejc;->a:Laoss;

    invoke-direct/range {v3 .. v9}, Lbeiz;-><init>(Ljava/lang/String;Lbeij;ILbeik;Laoss;Z)V

    return-object v3

    :catch_0
    move-exception v0

    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Unknown codec type: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbejc;->b:Laoxj;

    invoke-virtual {v1}, Laoyd;->e()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeij;

    invoke-virtual {p0, v2}, Lbejc;->b(Lbeij;)Lbejb;

    move-result-object v3

    iget-boolean v4, v3, Lbejb;->b:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, Lbeij;->d:Lbeij;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    iget-boolean v3, v3, Lbejb;->e:Z

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v2}, Lbeij;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5}, Lbejh;->d(Lbeij;Z)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
