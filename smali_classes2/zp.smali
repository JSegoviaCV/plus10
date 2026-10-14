.class public final Lzp;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzp;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraError("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ERROR_UNDETERMINED"

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ERROR_CAMERA_IN_USE"

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "ERROR_CAMERA_LIMIT_EXCEEDED"

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "ERROR_CAMERA_DISABLED"

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "ERROR_CAMERA_DEVICE"

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "ERROR_CAMERA_SERVICE"

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "ERROR_CAMERA_DISCONNECTED"

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "ERROR_ILLEGAL_ARGUMENT_EXCEPTION"

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "ERROR_SECURITY_EXCEPTION"

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "ERROR_GRAPH_CONFIG"

    goto :goto_0

    :cond_9
    const/16 v1, 0xa

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "ERROR_DO_NOT_DISTURB_ENABLED"

    goto :goto_0

    :cond_a
    const/16 v1, 0xb

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "ERROR_UNKNOWN_EXCEPTION"

    goto :goto_0

    :cond_b
    const/16 v1, 0xc

    invoke-static {p0, v1}, La;->bO(II)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "ERROR_CAMERA_OPENER"

    goto :goto_0

    :cond_c
    const-string p0, "ERROR_UNKNOWN"

    :goto_0
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

    instance-of v0, p1, Lzp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lzp;->a:I

    check-cast p1, Lzp;

    iget p1, p1, Lzp;->a:I

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

    iget v0, p0, Lzp;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzp;->a:I

    invoke-static {v0}, Lzp;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
