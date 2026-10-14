.class public Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Laoss;

.field private final d:Laoss;

.field private final e:Laoxj;

.field private final f:Laoxo;

.field private final g:Lagkc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Nexus 7"

    const-string v1, "Nexus 4"

    const-string v2, "SAMSUNG-SGH-I337"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Laoss;Lagkc;Laoxj;Laoxo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    new-instance v0, Lbeja;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbeja;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->c:Laoss;

    const-string v0, "IMCVideoEncoderFactory"

    const-string v1, "InternalMediaCodecVideoEncoderFactory ctor"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->d:Laoss;

    iput-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->g:Lagkc;

    iput-object p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Laoxj;

    iput-object p4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->f:Laoxo;

    return-void
.end method

.method public static a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;
    .locals 2

    sget-object v0, Lbeil;->a:Lbeil;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeil;

    iget p0, p0, Lbeij;->g:I

    iput p0, v1, Lbeil;->c:I

    iget p0, v1, Lbeil;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbeil;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbeil;

    iget v1, p0, Lbeil;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbeil;->b:I

    iput-object p1, p0, Lbeil;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbeil;

    iget p1, p2, Lbeig;->d:I

    iput p1, p0, Lbeil;->f:I

    iget p1, p0, Lbeil;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbeil;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbeil;

    iget p1, p0, Lbeil;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbeil;->b:I

    const/16 p1, 0xe10

    iput p1, p0, Lbeil;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbeil;

    iget p1, p0, Lbeil;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lbeil;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lbeil;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbeil;

    iget p1, p0, Lbeil;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lbeil;->b:I

    const-wide p1, 0xb2d05e00L

    iput-wide p1, p0, Lbeil;->i:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeil;

    return-object p0
.end method

.method private final b(Lbeij;)Lbejg;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbejg;

    return-object v0

    :cond_0
    invoke-static {v2}, Lbejh;->c(Lbeij;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Searching HW encoder for "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "IMCVideoEncoderFactory"

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    const-string v0, "Empty codec info"

    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbejg;->a:Lbejg;

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_9

    aget-object v6, v0, v5

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6, v2}, Lbejh;->e(Landroid/media/MediaCodecInfo;Lbeij;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Laoxj;

    invoke-virtual {v7, v2}, Laoxj;->a(Ljava/lang/Object;)Laoxh;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Found candidate encoder "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v11, v4

    :cond_4
    if-ge v11, v10, :cond_5

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbeil;

    iget-object v13, v12, Lbeil;->d:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    add-int/lit8 v11, v11, 0x1

    if-eqz v13, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Found target encoder "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v12

    :cond_5
    :goto_1
    if-eqz v8, :cond_8

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v14

    iget v0, v8, Lbeil;->c:I

    invoke-static {v0}, Lbeij;->a(I)Lbeij;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lbeij;->a:Lbeij;

    :cond_6
    :try_start_1
    invoke-static {v0}, Lbejh;->c(Lbeij;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v6, Lbejh;->c:[I

    iget-object v7, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v6, v7}, Lbejh;->b([I[I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v6, Lbejh;->b:[I

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v6, v5}, Lbejh;->b([I[I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v5, Lbeij;->d:Lbeij;

    if-ne v0, v5, :cond_7

    const-string v0, "OMX.Exynos."

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    move/from16 v18, v4

    new-instance v13, Lbejg;

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lbejg;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lbeil;Z)V

    move-object v0, v13

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "Cannot retrieve encoder capabilities."

    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbejg;->a:Lbejg;

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lbejg;->a:Lbejg;

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "Cannot retrieve encoder codec info"

    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbejg;->a:Lbejg;

    :goto_2
    iget-object v4, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Search result: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static native nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z
.end method


# virtual methods
.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 14

    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "createEncoder for: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMCVideoEncoderFactory"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->t(Ljava/lang/String;)Lbeij;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v5}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lbeij;)Lbejg;

    move-result-object v0

    iget-boolean v3, v0, Lbejg;->b:Z

    if-nez v3, :cond_0

    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported encoder: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v3, Lbeij;->d:Lbeij;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ne v5, v3, :cond_3

    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    invoke-static {v5, v4}, Lbejh;->d(Lbeij;Z)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    invoke-static {v5, v6}, Lbejh;->d(Lbeij;Z)Ljava/util/Map;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    iget-boolean v7, v0, Lbejg;->g:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "h264HighProfileRequested: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " h264BaselineRequested: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isH264HighProfileSupported: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    if-eqz v7, :cond_3

    move v8, v4

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Unknown / unsupported profile."

    invoke-static {v2, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_0
    move v8, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "encoder settings: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    move p1, v4

    iget-object v4, v0, Lbejg;->c:Ljava/lang/String;

    iget-object v6, v0, Lbejg;->d:Ljava/lang/Integer;

    iget-object v7, v0, Lbejg;->e:Ljava/lang/Integer;

    iget-object v9, v0, Lbejg;->f:Lbeil;

    iget v0, v9, Lbeil;->f:I

    invoke-static {v0}, Lbeig;->a(I)Lbeig;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lbeig;->a:Lbeig;

    :cond_4
    invoke-virtual {v0}, Lbeig;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_6

    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    new-instance p1, Lbeit;

    invoke-direct {p1}, Lbeit;-><init>()V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown bitrate adjuster type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lbeiu;

    invoke-direct {p1}, Lbeiu;-><init>()V

    goto :goto_2

    :cond_7
    new-instance p1, Lbeir;

    invoke-direct {p1}, Lbeir;-><init>()V

    :goto_2
    move-object v10, p1

    iget-object v11, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->d:Laoss;

    iget-object v12, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->g:Lagkc;

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->f:Laoxo;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {p1, v5, v0}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Laoxh;

    invoke-direct/range {v3 .. v13}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;-><init>(Ljava/lang/String;Lbeij;Ljava/lang/Integer;Ljava/lang/Integer;ZLbeil;Lbeir;Laoss;Lagkc;Laoxh;)V

    return-object v3

    :catch_0
    move-exception v0

    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Unknown codec type: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    invoke-static {p0}, Lorg/webrtc/VideoEncoderFactory$-CC;->$default$getImplementations(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Laoxj;

    invoke-virtual {v1}, Laoyd;->e()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeij;

    invoke-direct {p0, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lbeij;)Lbejg;

    move-result-object v3

    iget-boolean v4, v3, Lbejg;->b:Z

    if-nez v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lbeij;->d:Lbeij;

    if-ne v2, v5, :cond_1

    iget-boolean v3, v3, Lbejg;->g:Z

    if-eqz v3, :cond_1

    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v2}, Lbeij;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lbejh;->d(Lbeij;Z)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v2}, Lbeij;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lbejh;->d(Lbeij;Z)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
