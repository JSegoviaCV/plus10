.class public final Lazu;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lazu;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lazu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lazu;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lbmf;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lazu;->a:Landroid/os/Handler;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lazu;->a:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final b(Lbyw;Lsf;)Lbyw;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lazv;

    invoke-virtual {p0}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lazv;-><init>(Ljava/lang/Object;Lsf;)V

    invoke-virtual {v0, p0}, Lazv;->b(Lbyw;)V

    return-object v0
.end method

.method static final c(D)D
    .locals 2

    const-wide v0, 0x4001e540cc78e9f7L    # 2.23694

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static e(IIZ)I
    .locals 5

    if-eqz p2, :cond_0

    sub-int v0, p1, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    const-string v1, "CameraOrientationUtil"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lasb;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    aput-object p2, v3, v2

    const/4 p0, 0x3

    aput-object v1, v3, p0

    const-string p0, "getRelativeImageRotation: destRotationDegrees=%s, sourceRotationDegrees=%s, isOppositeFacing=%s, result=%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public static f(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported surface rotation: "

    invoke-static {p0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/media/CamcorderProfile;)Lawr;
    .locals 15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Should use from(EncoderProfiles) on API "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "instead. CamcorderProfile is deprecated on API 31."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncoderProfilesProxyCompat"

    invoke-static {v1, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroid/media/CamcorderProfile;->duration:I

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    iget v3, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "audio/none"

    goto :goto_0

    :pswitch_0
    const-string v3, "audio/opus"

    goto :goto_0

    :pswitch_1
    const-string v3, "audio/vorbis"

    goto :goto_0

    :pswitch_2
    const-string v3, "audio/mp4a-latm"

    goto :goto_0

    :pswitch_3
    const-string v3, "audio/amr-wb"

    goto :goto_0

    :pswitch_4
    const-string v3, "audio/3gpp"

    :goto_0
    move-object v5, v3

    iget v6, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v7, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v8, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    iget v3, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eq v3, v9, :cond_3

    if-eq v3, v10, :cond_1

    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    const/16 v10, 0x27

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    :cond_3
    :goto_1
    move v9, v10

    new-instance v3, Lawo;

    invoke-direct/range {v3 .. v9}, Lawo;-><init>(ILjava/lang/String;IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v4, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    packed-switch v4, :pswitch_data_1

    const-string v4, "video/none"

    goto :goto_2

    :pswitch_5
    const-string v4, "video/av01"

    goto :goto_2

    :pswitch_6
    const-string v4, "video/dolby-vision"

    goto :goto_2

    :pswitch_7
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_2

    :pswitch_8
    const-string v4, "video/hevc"

    goto :goto_2

    :pswitch_9
    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_2

    :pswitch_a
    const-string v4, "video/mp4v-es"

    goto :goto_2

    :pswitch_b
    const-string v4, "video/avc"

    goto :goto_2

    :pswitch_c
    const-string v4, "video/3gpp"

    :goto_2
    move-object v6, v4

    iget v7, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v8, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v9, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v10, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v4, Lawq;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, -0x1

    const/16 v12, 0x8

    invoke-direct/range {v4 .. v14}, Lawq;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1, v2, v3}, Lawp;->a(IILjava/util/List;Ljava/util/List;)Lawp;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static h(Landroid/media/EncoderProfiles;)Lawr;
    .locals 17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static/range {p0 .. p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles;)I

    move-result v0

    invoke-static/range {p0 .. p0}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/EncoderProfiles;)I

    move-result v1

    invoke-static/range {p0 .. p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lazu;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p0 .. p0}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    move-result-object v5

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v7

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v9

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v10

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v11

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m$5(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v12

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v13

    invoke-static {v5}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v14

    invoke-static {v5}, Ldy$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v15

    invoke-static {v5}, Ldy$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v16

    new-instance v6, Lawq;

    invoke-direct/range {v6 .. v16}, Lawq;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v4}, Lawp;->a(IILjava/util/List;Ljava/util/List;)Lawp;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles;)I

    move-result v0

    invoke-static/range {p0 .. p0}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/EncoderProfiles;)I

    move-result v1

    invoke-static/range {p0 .. p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lazu;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p0 .. p0}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    move-result-object v5

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v7

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v9

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v10

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v11

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m$5(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v12

    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result v13

    new-instance v6, Lawq;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v14, 0x8

    invoke-direct/range {v6 .. v16}, Lawq;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v2, v4}, Lawp;->a(IILjava/util/List;Ljava/util/List;)Lawp;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to call from(EncoderProfiles) on API "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Version 31 or higher required."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$AudioProfile;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v3

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/EncoderProfiles$AudioProfile;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v5

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v6

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v7

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/media/EncoderProfiles$AudioProfile;)I

    move-result v8

    new-instance v2, Lawo;

    invoke-direct/range {v2 .. v8}, Lawo;-><init>(ILjava/lang/String;IIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Layz;)I
    .locals 2

    sget-object v0, Layz;->z:Lawc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Layz;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k(Layz;)I
    .locals 2

    sget-object v0, Layz;->A:Lawc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Layz;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static l(Layz;Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    sget-object v0, Layz;->u:Lawc;

    invoke-interface {p0, v0, p1}, Layz;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public static m(Layz;Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    sget-object v0, Layz;->v:Lawc;

    invoke-interface {p0, v0, p1}, Layz;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public static n(Layz;)Lauj;
    .locals 2

    sget-object v0, Layz;->B:Lawc;

    new-instance v1, Layx;

    invoke-direct {v1}, Layx;-><init>()V

    invoke-interface {p0, v0, v1}, Layz;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Layz;)Layg;
    .locals 1

    sget-object v0, Layz;->p:Lawc;

    invoke-interface {p0, v0}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layg;

    return-object p0
.end method

.method public static p(Layz;)Lazb;
    .locals 1

    sget-object v0, Layz;->y:Lawc;

    invoke-interface {p0, v0}, Layz;->m(Lawc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    return-object p0
.end method

.method public static q(Layz;)Layg;
    .locals 2

    sget-object v0, Layz;->p:Lawc;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Layz;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layg;

    return-object p0
.end method

.method public static r(Layz;)Layd;
    .locals 2

    sget-object v0, Layz;->r:Lawc;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Layz;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layd;

    return-object p0
.end method

.method public static s(Layz;)I
    .locals 2

    sget-object v0, Layz;->t:Lawc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Layz;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static t(Layz;)Z
    .locals 2

    sget-object v0, Layz;->x:Lawc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Layz;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static u(Layz;)Z
    .locals 2

    sget-object v0, Layz;->w:Lawc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Layz;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REALTIME"

    return-object p0

    :cond_1
    const-string p0, "UPTIME"

    return-object p0
.end method
