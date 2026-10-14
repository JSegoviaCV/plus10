.class public final Ldrm;
.super Ljava/lang/Object;

# interfaces
.implements Ldrd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Ldrl;

.field private final d:Lcye;


# direct methods
.method public constructor <init>(Laasw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laasw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldrm;->a:Landroid/content/Context;

    iget-boolean v0, p1, Laasw;->a:Z

    iput-boolean v0, p0, Ldrm;->b:Z

    iget-object v0, p1, Laasw;->d:Ljava/lang/Object;

    iput-object v0, p0, Ldrm;->c:Ldrl;

    iget-object p1, p1, Laasw;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldrm;->d:Lcye;

    return-void
.end method

.method private final e(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldrk;
    .locals 11

    move-object/from16 v0, p5

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    iget-object v1, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Ldrm;->d:Lcye;

    const/4 v8, 0x0

    invoke-static {v1, p2, v8, v8}, Lcyk;->e(Lcye;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcyg;

    const/4 v5, 0x1

    invoke-direct {v1, p2, v5}, Lcyg;-><init>(Landroidx/media3/common/Format;I)V

    invoke-static {v2, v1}, Lcyk;->g(Ljava/util/List;Lcyj;)V
    :try_end_0
    .catch Lcyi; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p4, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v6, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxz;

    iget-boolean v9, v7, Lcxz;->h:Z

    if-nez v9, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v2, v1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v1, v6, :cond_3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxz;

    iget-object v1, v1, Lcxz;->c:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "color-transfer-request"

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v1, v6, :cond_4

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Leiw;->L(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldrm;->a:Landroid/content/Context;

    iget-boolean v0, p0, Ldrm;->b:Z

    if-nez v0, :cond_5

    invoke-interface {v2, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    iget-object v2, v0, Lcxz;->c:Ljava/lang/String;

    const-string v5, "mime"

    invoke-virtual {p1, v5, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :try_start_1
    new-instance v1, Ldrk;

    iget-object v5, v0, Lcxz;->a:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v4, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ldrk;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Ldtb; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Ldrm;->c:Ldrl;

    invoke-virtual {v1}, Ldrk;->e()Ljava/lang/String;

    invoke-interface {v0, v9}, Ldrl;->a(Ljava/util/List;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_1

    :cond_6
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtb;

    throw v0

    :cond_7
    const-string v0, "No decoders for format"

    invoke-static {p2, v0}, Ldrm;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Ldtb;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "DefaultDecoderFactory"

    const-string v2, "Error querying decoders"

    invoke-static {v1, v2, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Querying codecs failed"

    invoke-static {p2, v0}, Ldrm;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Ldtb;

    move-result-object v0

    throw v0
.end method

.method private static f(Landroidx/media3/common/Format;Ljava/lang/String;)Ldtb;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldta;

    invoke-virtual {p0}, Landroidx/media3/common/Format;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Lcdi;->m(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, p0, v2, v3}, Ldta;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xbbb

    invoke-static {v0, p0, p1}, Ldtb;->b(Ljava/lang/Throwable;ILdta;)Ldtb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldrm;->c(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldrk;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldrm;->d(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Ldrk;
    .locals 6

    invoke-static {p1}, Lbzd;->g(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldrm;->e(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldrk;
    .locals 10

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v0}, Lccc;->l(Lccc;)Z

    move-result v0

    const/16 v1, 0x1d

    const/16 v2, 0x1f

    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Google"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v4, "TP1A"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    iget v0, v0, Lccc;->k:I

    const-string v3, "SM-F936"

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-F916"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-F721"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-X900"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "Tone-mapping HDR is not supported on this device."

    invoke-static {p1, p2}, Ldrm;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Ldtb;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "Decoding HDR is not supported on this device."

    invoke-static {p1, p2}, Ldrm;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Ldtb;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_7

    iget v0, p1, Landroidx/media3/common/Format;->width:I

    const/16 v3, 0x1e00

    if-lt v0, v3, :cond_7

    iget v0, p1, Landroidx/media3/common/Format;->height:I

    const/16 v3, 0x10e0

    if-lt v0, v3, :cond_7

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v3, "video/hevc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-F711U1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-F926U1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "Decoding 8k is not supported on this device."

    invoke-static {p1, p2}, Ldrm;->f(Landroidx/media3/common/Format;Ljava/lang/String;)Ldtb;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_8

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "joyeuse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lcck;->y:F

    new-instance v0, Landroidx/media3/common/Format;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object v6, v0

    goto :goto_3

    :cond_8
    move-object v6, p1

    :goto_3
    iget-object p1, p0, Ldrm;->a:Landroid/content/Context;

    invoke-static {v6}, Lbzd;->g(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    move-result-object v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v0, v1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v1, :cond_9

    const-string p1, "allow-frame-drop"

    invoke-virtual {v5, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_a

    if-eqz p3, :cond_a

    const-string p1, "color-transfer-request"

    const/4 p3, 0x3

    invoke-virtual {v5, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    sget p1, Lcyk;->a:I

    invoke-static {v6}, Lcfq;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "profile"

    invoke-static {v5, v0, p3}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p3, "level"

    invoke-static {v5, p3, p1}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p1, p3, :cond_c

    const/16 p1, 0x7d0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p3, "importance"

    invoke-virtual {v5, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget p1, v6, Landroidx/media3/common/Format;->width:I

    iget p3, v6, Landroidx/media3/common/Format;->height:I

    mul-int/2addr p1, p3

    const p3, 0x1fa400

    if-lt p1, p3, :cond_e

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p3, "vivo 1906"

    invoke-static {p1, p3}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_d

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "redmi 7a"

    invoke-static {p1, v0}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "redmi 8"

    invoke-static {p1, v0}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    move-object v4, p0

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    goto :goto_4

    :cond_e
    move-object v4, p0

    move-object v7, p2

    move-object v9, p4

    move v8, v3

    :goto_4
    invoke-direct/range {v4 .. v9}, Ldrm;->e(Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldrk;

    move-result-object p1

    return-object p1
.end method
