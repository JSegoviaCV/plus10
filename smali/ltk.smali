.class public final Lltk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lajmm;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLajmm;ZZZZZZZZZZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lltk;->a:Z

    iput-object p2, p0, Lltk;->b:Lajmm;

    iput-boolean p3, p0, Lltk;->c:Z

    iput-boolean p4, p0, Lltk;->d:Z

    iput-boolean p5, p0, Lltk;->e:Z

    iput-boolean p6, p0, Lltk;->f:Z

    iput-boolean p7, p0, Lltk;->g:Z

    iput-boolean p8, p0, Lltk;->h:Z

    iput-boolean p9, p0, Lltk;->i:Z

    iput-boolean p10, p0, Lltk;->j:Z

    iput-boolean p11, p0, Lltk;->k:Z

    iput-boolean p12, p0, Lltk;->l:Z

    iput-object p13, p0, Lltk;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-boolean p14, p0, Lltk;->n:Z

    iput-boolean p15, p0, Lltk;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lltk;->p:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lltk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lltk;

    iget-boolean v1, p0, Lltk;->a:Z

    iget-boolean v3, p1, Lltk;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lltk;->b:Lajmm;

    iget-object v3, p1, Lltk;->b:Lajmm;

    invoke-virtual {v1, v3}, Lajmm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lltk;->c:Z

    iget-boolean v3, p1, Lltk;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lltk;->d:Z

    iget-boolean v3, p1, Lltk;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lltk;->e:Z

    iget-boolean v3, p1, Lltk;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lltk;->f:Z

    iget-boolean v3, p1, Lltk;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lltk;->g:Z

    iget-boolean v3, p1, Lltk;->g:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lltk;->h:Z

    iget-boolean v3, p1, Lltk;->h:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lltk;->i:Z

    iget-boolean v3, p1, Lltk;->i:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lltk;->j:Z

    iget-boolean v3, p1, Lltk;->j:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lltk;->k:Z

    iget-boolean v3, p1, Lltk;->k:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lltk;->l:Z

    iget-boolean v3, p1, Lltk;->l:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lltk;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v3, p1, Lltk;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lltk;->n:Z

    iget-boolean v3, p1, Lltk;->n:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lltk;->o:Z

    iget-boolean v3, p1, Lltk;->o:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lltk;->p:Z

    iget-boolean p1, p1, Lltk;->p:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lltk;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    iget-object v5, p0, Lltk;->b:Lajmm;

    mul-int/2addr v0, v4

    invoke-virtual {v5}, Lajmm;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    iget-boolean v5, p0, Lltk;->c:Z

    if-eq v3, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    mul-int/2addr v0, v4

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lltk;->d:Z

    if-eq v3, v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lltk;->e:Z

    if-eq v3, v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lltk;->f:Z

    if-eq v3, v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lltk;->g:Z

    if-eq v3, v5, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v1

    :goto_5
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lltk;->h:Z

    if-eq v3, v5, :cond_6

    move v5, v2

    goto :goto_6

    :cond_6
    move v5, v1

    :goto_6
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lltk;->i:Z

    if-eq v3, v5, :cond_7

    move v5, v2

    goto :goto_7

    :cond_7
    move v5, v1

    :goto_7
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lltk;->j:Z

    if-eq v3, v5, :cond_8

    move v5, v2

    goto :goto_8

    :cond_8
    move v5, v1

    :goto_8
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lltk;->k:Z

    if-eq v3, v5, :cond_9

    move v5, v2

    goto :goto_9

    :cond_9
    move v5, v1

    :goto_9
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lltk;->l:Z

    if-eq v3, v5, :cond_a

    move v5, v2

    goto :goto_a

    :cond_a
    move v5, v1

    :goto_a
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-object v5, p0, Lltk;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lltk;->n:Z

    if-eq v3, v5, :cond_b

    move v5, v2

    goto :goto_b

    :cond_b
    move v5, v1

    :goto_b
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v5, p0, Lltk;->o:Z

    if-eq v3, v5, :cond_c

    move v5, v2

    goto :goto_c

    :cond_c
    move v5, v1

    :goto_c
    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-boolean v4, p0, Lltk;->p:Z

    if-eq v3, v4, :cond_d

    move v1, v2

    :cond_d
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lltk;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v1, p0, Lltk;->b:Lajmm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MidUiModel{isControlsOverlayVisible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lltk;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isMagicWindowMidUiEduVisible=false, videoState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullscreen="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lltk;->c:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNext="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lltk;->d:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPrevious="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lltk;->e:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUserScrubbing="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lltk;->f:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isQuickSeekVisible="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lltk;->g:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFineScrubbingEDUVisible="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lltk;->h:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeedmasterEDUVisible="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lltk;->i:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFullscreenEngagementViewVisible="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lltk;->j:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStickyControlsEnabled="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lltk;->k:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutonavToggleEnabled="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lltk;->l:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isClip="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lltk;->n:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCompositeVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lltk;->o:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playlistEntryPointPreviousNextButtonsEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lltk;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
