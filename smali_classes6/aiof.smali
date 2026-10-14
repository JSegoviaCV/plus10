.class public final Laiof;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:[B

.field public final h:[B

.field public final i:Lbdud;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Landroid/net/Uri;

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Laiof;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ZJIJI[B[BLbdud;Ljava/lang/String;ILjava/lang/String;ZZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-boolean p2, p0, Laiof;->c:Z

    iput-wide p3, p0, Laiof;->d:J

    iput p5, p0, Laiof;->e:I

    iput-wide p6, p0, Laiof;->f:J

    iput p8, p0, Laiof;->p:I

    iput-object p9, p0, Laiof;->g:[B

    iput-object p10, p0, Laiof;->h:[B

    iput-object p11, p0, Laiof;->i:Lbdud;

    iput-object p12, p0, Laiof;->j:Ljava/lang/String;

    iput p13, p0, Laiof;->k:I

    iput-object p14, p0, Laiof;->l:Ljava/lang/String;

    iput-boolean p15, p0, Laiof;->m:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Laiof;->n:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Laiof;->o:Landroid/net/Uri;

    return-void
.end method

.method public static e()Laioe;
    .locals 4

    new-instance v0, Laioe;

    invoke-direct {v0}, Laioe;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laioe;->h(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laioe;->i(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laioe;->j(I)V

    invoke-virtual {v0, v1}, Laioe;->f(I)V

    invoke-virtual {v0, v1}, Laioe;->g(Z)V

    invoke-virtual {v0, v1}, Laioe;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/util/List;Z)Lainu;
    .locals 8

    iget-wide v0, p0, Laiof;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p2}, Laiof;->f(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lainu;

    if-eqz v2, :cond_1

    iget-object p2, p0, Laiof;->l:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, v2, Lainu;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {v2}, Lainu;->h()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Laiof;->b()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lainu;->o(Ljava/lang/String;JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final d()Laioe;
    .locals 3

    invoke-static {}, Laiof;->e()Laioe;

    move-result-object v0

    iget-object v1, p0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0, v1}, Laioe;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-boolean v1, p0, Laiof;->c:Z

    invoke-virtual {v0, v1}, Laioe;->b(Z)V

    iget-wide v1, p0, Laiof;->d:J

    invoke-virtual {v0, v1, v2}, Laioe;->c(J)V

    iget v1, p0, Laiof;->e:I

    invoke-virtual {v0, v1}, Laioe;->h(I)V

    iget-wide v1, p0, Laiof;->f:J

    invoke-virtual {v0, v1, v2}, Laioe;->i(J)V

    iget v1, p0, Laiof;->p:I

    invoke-virtual {v0, v1}, Laioe;->j(I)V

    iget-object v1, p0, Laiof;->g:[B

    iput-object v1, v0, Laioe;->a:[B

    iget-object v1, p0, Laiof;->h:[B

    iput-object v1, v0, Laioe;->b:[B

    iget-object v1, p0, Laiof;->i:Lbdud;

    iput-object v1, v0, Laioe;->c:Lbdud;

    iget-object v1, p0, Laiof;->j:Ljava/lang/String;

    iput-object v1, v0, Laioe;->d:Ljava/lang/String;

    iget v1, p0, Laiof;->k:I

    invoke-virtual {v0, v1}, Laioe;->f(I)V

    iget-object v1, p0, Laiof;->l:Ljava/lang/String;

    iput-object v1, v0, Laioe;->e:Ljava/lang/String;

    iget-boolean v1, p0, Laiof;->m:Z

    invoke-virtual {v0, v1}, Laioe;->g(Z)V

    iget-object v1, p0, Laiof;->o:Landroid/net/Uri;

    iput-object v1, v0, Laioe;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laiof;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Laiof;

    iget-object v1, p0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, p1, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Laiof;->c:Z

    iget-boolean v3, p1, Laiof;->c:Z

    if-ne v1, v3, :cond_9

    iget-wide v3, p0, Laiof;->d:J

    iget-wide v5, p1, Laiof;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget v1, p0, Laiof;->e:I

    iget v3, p1, Laiof;->e:I

    if-ne v1, v3, :cond_9

    iget-wide v3, p0, Laiof;->f:J

    iget-wide v5, p1, Laiof;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget v1, p0, Laiof;->p:I

    iget v3, p1, Laiof;->p:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Laiof;->g:[B

    instance-of v3, p1, Laiof;

    if-eqz v3, :cond_1

    iget-object v4, p1, Laiof;->g:[B

    goto :goto_0

    :cond_1
    iget-object v4, p1, Laiof;->g:[B

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Laiof;->h:[B

    if-eqz v3, :cond_2

    iget-object v3, p1, Laiof;->h:[B

    goto :goto_1

    :cond_2
    iget-object v3, p1, Laiof;->h:[B

    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Laiof;->i:Lbdud;

    if-nez v1, :cond_3

    iget-object v1, p1, Laiof;->i:Lbdud;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Laiof;->i:Lbdud;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Laiof;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Laiof;->j:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v3, p1, Laiof;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget v1, p0, Laiof;->k:I

    iget v3, p1, Laiof;->k:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Laiof;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Laiof;->l:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v3, p1, Laiof;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-boolean v1, p0, Laiof;->m:Z

    iget-boolean v3, p1, Laiof;->m:Z

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Laiof;->n:Z

    iget-boolean v3, p1, Laiof;->n:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Laiof;->o:Landroid/net/Uri;

    iget-object p1, p1, Laiof;->o:Landroid/net/Uri;

    if-nez v1, :cond_6

    if-nez p1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    return v0

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_6
    return v2
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Laiof;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laiof;->a()I

    move-result v1

    invoke-virtual {p0}, Laiof;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v3

    move v5, p1

    invoke-static/range {v0 .. v5}, Lagur;->h(Ljava/lang/String;ILjava/lang/String;JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Laiof;->p:I

    invoke-static {v2}, La;->dv(I)V

    iget-boolean v3, p0, Laiof;->c:Z

    iget-object v4, p0, Laiof;->g:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    const/16 v5, 0x4d5

    const/16 v6, 0x4cf

    const/4 v7, 0x1

    if-eq v7, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget v8, p0, Laiof;->e:I

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v9, p0, Laiof;->d:J

    const/16 v3, 0x20

    ushr-long v11, v9, v3

    xor-long/2addr v9, v11

    long-to-int v9, v9

    xor-int/2addr v0, v9

    mul-int/2addr v0, v1

    xor-int/2addr v0, v8

    mul-int/2addr v0, v1

    iget-wide v8, p0, Laiof;->f:J

    ushr-long v10, v8, v3

    xor-long/2addr v8, v10

    long-to-int v3, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    iget-object v2, p0, Laiof;->h:[B

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laiof;->i:Lbdud;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_1
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laiof;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Laiof;->k:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laiof;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laiof;->m:Z

    if-eq v7, v2, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v6

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laiof;->n:Z

    if-eq v7, v2, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget-object v1, p0, Laiof;->o:Landroid/net/Uri;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Laiof;->d:J

    invoke-virtual {p0}, Laiof;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/util/List;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Laiof;->c(Ljava/util/List;Z)Lainu;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laiof;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    iget-object v2, p0, Laiof;->g:[B

    iget-object v3, p0, Laiof;->h:[B

    iget-object v4, p0, Laiof;->i:Lbdud;

    iget-object v5, p0, Laiof;->o:Landroid/net/Uri;

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OfflineStream{formatStream="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioOnly="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laiof;->c:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferred="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Laiof;->d:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", streamStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laiof;->e:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamStatusTimestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Laiof;->f:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", offlineStorageFormat="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wrappedKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discoKeyIv="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discoKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discoNonce="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laiof;->j:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamEncryptionKeyType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laiof;->k:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storageId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laiof;->l:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamExpired="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laiof;->m:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entityBased="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laiof;->n:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ytbUri="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
