.class public final Lacby;
.super Laccb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldab;

.field public final c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field public final d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field public final e:Lxip;

.field public final f:Lxio;

.field public final g:Lwiu;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Laboo;

.field public final j:Laboo;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lbebj;

.field public final o:Labln;

.field public final p:Labln;

.field public final q:Labln;

.field private final r:I

.field private final s:I

.field private volatile transient t:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldab;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Lxip;Lxio;Lwiu;Ljava/util/concurrent/ScheduledExecutorService;Laboo;Laboo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labln;Labln;Labln;Lbebj;II)V
    .locals 0

    invoke-direct {p0}, Laccb;-><init>()V

    iput-object p1, p0, Lacby;->a:Ljava/lang/String;

    iput-object p2, p0, Lacby;->b:Ldab;

    iput-object p3, p0, Lacby;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iput-object p4, p0, Lacby;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iput-object p5, p0, Lacby;->e:Lxip;

    iput-object p6, p0, Lacby;->f:Lxio;

    iput-object p7, p0, Lacby;->g:Lwiu;

    iput-object p8, p0, Lacby;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lacby;->i:Laboo;

    iput-object p10, p0, Lacby;->j:Laboo;

    iput-object p11, p0, Lacby;->k:Ljava/lang/String;

    iput-object p12, p0, Lacby;->l:Ljava/lang/String;

    iput-object p13, p0, Lacby;->m:Ljava/lang/String;

    iput-object p14, p0, Lacby;->o:Labln;

    iput-object p15, p0, Lacby;->p:Labln;

    move-object/from16 p1, p16

    iput-object p1, p0, Lacby;->q:Labln;

    move-object/from16 p1, p17

    iput-object p1, p0, Lacby;->n:Lbebj;

    move/from16 p1, p18

    iput p1, p0, Lacby;->r:I

    move/from16 p1, p19

    iput p1, p0, Lacby;->s:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lacby;->s:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lacby;->r:I

    return v0
.end method

.method public final c()Ldab;
    .locals 1

    iget-object v0, p0, Lacby;->b:Ldab;

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;
    .locals 1

    iget-object v0, p0, Lacby;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    return-object v0
.end method

.method public final e()Lwiu;
    .locals 1

    iget-object v0, p0, Lacby;->g:Lwiu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laccb;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Laccb;

    iget-object v1, p0, Lacby;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laccb;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacby;->b:Ldab;

    invoke-virtual {p1}, Laccb;->c()Ldab;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacby;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {p1}, Laccb;->f()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacby;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    invoke-virtual {p1}, Laccb;->d()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacby;->e:Lxip;

    invoke-virtual {p1}, Laccb;->h()Lxip;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacby;->f:Lxio;

    invoke-virtual {p1}, Laccb;->g()Lxio;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacby;->g:Lwiu;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laccb;->e()Lwiu;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laccb;->e()Lwiu;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lacby;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Laccb;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacby;->i:Laboo;

    invoke-virtual {p1}, Laccb;->i()Laboo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacby;->j:Laboo;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Laccb;->j()Laboo;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Laccb;->j()Laboo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lacby;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Laccb;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Laccb;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lacby;->l:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Laccb;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Laccb;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lacby;->m:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Laccb;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Laccb;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, p0, Lacby;->o:Labln;

    invoke-virtual {p1}, Laccb;->s()Labln;

    move-result-object v3

    invoke-virtual {v1, v3}, Labln;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacby;->p:Labln;

    invoke-virtual {p1}, Laccb;->q()Labln;

    move-result-object v3

    invoke-virtual {v1, v3}, Labln;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacby;->q:Labln;

    invoke-virtual {p1}, Laccb;->r()Labln;

    move-result-object v3

    invoke-virtual {v1, v3}, Labln;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lacby;->n:Lbebj;

    invoke-virtual {p1}, Laccb;->k()Lbebj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbebj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lacby;->r:I

    invoke-virtual {p1}, Laccb;->b()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget v1, p0, Lacby;->s:I

    invoke-virtual {p1}, Laccb;->a()I

    move-result p1

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final f()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
    .locals 1

    iget-object v0, p0, Lacby;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    return-object v0
