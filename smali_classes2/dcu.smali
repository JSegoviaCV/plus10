.class public final Ldcu;
.super Ldde;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ldcy;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:Z

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ILcdz;ILdcy;IZLaorw;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Ldde;-><init>(ILcdz;I)V

    iput-object p4, p0, Ldcu;->h:Ldcy;

    iget-boolean p1, p4, Ldcy;->Q:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    iget-boolean p3, p4, Ldcy;->M:Z

    iget-object p3, p0, Ldcu;->d:Landroidx/media3/common/Format;

    iget-object p3, p3, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {p3}, Lddg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ldcu;->g:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p5, p3}, Lbmf;->m(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ldcu;->i:Z

    move v0, p3

    :goto_1
    iget-object v1, p4, Ldcy;->q:Laoxh;

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    const v3, 0x7fffffff

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ldcu;->d:Landroidx/media3/common/Format;

    invoke-virtual {v1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p3}, Lddg;->a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, p3

    move v0, v3

    :goto_2
    iput v0, p0, Ldcu;->k:I

    iput v1, p0, Ldcu;->j:I

    iget-object v0, p0, Ldcu;->d:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->roleFlags:I

    iget v1, p4, Ldcy;->r:I

    invoke-static {v0, p3}, Lddg;->b(II)I

    move-result v0

    iput v0, p0, Ldcu;->l:I

    iget-object v0, p0, Ldcu;->d:Landroidx/media3/common/Format;

    iget v1, v0, Landroidx/media3/common/Format;->roleFlags:I

    if-eqz v1, :cond_4

    and-int/2addr v1, p2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p3

    goto :goto_4

    :cond_4
    :goto_3
    move v1, p2

    :goto_4
    iput-boolean v1, p0, Ldcu;->m:Z

    iget v1, v0, Landroidx/media3/common/Format;->selectionFlags:I

    and-int/2addr v1, p2

    if-eq p2, v1, :cond_5

    move v1, p3

    goto :goto_5

    :cond_5
    move v1, p2

    :goto_5
    iput-boolean v1, p0, Ldcu;->p:Z

    iget-object v1, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v4, -0x1

    if-nez v1, :cond_6

    :goto_6
    move v1, p3

    goto :goto_9

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7e929daa

    if-eq v5, v6, :cond_9

    const v6, 0xb269699

    if-eq v5, v6, :cond_8

    const v6, 0x59afdf4a

    if-eq v5, v6, :cond_7

    goto :goto_7

    :cond_7
    const-string v5, "audio/iamf"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_8

    :cond_8
    const-string v5, "audio/ac4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, p2

    goto :goto_8

    :cond_9
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, p3

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v4

    :goto_8
    if-eqz v1, :cond_b

    if-eq v1, p2, :cond_b

    if-eq v1, v2, :cond_b

    goto :goto_6

    :cond_b
    move v1, p2

    :goto_9
    iput-boolean v1, p0, Ldcu;->w:Z

    iget v1, v0, Landroidx/media3/common/Format;->channelCount:I

    iput v1, p0, Ldcu;->q:I

    iget v1, v0, Landroidx/media3/common/Format;->sampleRate:I

    iput v1, p0, Ldcu;->r:I

    iget v1, v0, Landroidx/media3/common/Format;->bitrate:I

    iput v1, p0, Ldcu;->s:I

    iget v1, v0, Landroidx/media3/common/Format;->bitrate:I

    if-eq v1, v4, :cond_d

    iget v5, p4, Ldcy;->t:I

    if-gt v1, v5, :cond_c

    goto :goto_a

    :cond_c
    move p7, p3

    goto :goto_b

    :cond_d
    :goto_a
    iget v1, v0, Landroidx/media3/common/Format;->channelCount:I

    if-eq v1, v4, :cond_e

    iget v5, p4, Ldcy;->s:I

    if-gt v1, v5, :cond_c

    :cond_e
    invoke-interface {p7, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move p7, p2

    :goto_b
    iput-boolean p7, p0, Ldcu;->f:Z

    sget p7, Lcgs;->a:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    invoke-static {p7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p7

    invoke-static {p7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p7

    const-string v0, ","

    invoke-static {p7, v0}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p7

    move v0, p3

    :goto_c
    array-length v1, p7

    if-ge v0, v1, :cond_f

    aget-object v1, p7, v0

    invoke-static {v1}, Lcgs;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_f
    move v0, p3

    :goto_d
    array-length v1, p7

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Ldcu;->d:Landroidx/media3/common/Format;

    aget-object v5, p7, v0

    invoke-static {v1, v5, p3}, Lddg;->a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_11
    move v1, p3

    move v0, v3

    :goto_e
    iput v0, p0, Ldcu;->n:I

    iput v1, p0, Ldcu;->o:I

    move p7, p3

    :goto_f
    iget-object v0, p4, Ldcy;->u:Laoxh;

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ge p7, v1, :cond_13

    iget-object v1, p0, Ldcu;->d:Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v0, p7}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v3, p7

    goto :goto_10

    :cond_12
    add-int/lit8 p7, p7, 0x1

    goto :goto_f

    :cond_13
    :goto_10
    iput v3, p0, Ldcu;->t:I

    invoke-static {p5}, Lbmf;->j(I)I

    move-result p4

    const/16 p7, 0x80

    if-ne p4, p7, :cond_14

    move p4, p2

    goto :goto_11

    :cond_14
    move p4, p3

    :goto_11
    iput-boolean p4, p0, Ldcu;->u:Z

    invoke-static {p5}, Lbmf;->l(I)I

    move-result p4

    const/16 p7, 0x40

    if-ne p4, p7, :cond_15

    move p4, p2

    goto :goto_12

    :cond_15
    move p4, p3

    :goto_12
    iput-boolean p4, p0, Ldcu;->v:Z

    iget-object p4, p0, Ldcu;->h:Ldcy;

    iget-boolean p7, p4, Ldcy;->S:Z

    invoke-static {p5, p7}, Lbmf;->m(IZ)Z

    move-result p7

    if-nez p7, :cond_16

    :goto_13
    move p2, p3

    goto :goto_14

    :cond_16
    iget-boolean p7, p0, Ldcu;->f:Z

    if-nez p7, :cond_17

    iget-boolean v0, p4, Ldcy;->L:Z

    if-nez v0, :cond_17

    goto :goto_13

    :cond_17
    iget-object v0, p4, Ldcy;->v:Lceb;

    iget v0, v0, Lceb;->b:I

    invoke-static {p5, p3}, Lbmf;->m(IZ)Z

    move-result p3

    if-eqz p3, :cond_19

    if-eqz p7, :cond_19

    iget-object p3, p0, Ldcu;->d:Landroidx/media3/common/Format;

    iget p3, p3, Landroidx/media3/common/Format;->bitrate:I

    if-eq p3, v4, :cond_19

    iget-boolean p3, p4, Ldcy;->D:Z

    if-nez p3, :cond_19

    iget-boolean p3, p4, Ldcy;->C:Z

    iget-boolean p3, p4, Ldcy;->U:Z

    if-nez p3, :cond_18

    if-nez p6, :cond_19

    :cond_18
    and-int/2addr p1, p5

    if-eqz p1, :cond_19

    move p2, v2

    :cond_19
    :goto_14
    iput p2, p0, Ldcu;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ldcu;)I
    .locals 6

    iget-boolean v0, p0, Ldcu;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldcu;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lddg;->a:Lapbk;

    goto :goto_0

    :cond_0
    sget-object v1, Lddg;->a:Lapbk;

    invoke-virtual {v1}, Lapbk;->c()Lapbk;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Ldcu;->i:Z

    sget-object v3, Laovl;->b:Laovl;

    iget-boolean v4, p1, Ldcu;->i:Z

    invoke-virtual {v3, v2, v4}, Laovl;->e(ZZ)Laovl;

    move-result-object v2

    iget v3, p0, Ldcu;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Ldcu;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lapcb;->a:Lapcb;

    invoke-virtual {v2, v3, v4, v5}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object v2

    iget v3, p0, Ldcu;->j:I

    iget v4, p1, Ldcu;->j:I

    invoke-virtual {v2, v3, v4}, Laovl;->b(II)Laovl;

    move-result-object v2

    iget v3, p0, Ldcu;->l:I

    iget v4, p1, Ldcu;->l:I

    invoke-virtual {v2, v3, v4}, Laovl;->b(II)Laovl;

    move-result-object v2

    iget-boolean v3, p0, Ldcu;->p:Z

    iget-boolean v4, p1, Ldcu;->p:Z

    invoke-virtual {v2, v3, v4}, Laovl;->e(ZZ)Laovl;

    move-result-object v2

    iget-boolean v3, p0, Ldcu;->m:Z

    iget-boolean v4, p1, Ldcu;->m:Z

    invoke-virtual {v2, v3, v4}, Laovl;->e(ZZ)Laovl;

    move-result-object v2

    iget v3, p0, Ldcu;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Ldcu;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object v2

    iget v3, p0, Ldcu;->o:I

    iget v4, p1, Ldcu;->o:I

    invoke-virtual {v2, v3, v4}, Laovl;->b(II)Laovl;

    move-result-object v2

    iget-boolean v3, p1, Ldcu;->f:Z

    invoke-virtual {v2, v0, v3}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    iget v2, p0, Ldcu;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ldcu;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object v0

    iget-object v2, p0, Ldcu;->h:Ldcy;

    iget-boolean v2, v2, Ldcy;->C:Z

    iget-boolean v2, p0, Ldcu;->u:Z

    iget-boolean v3, p1, Ldcu;->u:Z

    invoke-virtual {v0, v2, v3}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    iget-boolean v2, p0, Ldcu;->v:Z

    iget-boolean v3, p1, Ldcu;->v:Z

    invoke-virtual {v0, v2, v3}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    iget-boolean v2, p0, Ldcu;->w:Z

    iget-boolean v3, p1, Ldcu;->w:Z

    invoke-virtual {v0, v2, v3}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    iget v2, p0, Ldcu;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ldcu;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object v0

    iget v2, p0, Ldcu;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ldcu;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object v0

    iget-object v2, p0, Ldcu;->g:Ljava/lang/String;

    iget-object v3, p1, Ldcu;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldcu;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Ldcu;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Laovl;->a()I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ldcu;->e:I

    return v0
.end method

.method public final bridge synthetic c(Ldde;)Z
    .locals 6

    iget-object v0, p0, Ldcu;->h:Ldcy;

    check-cast p1, Ldcu;

    iget-boolean v1, v0, Ldcy;->O:Z

    iget-object v1, p0, Ldcu;->d:Landroidx/media3/common/Format;

    iget v2, v1, Landroidx/media3/common/Format;->channelCount:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v4, p1, Ldcu;->d:Landroidx/media3/common/Format;

    iget v5, v4, Landroidx/media3/common/Format;->channelCount:I

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v5, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ldcy;->N:Z

    iget v1, v1, Landroidx/media3/common/Format;->sampleRate:I

    if-eq v1, v3, :cond_0

    iget v2, v4, Landroidx/media3/common/Format;->sampleRate:I

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Ldcy;->P:Z

    iget-boolean v0, p0, Ldcu;->u:Z

    iget-boolean v1, p1, Ldcu;->u:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldcu;->v:Z

    iget-boolean p1, p1, Ldcu;->v:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldcu;

    invoke-virtual {p0, p1}, Ldcu;->a(Ldcu;)I

    move-result p1

    return p1
.end method
