.class public final Lcyk;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcyk;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcxz;
    .locals 3

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcyk;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    return-object v0
.end method

.method public static b(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2

    const-string v0, "audio/eac3-joc"

    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcfq;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x200

    if-ne v0, v1, :cond_2

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "video/av01"

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v0, "video/mv-hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    return-object p0
.end method

.method public static c(Lcye;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lcyk;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcye;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-class v3, Lcyk;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lcyh;

    invoke-direct {v4, v0, v1, v2}, Lcyh;-><init>(Ljava/lang/String;ZZ)V

    sget-object v5, Lcyk;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    monitor-exit v3

    return-object v5

    :cond_0
    :try_start_1
    const-string v5, "video/mv-hevc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ltxm;

    invoke-direct {v6, v1, v2, v5}, Ltxm;-><init>(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v4, Lcyh;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ltxm;->a()V

    iget-object v5, v6, Ltxm;->b:Ljava/lang/Object;

    check-cast v5, [Landroid/media/MediaCodecInfo;

    array-length v5, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_1b

    invoke-virtual {v6}, Ltxm;->a()V

    iget-object v11, v6, Ltxm;->b:Ljava/lang/Object;

    check-cast v11, [Landroid/media/MediaCodecInfo;

    aget-object v11, v11, v8

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v12, v13, :cond_1

    invoke-static {v11}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaCodecInfo;)Z

    move-result v12

    if-eqz v12, :cond_1

    move/from16 v19, v5

    move v1, v8

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_1
    move v12, v8

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-nez v14, :cond_19

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v15, :cond_3

    aget-object v10, v14, v7

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const-string v7, "video/dolby-vision"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    const-string v7, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v10, "video/hevcdv"

    goto :goto_3

    :cond_4
    const-string v7, "OMX.RTK.video.decoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_5
    const-string v10, "video/dv_hevc"

    goto :goto_3

    :cond_6
    const-string v7, "video/mv-hevc"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "c2.qti.mvhevc.decoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "c2.qti.mvhevc.decoder.secure"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_7
    const-string v10, "video/x-mvhevc"

    goto :goto_3

    :cond_8
    const-string v7, "audio/alac"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "OMX.lge.alac.decoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v10, "audio/x-lg-alac"

    goto :goto_3

    :cond_9
    const-string v7, "audio/flac"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "OMX.lge.flac.decoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v10, "audio/x-lg-flac"

    goto :goto_3

    :cond_a
    const-string v7, "audio/ac3"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "OMX.lge.ac3.decoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v10, "audio/lg-ac3"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_3
    if-eqz v10, :cond_19

    :try_start_3
    invoke-virtual {v11, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    const-string v14, "tunneled-playback"

    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "tunneled-playback"

    invoke-virtual {v7, v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v15

    iget-boolean v13, v4, Lcyh;->c:Z

    if-nez v13, :cond_c

    if-nez v15, :cond_19

    goto :goto_4

    :cond_c
    if-nez v14, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_4
    const-string v13, "secure-playback"

    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "secure-playback"

    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v14

    iget-boolean v15, v4, Lcyh;->b:Z

    if-nez v15, :cond_e

    if-nez v14, :cond_19

    :cond_e
    if-eqz v15, :cond_f

    if-eqz v13, :cond_19

    const/4 v13, 0x1

    :cond_f
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v14, v1, :cond_10

    invoke-static {v11}, Lge$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    goto :goto_5

    :cond_10
    invoke-static {v11, v9}, Lcyk;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    invoke-static {v11, v9}, Lcyk;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v14

    move/from16 v18, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v19, v5

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_12

    invoke-static {v11}, Lge$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/media/MediaCodecInfo;)Z

    move-result v1

    goto :goto_6

    :cond_12
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "omx.google."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "c2.android."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "c2.google."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    :goto_6
    if-ne v15, v13, :cond_1a

    new-instance v5, Lcxz;

    if-eqz v7, :cond_14

    const-string v11, "adaptive-playback"

    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v15, 0x1

    goto :goto_7

    :cond_14
    const/4 v15, 0x0

    :goto_7
    if-eqz v7, :cond_15

    const-string v11, "tunneled-playback"

    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_15
    const/4 v11, 0x1

    const/16 v16, 0x0

    :goto_8
    if-eqz v7, :cond_16

    const-string v13, "secure-playback"

    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    move/from16 v17, v11

    goto :goto_9

    :cond_16
    const/16 v17, 0x0

    :goto_9
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x23

    if-lt v13, v11, :cond_18

    if-eqz v7, :cond_18

    const-string v11, "detached-surface"

    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v11, "Xiaomi"

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "OPPO"

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_a

    :cond_17
    move-object v11, v7

    move v13, v14

    move v14, v1

    move-object v7, v5

    move v1, v12

    move/from16 v12, v18

    const/4 v5, 0x0

    const/16 v18, 0x1

    goto :goto_b

    :cond_18
    :goto_a
    move-object v11, v7

    move v13, v14

    move v14, v1

    move-object v7, v5

    move v1, v12

    move/from16 v12, v18

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_b
    invoke-direct/range {v7 .. v18}, Lcxz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "MediaCodecUtil"

    const-string v2, "Failed to query codec "

    const-string v4, " ("

    const-string v5, ")"

    invoke-static {v10, v8, v2, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_19
    :goto_c
    move/from16 v19, v5

    :cond_1a
    move v1, v12

    goto/16 :goto_1

    :goto_d
    add-int/lit8 v8, v1, 0x1

    move/from16 v1, p1

    move/from16 v5, v19

    goto/16 :goto_0

    :cond_1b
    const/4 v5, 0x0

    if-eqz p1, :cond_1c

    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    :cond_1c
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lcyf;

    invoke-direct {v0, v5}, Lcyf;-><init>(I)V

    invoke-static {v2, v0}, Lcyk;->g(Ljava/util/List;Lcyj;)V

    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_1e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    iget-object v0, v0, Lcxz;->a:Ljava/lang/String;

    const-string v1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    sget-object v1, Lcyk;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    return-object v0

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v1, Lcyi;

    invoke-direct {v1, v0}, Lcyi;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public static e(Lcye;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Lcye;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcyk;->c(Lcye;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    sget p1, Laoxh;->d:I

    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    invoke-virtual {p1, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p1, p0}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcyg;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcyg;-><init>(Landroidx/media3/common/Format;I)V

    invoke-static {v0, p0}, Lcyk;->g(Ljava/util/List;Lcyj;)V

    return-object v0
.end method

.method public static g(Ljava/util/List;Lcyj;)V
    .locals 2

    new-instance v0, Lbee;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbee;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcdi;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method