.end method

.method public final g()Lxio;
    .locals 1

    iget-object v0, p0, Lacby;->f:Lxio;

    return-object v0
.end method

.method public final h()Lxip;
    .locals 1

    iget-object v0, p0, Lacby;->e:Lxip;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lacby;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lacby;->b:Ldab;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lacby;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lacby;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lacby;->e:Lxip;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lacby;->f:Lxio;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lacby;->g:Lwiu;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacby;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacby;->i:Laboo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacby;->j:Laboo;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacby;->k:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacby;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacby;->m:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacby;->o:Labln;

    invoke-virtual {v2}, Labln;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacby;->p:Labln;

    invoke-virtual {v2}, Labln;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacby;->q:Labln;

    invoke-virtual {v2}, Labln;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacby;->n:Lbebj;

    invoke-virtual {v2}, Lbebj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lacby;->r:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lacby;->s:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Laboo;
    .locals 1

    iget-object v0, p0, Lacby;->i:Laboo;

    return-object v0
.end method

.method public final j()Laboo;
    .locals 1

    iget-object v0, p0, Lacby;->j:Laboo;

    return-object v0
.end method

.method public final k()Lbebj;
    .locals 1

    iget-object v0, p0, Lacby;->n:Lbebj;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacby;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacby;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacby;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacby;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lacby;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final q()Labln;
    .locals 1

    iget-object v0, p0, Lacby;->p:Labln;

    return-object v0
.end method

.method public final r()Labln;
    .locals 1

    iget-object v0, p0, Lacby;->q:Labln;

    return-object v0
.end method

.method public final s()Labln;
    .locals 1

    iget-object v0, p0, Lacby;->o:Labln;

    return-object v0
.end method

.method public final t()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lacby;->t:Landroid/util/Size;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacby;->t:Landroid/util/Size;

    if-nez v0, :cond_4

    iget v0, p0, Lacby;->r:I

    if-eqz v0, :cond_1

    iget v1, p0, Lacby;->s:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lacby;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_1
    iput-object v2, p0, Lacby;->t:Landroid/util/Size;

    iget-object v0, p0, Lacby;->t:Landroid/util/Size;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getUprightInputResolution() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_3
    iget-object v0, p0, Lacby;->t:Landroid/util/Size;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lacby;->n:Lbebj;

    iget-object v1, p0, Lacby;->q:Labln;

    iget-object v2, p0, Lacby;->p:Labln;

    iget-object v3, p0, Lacby;->o:Labln;

    iget-object v4, p0, Lacby;->j:Laboo;

    iget-object v5, p0, Lacby;->i:Laboo;

    iget-object v6, p0, Lacby;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lacby;->g:Lwiu;

    iget-object v8, p0, Lacby;->f:Lxio;

    iget-object v9, p0, Lacby;->e:Lxip;

    iget-object v10, p0, Lacby;->d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iget-object v11, p0, Lacby;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iget-object v12, p0, Lacby;->b:Ldab;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "TranscoderValues{outputPath="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, p0, Lacby;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", mediaSource="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", videoEncoderOptions="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", audioEncoderOptions="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", successListener="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", errorListener="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", encodingProgressListener="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", backgroundExecutor="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", effectsProvider="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", xenoEffectsProvider="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", stateEventFile="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lacby;->k:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mediaCompositionFilePath="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lacby;->l:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", filterName="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lacby;->m:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", outputTimestampQueue="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", inputTimestampQueue="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", kazooPreProcessorTimestampQueue="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEngineClientSurface="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputVideoUprightWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lacby;->r:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputVideoUprightHeight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lacby;->s:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
