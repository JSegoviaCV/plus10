.class public final Lbejh;
.super Ljava/lang/Object;


# static fields
.field static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbeij;->b:Lbeij;

    sget-object v1, Lbeij;->c:Lbeij;

    sget-object v2, Lbeij;->d:Lbeij;

    sget-object v3, Lbeij;->e:Lbeij;

    invoke-static {v0, v1, v2, v3}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbejh;->a:[I

    const/16 v0, 0x13

    const/16 v1, 0x15

    const v2, 0x7fa30c00

    const v3, 0x7fa30c04

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lbejh;->b:[I

    const v0, 0x7f000789

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lbejh;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data
.end method

.method public static a(Lbeij;)Lbeis;
    .locals 2

    invoke-virtual {p0}, Lbeij;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget p0, p0, Lbeij;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No bitstream parser available for codec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaCodecUtils"

    invoke-static {v0, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/webrtc/hwcodec/HevcBitstreamParser;

    invoke-direct {p0}, Lcom/google/webrtc/hwcodec/HevcBitstreamParser;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/webrtc/hwcodec/H264BitstreamParser;

    invoke-direct {p0}, Lcom/google/webrtc/hwcodec/H264BitstreamParser;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/webrtc/hwcodec/Vp9BitstreamParser;

    invoke-direct {p0}, Lcom/google/webrtc/hwcodec/Vp9BitstreamParser;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/webrtc/hwcodec/Vp8BitstreamParser;

    invoke-direct {p0}, Lcom/google/webrtc/hwcodec/Vp8BitstreamParser;-><init>()V

    return-object p0
.end method

.method public static b([I[I)Ljava/lang/Integer;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, p1, v5

    if-ne v6, v3, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lbeij;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbeij;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p0, "video/av01"

    return-object p0

    :cond_0
    iget p0, p0, Lbeij;->g:I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized codec type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "video/hevc"

    return-object p0

    :cond_2
    const-string p0, "video/avc"

    return-object p0

    :cond_3
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_4
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0
.end method

.method public static d(Lbeij;Z)Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Lbeij;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lbeij;->g:I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported codec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "level-asymmetry-allowed"

    const-string v2, "1"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "packetization-mode"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    const-string p1, "42e01f"

    goto :goto_0

    :cond_2
    const-string p1, "640c1f"

    :goto_0
    const-string v0, "profile-level-id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static e(Landroid/media/MediaCodecInfo;Lbeij;)Z
    .locals 4

    invoke-static {p1}, Lbejh;->c(Lbeij;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
