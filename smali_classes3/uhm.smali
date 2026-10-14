.class public final Luhm;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Laoyo;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laoyo;Ljava/lang/String;JJIJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luhm;->a:J

    iput-object p3, p0, Luhm;->b:Ljava/lang/String;

    iput p4, p0, Luhm;->p:I

    iput-object p5, p0, Luhm;->c:Ljava/lang/String;

    iput-object p6, p0, Luhm;->d:Ljava/lang/String;

    iput-object p7, p0, Luhm;->e:Ljava/lang/String;

    iput p8, p0, Luhm;->f:I

    iput-object p9, p0, Luhm;->g:Ljava/lang/String;

    iput-object p10, p0, Luhm;->h:Laoyo;

    iput-object p11, p0, Luhm;->i:Ljava/lang/String;

    iput-wide p12, p0, Luhm;->j:J

    iput-wide p14, p0, Luhm;->k:J

    move/from16 p1, p16

    iput p1, p0, Luhm;->l:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Luhm;->m:J

    move-object/from16 p1, p19

    iput-object p1, p0, Luhm;->n:Ljava/lang/String;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Luhm;->o:J

    return-void
.end method

.method public static a()Luhl;
    .locals 5

    new-instance v0, Luhl;

    invoke-direct {v0}, Luhl;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Luhl;->f(J)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Luhl;->i(I)V

    sget-object v4, Lapbz;->a:Lapbz;

    iput-object v4, v0, Luhl;->e:Laoyo;

    invoke-virtual {v0, v1, v2}, Luhl;->j(J)V

    invoke-virtual {v0, v1, v2}, Luhl;->h(J)V

    invoke-virtual {v0, v3}, Luhl;->g(I)V

    invoke-virtual {v0, v1, v2}, Luhl;->d(J)V

    invoke-virtual {v0, v1, v2}, Luhl;->e(J)V

    return-object v0
.end method

.method public static d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laoyo;Ljava/lang/String;JJIJLjava/lang/String;J)Luhm;
    .locals 1

    invoke-static {}, Luhm;->a()Luhl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Luhl;->f(J)V

    invoke-virtual {v0, p2}, Luhl;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Luhl;->k(I)V

    iput-object p4, v0, Luhl;->a:Ljava/lang/String;

    iput-object p5, v0, Luhl;->b:Ljava/lang/String;

    iput-object p6, v0, Luhl;->c:Ljava/lang/String;

    invoke-virtual {v0, p7}, Luhl;->i(I)V

    iput-object p8, v0, Luhl;->d:Ljava/lang/String;

    iput-object p9, v0, Luhl;->e:Laoyo;

    iput-object p10, v0, Luhl;->f:Ljava/lang/String;

    invoke-virtual {v0, p11, p12}, Luhl;->j(J)V

    invoke-virtual {v0, p13, p14}, Luhl;->h(J)V

    move/from16 p0, p15

    invoke-virtual {v0, p0}, Luhl;->g(I)V

    move-wide/from16 p0, p16

    invoke-virtual {v0, p0, p1}, Luhl;->d(J)V

    move-object/from16 p0, p18

    iput-object p0, v0, Luhl;->g:Ljava/lang/String;

    move-wide/from16 p0, p19

    invoke-virtual {v0, p0, p1}, Luhl;->e(J)V

    invoke-virtual {v0}, Luhl;->a()Luhm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;
    .locals 4

    iget v0, p0, Luhm;->p:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luhm;->b:Ljava/lang/String;

    iget-wide v1, p0, Luhm;->o:J

    new-instance v3, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;-><init>(Ljava/lang/String;J)V

    return-object v3

    :cond_0
    iget-object v0, p0, Luhm;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    return-object v0

    :cond_3
    iget-object v0, p0, Luhm;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->b()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luhm;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Luhm;

    iget-wide v3, p0, Luhm;->a:J

    iget-wide v5, p1, Luhm;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-object v1, p0, Luhm;->b:Ljava/lang/String;

    iget-object v3, p1, Luhm;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Luhm;->p:I

    iget v3, p1, Luhm;->p:I

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Luhm;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Luhm;->c:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v3, p1, Luhm;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Luhm;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Luhm;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v3, p1, Luhm;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Luhm;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Luhm;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v3, p1, Luhm;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget v1, p0, Luhm;->f:I

    iget v3, p1, Luhm;->f:I

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Luhm;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Luhm;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v3, p1, Luhm;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Luhm;->h:Laoyo;

    if-nez v1, :cond_5

    iget-object v1, p1, Luhm;->h:Laoyo;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v3, p1, Luhm;->h:Laoyo;

    invoke-virtual {v1, v3}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Luhm;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Luhm;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, Luhm;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-wide v3, p0, Luhm;->j:J

    iget-wide v5, p1, Luhm;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-wide v3, p0, Luhm;->k:J

    iget-wide v5, p1, Luhm;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget v1, p0, Luhm;->l:I

    iget v3, p1, Luhm;->l:I

    if-ne v1, v3, :cond_a

    iget-wide v3, p0, Luhm;->m:J

    iget-wide v5, p1, Luhm;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-object v1, p0, Luhm;->n:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Luhm;->n:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Luhm;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-wide v3, p0, Luhm;->o:J

    iget-wide v5, p1, Luhm;->o:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_a

    return v0

    :cond_9
    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Luhm;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    iget-object v1, p0, Luhm;->b:Ljava/lang/String;

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Luhm;->p:I

    mul-int/2addr v0, v3

    invoke-static {v1}, La;->dk(I)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Luhm;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Luhm;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Luhm;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Luhm;->f:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Luhm;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Luhm;->h:Laoyo;

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Laoyo;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Luhm;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v5, p0, Luhm;->j:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v1, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v5, p0, Luhm;->k:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v1, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Luhm;->l:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v5, p0, Luhm;->m:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v1, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Luhm;->n:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_6
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-wide v3, p0, Luhm;->o:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    iget-object v1, p0, Luhm;->b:Ljava/lang/String;

    const-string v2, "SpecificId"

    invoke-static {v1}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
