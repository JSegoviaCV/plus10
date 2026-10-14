.class public final Ldru;
.super Ljava/lang/Object;

# interfaces
.implements Ldre;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lduj;

.field private final c:Ldqw;


# direct methods
.method public constructor <init>(Lgun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgun;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldru;->a:Landroid/content/Context;

    iget-object v0, p1, Lgun;->c:Ljava/lang/Object;

    check-cast v0, Lduj;

    iput-object v0, p0, Ldru;->b:Lduj;

    iget-object p1, p1, Lgun;->a:Ljava/lang/Object;

    check-cast p1, Ldqw;

    iput-object p1, p0, Ldru;->c:Ldqw;

    return-void
.end method

.method private static g(Landroidx/media3/common/Format;Ljava/lang/String;)Ldtb;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    new-instance v1, Ldta;

    invoke-virtual {p0}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcdi;->m(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldta;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xfa3

    invoke-static {v0, p0, v1}, Ldtb;->b(Ljava/lang/Throwable;ILdta;)Ldtb;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroidx/media3/common/Format;Z)Ldtb;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v0}, Lccc;->l(Lccc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ldta;

    invoke-virtual {p0}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Ldta;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Ldtb;->b(Ljava/lang/Throwable;ILdta;)Ldtb;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/util/List;Ldrr;)Laoxh;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-interface {p1, v4}, Ldrr;->a(Landroid/media/MediaCodecInfo;)I

    move-result v5

    if-eq v5, v2, :cond_1

    if-ge v5, v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_0
    if-ne v5, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldru;->c:Ldqw;

    sget-object v1, Ldqw;->a:Ldqw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldru;->b:Lduj;

    sget-object v1, Lduj;->a:Lduj;

    invoke-virtual {v0, v1}, Lduj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic c(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldru;->e(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldru;->f(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 12

    iget v0, p1, Landroidx/media3/common/Format;->bitrate:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p1

    const/high16 v0, 0x20000

    iput v0, p1, Lcck;->h:I

    new-instance v0, Landroidx/media3/common/Format;

    invoke-direct {v0, p1, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lbzd;->g(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3}, Ldsg;->f(Ljava/lang/String;)Laoxh;

    move-result-object v3

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    iget-object v5, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p1, Landroidx/media3/common/Format;->sampleRate:I

    new-instance v7, Ldrq;

    invoke-direct {v7, v5, v6, v1}, Ldrq;-><init>(Ljava/lang/String;II)V

    invoke-static {v3, v7}, Ldru;->i(Ljava/util/List;Ldrr;)Laoxh;

    move-result-object v3

    invoke-virtual {v3, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget v3, p1, Landroidx/media3/common/Format;->sampleRate:I

    invoke-static {v1, v5, v3}, Ldsg;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v5

    iput v3, v5, Lcck;->G:I

    new-instance v3, Landroidx/media3/common/Format;

    invoke-direct {v3, v5, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    new-instance v2, Ldrs;

    invoke-direct {v2, v1, v3}, Ldrs;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;)V

    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, v2, Ldrs;->b:Landroidx/media3/common/Format;

    iget-object v4, v2, Ldrs;->a:Landroid/media/MediaCodecInfo;

    invoke-static {p1}, Lbzd;->g(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v0

    :cond_2
    move-object v7, p1

    move-object v8, v0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {v8, p2}, Leiw;->L(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_3
    iget-object v6, p0, Ldru;->a:Landroid/content/Context;

    new-instance v5, Ldrk;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ldrk;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v5

    :cond_4
    const-string p2, "No audio media codec found"

    invoke-static {p1, p2}, Ldru;->g(Landroidx/media3/common/Format;Ljava/lang/String;)Ldtb;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {p1, v1}, Ldru;->h(Landroidx/media3/common/Format;Z)Ldtb;

    move-result-object p1

    throw p1
.end method

.method public final f(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Landroidx/media3/common/Format;->frameRate:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v4, :cond_1

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "joyeuse"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v1

    const/high16 v3, 0x41f00000    # 30.0f

    iput v3, v1, Lcck;->y:F

    new-instance v3, Landroidx/media3/common/Format;

    invoke-direct {v3, v1, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object v1, v3

    :cond_1
    iget-object v3, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v3, :cond_21

    iget v3, v1, Landroidx/media3/common/Format;->width:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v3, v8, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-static {v3}, La;->cg(Z)V

    iget v3, v1, Landroidx/media3/common/Format;->height:I

    if-eq v3, v8, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    invoke-static {v3}, La;->cg(Z)V

    iget v3, v1, Landroidx/media3/common/Format;->rotationDegrees:I

    if-nez v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    invoke-static {v3}, La;->cg(Z)V

    iget-object v3, v0, Ldru;->b:Lduj;

    iget-object v9, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v9}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v9}, Ldsg;->f(Ljava/lang/String;)Laoxh;

    move-result-object v10

    new-instance v11, Lgxs;

    invoke-direct {v11, v9, v6}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Lapgu;->aF(Ljava/lang/Iterable;Laorw;)Ljava/lang/Iterable;

    move-result-object v11

    invoke-static {v11}, Laoxh;->n(Ljava/lang/Iterable;)Laoxh;

    move-result-object v11

    invoke-virtual {v11}, Laoxh;->isEmpty()Z

    move-result v12

    if-eq v6, v12, :cond_5

    move-object v10, v11

    :cond_5
    invoke-virtual {v10}, Laoxh;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :goto_3
    move-object v3, v5

    goto/16 :goto_7

    :cond_6
    iget-object v11, v1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_8

    invoke-static {v11}, Lccc;->l(Lccc;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    new-instance v12, Ldro;

    invoke-direct {v12, v9, v11}, Ldro;-><init>(Ljava/lang/String;Lccc;)V

    invoke-static {v10, v12}, Ldru;->i(Ljava/util/List;Ldrr;)Laoxh;

    move-result-object v10

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v10}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v10

    :goto_5
    invoke-virtual {v10}, Laoxh;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    iget v11, v1, Landroidx/media3/common/Format;->width:I

    iget v12, v1, Landroidx/media3/common/Format;->height:I

    new-instance v13, Ldrp;

    invoke-direct {v13, v9, v11, v12}, Ldrp;-><init>(Ljava/lang/String;II)V

    invoke-static {v10, v13}, Ldru;->i(Ljava/util/List;Ldrr;)Laoxh;

    move-result-object v10

    invoke-virtual {v10}, Laoxh;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaCodecInfo;

    iget v12, v1, Landroidx/media3/common/Format;->width:I

    iget v13, v1, Landroidx/media3/common/Format;->height:I

    invoke-static {v11, v9, v12, v13}, Ldsg;->d(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v11

    invoke-static {v11}, Lbrc;->l(Ljava/lang/Object;)V

    iget v12, v3, Lduj;->b:I

    if-eq v12, v8, :cond_b

    goto :goto_6

    :cond_b
    iget v12, v1, Landroidx/media3/common/Format;->averageBitrate:I

    if-ne v12, v8, :cond_c

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget v14, v1, Landroidx/media3/common/Format;->frameRate:F

    mul-int/2addr v12, v13

    int-to-float v12, v12

    mul-float/2addr v12, v14

    float-to-double v12, v12

    const-wide v14, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v12, v14

    add-double/2addr v12, v12

    double-to-int v12, v12

    :cond_c
    :goto_6
    new-instance v13, Ldrq;

    invoke-direct {v13, v9, v12, v6}, Ldrq;-><init>(Ljava/lang/String;II)V

    invoke-static {v10, v13}, Ldru;->i(Ljava/util/List;Ldrr;)Laoxh;

    move-result-object v10

    invoke-virtual {v10}, Laoxh;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_3

    :cond_d
    iget v13, v3, Lduj;->c:I

    new-instance v13, Ldrn;

    invoke-direct {v13, v9}, Ldrn;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v13}, Ldru;->i(Ljava/util/List;Ldrr;)Laoxh;

    move-result-object v10

    invoke-virtual {v10}, Laoxh;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    goto/16 :goto_3

    :cond_e
    iget v13, v3, Lduj;->f:F

    iget v14, v3, Lduj;->g:I

    iget v15, v3, Lduj;->h:I

    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcck;->d(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    iput v8, v4, Lcck;->u:I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v8

    iput v8, v4, Lcck;->v:I

    invoke-virtual {v10, v7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo;

    invoke-static {v8, v9}, Ldsg;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v4, Lcck;->h:I

    iget v3, v3, Lduj;->d:I

    new-instance v3, Ldrt;

    new-instance v10, Landroidx/media3/common/Format;

    invoke-direct {v10, v4, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    new-instance v4, Lduj;

    invoke-direct {v4, v9, v13, v14, v15}, Lduj;-><init>(IFII)V

    invoke-direct {v3, v8, v10, v4}, Ldrt;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Lduj;)V

    :goto_7
    if-eqz v3, :cond_20

    iget-object v4, v3, Ldrt;->b:Landroidx/media3/common/Format;

    iget-object v8, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v8}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v9, v3, Ldrt;->c:Lduj;

    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v4

    iget v10, v9, Lduj;->b:I

    iput v10, v4, Lcck;->h:I

    new-instance v10, Landroidx/media3/common/Format;

    invoke-direct {v10, v4, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-static {v10}, Lbzd;->g(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "bitrate-mode"

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v10, Landroidx/media3/common/Format;->frameRate:F

    const-string v11, "frame-rate"

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, v1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v5}, Lccc;->l(Lccc;)Z

    move-result v5

    const-string v11, "profile"

    if-eqz v5, :cond_f

    iget-object v5, v1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    iget v5, v5, Lccc;->k:I

    invoke-static {v8, v5}, Ldsg;->e(Ljava/lang/String;I)Laoxh;

    move-result-object v5

    invoke-virtual {v5, v7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    iget-object v3, v3, Ldrt;->a:Landroid/media/MediaCodecInfo;

    const-string v5, "video/avc"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v12, v1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    const-string v15, "level"

    if-lt v13, v14, :cond_11

    if-eqz v12, :cond_10

    iget v12, v12, Lccc;->k:I

    invoke-static {v5, v12}, Ldsg;->e(Ljava/lang/String;I)Laoxh;

    move-result-object v12

    invoke-virtual {v12}, Laoxh;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v12, v7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_8

    :cond_10
    const/16 v12, 0x8

    :goto_8
    invoke-static {v3, v5, v12}, Ldsg;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_16

    invoke-virtual {v4, v11, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v4, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v4, v15, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_a

    :cond_11
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1b

    if-ne v12, v13, :cond_14

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v13, "ASUS_X00T_3"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v13, "TC77"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    :cond_12
    invoke-static {v3, v5, v6}, Ldsg;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_13

    move v12, v6

    goto :goto_9

    :cond_13
    move v12, v7

    :goto_9
    invoke-static {v12}, La;->f(Z)V

    invoke-virtual {v4, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v4, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v4, v15, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_a

    :cond_14
    const/16 v12, 0x8

    invoke-static {v3, v5, v12}, Ldsg;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_16

    invoke-virtual {v4, v11, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v4, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v4, v15, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    const-string v5, "latency"

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    :goto_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "color-format"

    const/16 v12, 0x1f

    if-lt v5, v12, :cond_18

    iget-object v5, v1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v5}, Lccc;->l(Lccc;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v5}, Lapgu;->s([I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v5

    const v8, 0x7f00aaa2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_b

    :cond_17
    const-string v2, "Encoding HDR is not supported on this device."

    invoke-static {v1, v2}, Ldru;->g(Landroidx/media3/common/Format;Ljava/lang/String;)Ldtb;

    move-result-object v1

    throw v1

    :cond_18
    const v1, 0x7f000789

    invoke-virtual {v4, v11, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_b
    iget v1, v9, Lduj;->f:F

    const-string v5, "i-frame-interval"

    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    iget v1, v9, Lduj;->g:I

    iget v5, v9, Lduj;->h:I

    const-string v8, "priority"

    const/4 v13, -0x1

    if-ne v1, v13, :cond_1d

    const-string v1, "operating-rate"

    if-ne v5, v13, :cond_1c

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_19

    const/16 v5, 0x1e

    invoke-virtual {v4, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_1b

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-gt v5, v6, :cond_1b

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SM8550"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SM7450"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SM6450"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SC9863A"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "T612"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "T606"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "T603"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    const/16 v5, 0x3e8

    invoke-virtual {v4, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :cond_1b
    const v5, 0x7fffffff

    invoke-virtual {v4, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v4, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    const/4 v1, -0x2

    if-eq v5, v1, :cond_1e

    invoke-virtual {v4, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v1, v5, :cond_1f

    const/16 v1, 0x7d0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v5, "importance"

    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v2, :cond_1f

    invoke-static {v4, v2}, Leiw;->L(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_1f
    iget-object v1, v0, Ldru;->a:Landroid/content/Context;

    new-instance v16, Ldrk;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, Ldrk;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v16

    :cond_20
    const-string v2, "The requested video encoding format is not supported."

    invoke-static {v1, v2}, Ldru;->g(Landroidx/media3/common/Format;Ljava/lang/String;)Ldtb;

    move-result-object v1

    throw v1

    :cond_21
    invoke-static {v1, v6}, Ldru;->h(Landroidx/media3/common/Format;Z)Ldtb;

    move-result-object v1

    throw v1
.end method
