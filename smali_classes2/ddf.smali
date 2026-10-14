.class public final Lddf;
.super Ldde;


# instance fields
.field public final e:Z

.field public final f:Ldcy;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:I

.field private final u:I


# direct methods
.method public constructor <init>(ILcdz;ILdcy;ILjava/lang/String;Z)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Ldde;-><init>(ILcdz;I)V

    iput-object p4, p0, Lddf;->f:Ldcy;

    iget-boolean p1, p4, Ldcy;->J:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    iget-boolean p3, p4, Ldcy;->I:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_5

    iget-object v2, p0, Lddf;->d:Landroidx/media3/common/Format;

    iget v3, v2, Landroidx/media3/common/Format;->width:I

    if-eq v3, v0, :cond_1

    iget v4, p4, Ldcy;->b:I

    if-gt v3, v4, :cond_5

    :cond_1
    iget v3, v2, Landroidx/media3/common/Format;->height:I

    if-eq v3, v0, :cond_2

    iget v4, p4, Ldcy;->c:I

    if-gt v3, v4, :cond_5

    :cond_2
    iget v3, v2, Landroidx/media3/common/Format;->frameRate:F

    cmpl-float v4, v3, p3

    if-eqz v4, :cond_3

    iget v4, p4, Ldcy;->d:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_3
    iget v2, v2, Landroidx/media3/common/Format;->bitrate:I

    if-eq v2, v0, :cond_4

    iget v3, p4, Ldcy;->e:I

    if-gt v2, v3, :cond_5

    :cond_4
    move v2, p2

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lddf;->e:Z

    if-eqz p7, :cond_a

    iget-object p7, p0, Lddf;->d:Landroidx/media3/common/Format;

    iget v2, p7, Landroidx/media3/common/Format;->width:I

    if-eq v2, v0, :cond_6

    iget v3, p4, Ldcy;->f:I

    if-ltz v2, :cond_a

    :cond_6
    iget v2, p7, Landroidx/media3/common/Format;->height:I

    if-eq v2, v0, :cond_7

    iget v3, p4, Ldcy;->g:I

    if-ltz v2, :cond_a

    :cond_7
    iget v2, p7, Landroidx/media3/common/Format;->frameRate:F

    cmpl-float v3, v2, p3

    if-eqz v3, :cond_8

    iget v3, p4, Ldcy;->h:I

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    :cond_8
    iget p7, p7, Landroidx/media3/common/Format;->bitrate:I

    if-eq p7, v0, :cond_9

    iget v2, p4, Ldcy;->i:I

    if-ltz p7, :cond_a

    :cond_9
    move p7, p2

    goto :goto_2

    :cond_a
    move p7, v1

    :goto_2
    iput-boolean p7, p0, Lddf;->g:Z

    invoke-static {p5, v1}, Lbmf;->m(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lddf;->h:Z

    iget-object p7, p0, Lddf;->d:Landroidx/media3/common/Format;

    iget v2, p7, Landroidx/media3/common/Format;->frameRate:F

    cmpl-float p3, v2, p3

    if-eqz p3, :cond_b

    const/high16 p3, 0x41200000    # 10.0f

    cmpl-float p3, v2, p3

    if-ltz p3, :cond_b

    move p3, p2

    goto :goto_3

    :cond_b
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lddf;->i:Z

    iget p3, p7, Landroidx/media3/common/Format;->bitrate:I

    iput p3, p0, Lddf;->j:I

    invoke-virtual {p7}, Landroidx/media3/common/Format;->getPixelCount()I

    move-result p3

    iput p3, p0, Lddf;->k:I

    move p3, v1

    :goto_4
    iget-object p7, p4, Ldcy;->o:Laoxh;

    move-object v2, p7

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    const v3, 0x7fffffff

    if-ge p3, v2, :cond_d

    iget-object v2, p0, Lddf;->d:Landroidx/media3/common/Format;

    invoke-virtual {p7, p3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-static {v2, p7, v1}, Lddg;->a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_d
    move p7, v1

    move p3, v3

    :goto_5
    iput p3, p0, Lddf;->m:I

    iput p7, p0, Lddf;->n:I

    iget-object p3, p0, Lddf;->d:Landroidx/media3/common/Format;

    iget p3, p3, Landroidx/media3/common/Format;->roleFlags:I

    iget p7, p4, Ldcy;->p:I

    invoke-static {p3, v1}, Lddg;->b(II)I

    move-result p3

    iput p3, p0, Lddf;->o:I

    iget-object p3, p0, Lddf;->d:Landroidx/media3/common/Format;

    iget p3, p3, Landroidx/media3/common/Format;->roleFlags:I

    if-eqz p3, :cond_f

    and-int/2addr p3, p2

    if-eqz p3, :cond_e

    goto :goto_6

    :cond_e
    move p3, v1

    goto :goto_7

    :cond_f
    :goto_6
    move p3, p2

    :goto_7
    iput-boolean p3, p0, Lddf;->p:Z

    invoke-static {p6}, Lddg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_10

    move p3, p2

    goto :goto_8

    :cond_10
    move p3, v1

    :goto_8
    iget-object p7, p0, Lddf;->d:Landroidx/media3/common/Format;

    invoke-static {p7, p6, p3}, Lddg;->a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lddf;->q:I

    move p3, v1

    :goto_9
    iget-object p6, p4, Ldcy;->n:Laoxh;

    move-object p7, p6

    check-cast p7, Lapbq;

    iget p7, p7, Lapbq;->c:I

    if-ge p3, p7, :cond_12

    iget-object p7, p0, Lddf;->d:Landroidx/media3/common/Format;

    iget-object p7, p7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p7, :cond_11

    invoke-virtual {p6, p3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_11

    move v3, p3

    goto :goto_a

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    iput v3, p0, Lddf;->l:I

    invoke-static {p5}, Lbmf;->j(I)I

    move-result p3

    const/16 p4, 0x80

    if-ne p3, p4, :cond_13

    move p3, p2

    goto :goto_b

    :cond_13
    move p3, v1

    :goto_b
    iput-boolean p3, p0, Lddf;->r:Z

    invoke-static {p5}, Lbmf;->l(I)I

    move-result p3

    const/16 p4, 0x40

    if-ne p3, p4, :cond_14

    move p3, p2

    goto :goto_c

    :cond_14
    move p3, v1

    :goto_c
    iput-boolean p3, p0, Lddf;->s:Z

    iget-object p3, p0, Lddf;->d:Landroidx/media3/common/Format;

    iget-object p4, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const/4 p6, 0x2

    if-nez p4, :cond_15

    :goto_d
    move v2, v1

    goto/16 :goto_10

    :cond_15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p7

    const/4 v2, 0x4

    const/4 v3, 0x3

    sparse-switch p7, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    move p4, v3

    goto :goto_f

    :sswitch_1
    const-string p7, "video/avc"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    move p4, v2

    goto :goto_f

    :sswitch_2
    const-string p7, "video/hevc"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    move p4, p6

    goto :goto_f

    :sswitch_3
    const-string p7, "video/av01"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    move p4, p2

    goto :goto_f

    :sswitch_4
    const-string p7, "video/dolby-vision"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    move p4, v1

    goto :goto_f

    :cond_16
    :goto_e
    move p4, v0

    :goto_f
    if-eqz p4, :cond_1a

    if-eq p4, p2, :cond_1b

    if-eq p4, p6, :cond_19

    if-eq p4, v3, :cond_18

    if-eq p4, v2, :cond_17

    goto :goto_d

    :cond_17
    move v2, p2

    goto :goto_10

    :cond_18
    move v2, p6

    goto :goto_10

    :cond_19
    move v2, v3

    goto :goto_10

    :cond_1a
    const/4 v2, 0x5

    :cond_1b
    :goto_10
    iput v2, p0, Lddf;->t:I

    iget p4, p3, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_1c

    :goto_11
    move p2, v1

    goto :goto_12

    :cond_1c
    iget-object p4, p0, Lddf;->f:Ldcy;

    iget-boolean p7, p4, Ldcy;->S:Z

    invoke-static {p5, p7}, Lbmf;->m(IZ)Z

    move-result p7

    if-nez p7, :cond_1d

    goto :goto_11

    :cond_1d
    iget-boolean p7, p0, Lddf;->e:Z

    if-nez p7, :cond_1e

    iget-boolean v2, p4, Ldcy;->H:Z

    if-nez v2, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {p5, v1}, Lbmf;->m(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lddf;->g:Z

    if-eqz v1, :cond_1f

    if-eqz p7, :cond_1f

    iget p3, p3, Landroidx/media3/common/Format;->bitrate:I

    if-eq p3, v0, :cond_1f

    iget-boolean p3, p4, Ldcy;->D:Z

    if-nez p3, :cond_1f

    iget-boolean p3, p4, Ldcy;->C:Z

    and-int/2addr p1, p5

    if-eqz p1, :cond_1f

    move p2, p6

    :cond_1f
    :goto_12
    iput p2, p0, Lddf;->u:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lddf;->u:I

    return v0
.end method

.method public final bridge synthetic c(Ldde;)Z
    .locals 2

    check-cast p1, Lddf;

    iget-object v0, p0, Lddf;->d:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p1, Lddf;->d:Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddf;->f:Ldcy;

    iget-boolean v0, v0, Ldcy;->K:Z

    iget-boolean v0, p0, Lddf;->r:Z

    iget-boolean v1, p1, Lddf;->r:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lddf;->s:Z

    iget-boolean p1, p1, Lddf;->s:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
