.class public final Labs;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labs;->a:I

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x22

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result v0

    if-nez v0, :cond_19

    const v0, 0x44363159

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x69656963

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x101

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x29

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x2a

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-nez v1, :cond_14

    const v1, 0x48454946

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x100

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x1005

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x10

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x11

    invoke-static {p0, v2}, La;->bO(II)Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0x25

    invoke-static {p0, v2}, La;->bO(II)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0x26

    invoke-static {p0, v2}, La;->bO(II)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x1002

    invoke-static {p0, v2}, La;->bO(II)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x24

    invoke-static {p0, v2}, La;->bO(II)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x20

    invoke-static {p0, v2}, La;->bO(II)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x4

    invoke-static {p0, v2}, La;->bO(II)Z

    move-result v2

    if-nez v2, :cond_9

    const v2, 0x32315659

    invoke-static {p0, v2}, La;->bO(II)Z

    move-result v3

    if-nez v3, :cond_8

    const v3, 0x20363159

    invoke-static {p0, v3}, La;->bO(II)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x20203859

    invoke-static {p0, v3}, La;->bO(II)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x36

    invoke-static {p0, v3}, La;->bO(II)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x23

    invoke-static {p0, v3}, La;->bO(II)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x27

    invoke-static {p0, v3}, La;->bO(II)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x28

    invoke-static {p0, v3}, La;->bO(II)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x14

    invoke-static {p0, v3}, La;->bO(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, La;->bO(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "YV12"

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UNKNOWN("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "YUY2"

    return-object p0

    :cond_2
    const-string p0, "YUV_444_888"

    return-object p0

    :cond_3
    const-string p0, "YUV_422_888"

    return-object p0

    :cond_4
    const-string p0, "YUV_420_888"

    return-object p0

    :cond_5
    const-string p0, "YCBCR_P010"

    return-object p0

    :cond_6
    const-string p0, "Y8"

    return-object p0

    :cond_7
    const-string p0, "Y16"

    return-object p0

    :cond_8
    const-string p0, "Y12"

    return-object p0

    :cond_9
    const-string p0, "RGB_565"

    return-object p0

    :cond_a
    const-string p0, "RAW_SENSOR"

    return-object p0

    :cond_b
    const-string p0, "RAW_PRIVATE"

    return-object p0

    :cond_c
    const-string p0, "RAW_DEPTH"

    return-object p0

    :cond_d
    const-string p0, "RAW12"

    return-object p0

    :cond_e
    const-string p0, "RAW10"

    return-object p0

    :cond_f
    const-string p0, "NV21"

    return-object p0

    :cond_10
    const-string p0, "NV16"

    return-object p0

    :cond_11
    const-string p0, "JPEG_R"

    return-object p0

    :cond_12
    const-string p0, "JPEG"

    return-object p0

    :cond_13
    const-string p0, "HEIC"

    return-object p0

    :cond_14
    const-string p0, "FLEX_RGBA_8888"

    return-object p0

    :cond_15
    const-string p0, "FLEX_RGB_888"

    return-object p0

    :cond_16
    const-string p0, "DEPTH_POINT_CLOUD"

    return-object p0

    :cond_17
    const-string p0, "DEPTH_JPEG"

    return-object p0

    :cond_18
    const-string p0, "DEPTH16"

    return-object p0

    :cond_19
    const-string p0, "PRIVATE"

    return-object p0

    :cond_1a
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamFormat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Labs;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Labs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Labs;->a:I

    check-cast p1, Labs;

    iget p1, p1, Labs;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Labs;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labs;->a:I

    invoke-static {v0}, Labs;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
