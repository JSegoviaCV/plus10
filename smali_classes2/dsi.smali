.class abstract Ldsi;
.super Lcok;


# instance fields
.field protected j:J

.field protected k:Ldts;

.field protected l:Z

.field protected m:Ldrk;

.field private n:Landroidx/media3/common/Format;

.field private o:Landroidx/media3/common/Format;

.field private final p:Ldui;

.field private final q:Ldqu;

.field private final r:Landroidx/media3/decoder/DecoderInputBuffer;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(ILdui;Ldqu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcok;-><init>(I)V

    iput-object p2, p0, Ldsi;->p:Ldui;

    iput-object p3, p0, Ldsi;->q:Ldqu;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Ldsi;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    return-void
.end method

.method private final ae()Z
    .locals 4

    iget-object v0, p0, Ldsi;->k:Ldts;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldsi;->o:Landroidx/media3/common/Format;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldsi;->m:Ldrk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldsi;->n:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Leiw;->G(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldsi;->m:Ldrk;

    invoke-virtual {v0}, Ldrk;->c()Landroidx/media3/common/Format;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Ldsi;->g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, p0, Ldsi;->o:Landroidx/media3/common/Format;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldsi;->n:Landroidx/media3/common/Format;

    invoke-virtual {p0, v0}, Ldsi;->g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, p0, Ldsi;->o:Landroidx/media3/common/Format;

    :cond_3
    :goto_0
    iget-object v0, p0, Ldsi;->q:Ldqu;

    iget-object v3, p0, Ldsi;->o:Landroidx/media3/common/Format;

    check-cast v0, Ldtx;

    invoke-virtual {v0, v3}, Ldtx;->k(Landroidx/media3/common/Format;)Ldtw;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iput-object v0, p0, Ldsi;->k:Ldts;

    return v1
.end method

.method private final af(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    invoke-virtual {p0}, Lcok;->r()Lcqg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    invoke-virtual {p1}, Lckl;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldsi;->p:Ldui;

    iget v1, p0, Lcok;->b:I

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v0, v1, v2, v3}, Ldui;->c(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final E(ZZ)V
    .locals 2

    iget-object p1, p0, Ldsi;->p:Ldui;

    iget p2, p0, Lcok;->b:I

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ldui;->c(IJ)V

    return-void
.end method

.method protected final H()V
    .locals 1

    iget-object v0, p0, Ldsi;->m:Ldrk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldrk;->i()V

    :cond_0
    return-void
.end method

.method protected final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsi;->s:Z

    return-void
.end method

.method protected final J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsi;->s:Z

    return-void
.end method

.method protected final K([Landroidx/media3/common/Format;JJLczz;)V
    .locals 0

    iput-wide p2, p0, Ldsi;->j:J

    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcdi;->b(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcok;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbmf;->e(I)I

    move-result p1

    return p1
.end method

.method public final aa(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Ldsi;->s:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Ldsi;->l:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Ldsi;->n:Landroidx/media3/common/Format;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Ldsi;->t:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcok;->r()Lcqg;

    move-result-object p2

    iget-object p4, p0, Ldsi;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p2, p4, p3}, Lcok;->j(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p4

    const/4 v0, -0x5

    if-ne p4, v0, :cond_c

    iget-object p2, p2, Lcqg;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Landroidx/media3/common/Format;

    invoke-virtual {p0, p2}, Ldsi;->f(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p2

    iput-object p2, p0, Ldsi;->n:Landroidx/media3/common/Format;

    iget-object p4, p0, Ldsi;->q:Ldqu;

    const/4 v0, 0x3

    invoke-interface {p4, p2, v0}, Ldqu;->e(Landroidx/media3/common/Format;I)Z

    move-result p2

    iput-boolean p2, p0, Ldsi;->t:Z

    :cond_1
    iget-boolean p2, p0, Ldsi;->t:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldsi;->n:Landroidx/media3/common/Format;

    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Leiw;->G(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p3, :cond_2

    invoke-direct {p0}, Ldsi;->ae()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_2
    iget-object p2, p0, Ldsi;->n:Landroidx/media3/common/Format;

    invoke-virtual {p0, p2}, Ldsi;->b(Landroidx/media3/common/Format;)V

    iput-boolean p1, p0, Ldsi;->t:Z

    :cond_3
    :goto_0
    iget-object p2, p0, Ldsi;->m:Ldrk;

    const/4 p3, 0x1

    if-eqz p2, :cond_9

    :cond_4
    invoke-direct {p0}, Ldsi;->ae()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ldsi;->c()Z

    move-result p2

    goto :goto_1

    :cond_5
    move p2, p1

    :goto_1
    iget-object p4, p0, Ldsi;->m:Ldrk;

    iget-object v0, p0, Ldsi;->r:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p4, v0}, Ldrk;->l(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p4

    if-nez p4, :cond_6

    :goto_2
    move p4, p1

    goto :goto_4

    :cond_6
    invoke-direct {p0, v0}, Ldsi;->af(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Ldsi;->e(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p4

    if-eqz p4, :cond_8

    :goto_3
    move p4, p3

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v0}, Ldsi;->ad(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object p4, p0, Ldsi;->m:Ldrk;

    invoke-virtual {p4, v0}, Ldrk;->h(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_3

    :goto_4
    or-int/2addr p2, p4

    if-nez p2, :cond_4

    goto :goto_6

    :cond_9
    invoke-direct {p0}, Ldsi;->ae()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_a
    :goto_5
    iget-object p2, p0, Ldsi;->k:Ldts;

    invoke-interface {p2}, Ldts;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-boolean p4, p0, Ldsi;->u:Z

    if-nez p4, :cond_b

    invoke-direct {p0, p2}, Ldsi;->af(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-virtual {p0, p2}, Ldsi;->e(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p4

    if-nez p4, :cond_a

    iput-boolean p3, p0, Ldsi;->u:Z

    :cond_b
    invoke-virtual {p2}, Lckl;->isEndOfStream()Z

    move-result p2

    iget-object p4, p0, Ldsi;->k:Ldts;

    invoke-interface {p4}, Ldts;->k()V

    iput-boolean p1, p0, Ldsi;->u:Z

    iput-boolean p2, p0, Ldsi;->l:Z
    :try_end_0
    .catch Ldtb; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    :catch_0
    move-exception p2

    iput-boolean p1, p0, Ldsi;->s:Z

    iget-object p1, p0, Ldsi;->q:Ldqu;

    invoke-interface {p1, p2}, Ldqu;->c(Ldtb;)V

    return-void
.end method

.method public final ab()Z
    .locals 1

    iget-boolean v0, p0, Ldsi;->l:Z

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ad(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method protected abstract b(Landroidx/media3/common/Format;)V
.end method

.method protected abstract c()Z
.end method

.method protected abstract e(Landroidx/media3/decoder/DecoderInputBuffer;)Z
.end method

.method protected f(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    return-object p1
.end method

.method protected g(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    return-object p1
.end method

.method public final s()Lcql;
    .locals 1

    iget-object v0, p0, Ldsi;->p:Ldui;

    return-object v0
.end method
