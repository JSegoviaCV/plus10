.class public final Lkvc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lj$/util/Optional;

.field public final e:Lbahx;

.field public final f:Laoxh;

.field public final g:Laoxh;

.field public final h:I

.field public final i:I

.field public final j:Lj$/util/Optional;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lbahx;Laoxh;Laoxh;IILj$/util/Optional;ZLjava/lang/String;ZLjava/lang/String;JJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvc;->a:Ljava/lang/String;

    iput-object p2, p0, Lkvc;->b:Ljava/lang/String;

    iput-object p3, p0, Lkvc;->c:Ljava/lang/String;

    iput-object p4, p0, Lkvc;->d:Lj$/util/Optional;

    iput-object p5, p0, Lkvc;->e:Lbahx;

    iput-object p6, p0, Lkvc;->f:Laoxh;

    iput-object p7, p0, Lkvc;->g:Laoxh;

    iput p8, p0, Lkvc;->h:I

    iput p9, p0, Lkvc;->i:I

    iput-object p10, p0, Lkvc;->j:Lj$/util/Optional;

    iput-boolean p11, p0, Lkvc;->k:Z

    iput-object p12, p0, Lkvc;->l:Ljava/lang/String;

    iput-boolean p13, p0, Lkvc;->m:Z

    iput-object p14, p0, Lkvc;->n:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lkvc;->o:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lkvc;->p:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lkvc;->q:Z

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lkvc;->r:J

    return-void
.end method

.method public static a()Lkvb;
    .locals 5

    new-instance v0, Lkvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkvb;-><init>([B)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkvb;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkvb;->n(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkvb;->l(Ljava/lang/String;)V

    sget-object v2, Lbahx;->a:Lbahx;

    invoke-virtual {v0, v2}, Lkvb;->m(Lbahx;)V

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v2}, Lkvb;->r(Laoxh;)V

    invoke-virtual {v0, v2}, Lkvb;->q(Laoxh;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkvb;->k(I)V

    invoke-virtual {v0, v2}, Lkvb;->o(I)V

    invoke-virtual {v0, v2}, Lkvb;->f(Z)V

    invoke-virtual {v0, v1}, Lkvb;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkvb;->h(Z)V

    invoke-virtual {v0, v1}, Lkvb;->e(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lkvb;->b(J)V

    invoke-virtual {v0, v3, v4}, Lkvb;->p(J)V

    invoke-virtual {v0, v2}, Lkvb;->i(Z)V

    invoke-virtual {v0, v3, v4}, Lkvb;->j(J)V

    return-object v0
.end method

.method public static b(Laioa;)Lkvc;
    .locals 3

    invoke-static {}, Lkvc;->a()Lkvb;

    move-result-object v0

    iget-object v1, p0, Laioa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkvb;->g(Ljava/lang/String;)V

    iget-object v1, p0, Laioa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkvb;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkvb;->l(Ljava/lang/String;)V

    iget-object v1, p0, Laioa;->k:Lakhk;

    invoke-virtual {v1}, Lakhk;->u()Lbahx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkvb;->m(Lbahx;)V

    iget v1, p0, Laioa;->d:I

    invoke-virtual {v0, v1}, Lkvb;->k(I)V

    iget v1, p0, Laioa;->e:I

    invoke-virtual {v0, v1}, Lkvb;->o(I)V

    iget-object v1, p0, Laioa;->i:Laufv;

    invoke-virtual {v0, v1}, Lkvb;->c(Laufv;)V

    iget-object v1, p0, Laioa;->h:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkvb;->p(J)V

    iget-boolean v1, p0, Laioa;->g:Z

    invoke-virtual {v0, v1}, Lkvb;->i(Z)V

    iget-object p0, p0, Laioa;->c:Lainv;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkvb;->f(Z)V

    iget-object v1, p0, Lainv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkvb;->d(Ljava/lang/String;)V

    iget-boolean v1, p0, Lainv;->a:Z

    invoke-virtual {v0, v1}, Lkvb;->h(Z)V

    iget-object p0, p0, Lainv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lkvb;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lkvb;->a()Lkvc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkvc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkvc;

    iget-object v1, p0, Lkvc;->a:Ljava/lang/String;

    iget-object v3, p1, Lkvc;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkvc;->b:Ljava/lang/String;

    iget-object v3, p1, Lkvc;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkvc;->c:Ljava/lang/String;

    iget-object v3, p1, Lkvc;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkvc;->d:Lj$/util/Optional;

    iget-object v3, p1, Lkvc;->d:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkvc;->e:Lbahx;

    iget-object v3, p1, Lkvc;->e:Lbahx;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkvc;->f:Laoxh;

    iget-object v3, p1, Lkvc;->f:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkvc;->g:Laoxh;

    iget-object v3, p1, Lkvc;->g:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkvc;->h:I

    iget v3, p1, Lkvc;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkvc;->i:I

    iget v3, p1, Lkvc;->i:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkvc;->j:Lj$/util/Optional;

    iget-object v3, p1, Lkvc;->j:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkvc;->k:Z

    iget-boolean v3, p1, Lkvc;->k:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkvc;->l:Ljava/lang/String;

    iget-object v3, p1, Lkvc;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkvc;->m:Z

    iget-boolean v3, p1, Lkvc;->m:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkvc;->n:Ljava/lang/String;

    iget-object v3, p1, Lkvc;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lkvc;->o:J

    iget-wide v5, p1, Lkvc;->o:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lkvc;->p:J

    iget-wide v5, p1, Lkvc;->p:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkvc;->q:Z

    iget-boolean v3, p1, Lkvc;->q:Z

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lkvc;->r:J

    iget-wide v5, p1, Lkvc;->r:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lkvc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lkvc;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkvc;->c:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkvc;->d:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkvc;->e:Lbahx;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkvc;->f:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkvc;->g:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkvc;->j:Lj$/util/Optional;

    mul-int/2addr v0, v1

    iget v3, p0, Lkvc;->h:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lkvc;->i:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lkvc;->k:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkvc;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkvc;->m:Z

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkvc;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v6, p0, Lkvc;->o:J

    const/16 v2, 0x20

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v6, v6

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-wide v6, p0, Lkvc;->p:J

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v6, v6

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-boolean v6, p0, Lkvc;->q:Z

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lkvc;->r:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkvc;->j:Lj$/util/Optional;

    iget-object v1, p0, Lkvc;->g:Laoxh;

    iget-object v2, p0, Lkvc;->f:Laoxh;

    iget-object v3, p0, Lkvc;->e:Lbahx;

    iget-object v4, p0, Lkvc;->d:Lj$/util/Optional;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MainDownloadedVideoList{id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lkvc;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkvc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", subtitle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkvc;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", icon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", thumbnail="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", videos="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoIds="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkvc;->h:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalVideoCount="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkvc;->i:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alertMessage="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasChannel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkvc;->k:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkvc;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChannelOwner="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkvc;->m:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", channelTitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkvc;->n:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addedTimestampMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkvc;->o:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updatedTimestampMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkvc;->p:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPrivate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkvc;->q:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numUnapprovedVideos="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkvc;->r:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
