.class public final Lahnn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnn;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lahnn;->c:Z

    iput-boolean p3, p0, Lahnn;->d:Z

    iput p4, p0, Lahnn;->e:I

    iput-object p5, p0, Lahnn;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcxz;)Lahnn;
    .locals 8

    if-nez p0, :cond_0

    const-string v0, "video/unknown"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcxz;->b:Ljava/lang/String;

    :goto_0
    if-nez p0, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcxz;->a:Ljava/lang/String;

    :goto_1
    move-object v7, v1

    const/4 v1, -0x1

    if-nez p0, :cond_2

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v1

    goto :goto_2

    :goto_3
    new-instance v2, Lahnn;

    invoke-static {v0}, Lahnn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lcxz;->i:Z

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v4, v1

    invoke-static {v0}, Ladsv;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v2 .. v7}, Lahnn;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;ZLjava/lang/String;)Lahnn;
    .locals 6

    new-instance v0, Lahnn;

    invoke-static {p0}, Lahnn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ladsv;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lahnn;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "video/av01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_7
    const-string v0, "video/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "opus"

    return-object p0

    :pswitch_1
    const-string p0, "aac"

    return-object p0

    :pswitch_2
    const-string p0, "mpeg4"

    return-object p0

    :pswitch_3
    const-string p0, "vp9"

    return-object p0

    :pswitch_4
    const-string p0, "h264"

    return-object p0

    :pswitch_5
    const-string p0, "av1"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_7
        -0x631b55f6 -> :sswitch_6
        -0x63118f53 -> :sswitch_5
        -0x3313c2e -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lahnn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iget-boolean v1, p0, Lahnn;->c:Z

    if-eq v0, v1, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_1
    const-string v0, "2"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lahnn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lahnn;

    iget-object v0, p1, Lahnn;->a:Ljava/lang/String;

    iget-object v2, p0, Lahnn;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lahnn;->c:Z

    iget-boolean v2, p0, Lahnn;->c:Z

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lahnn;->b:Ljava/lang/String;

    iget-object v0, p0, Lahnn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lahnn;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lahnn;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lahnn;->b:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
