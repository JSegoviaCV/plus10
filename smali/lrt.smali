.class public final Llrt;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field public final c:Livw;

.field public final d:Lhqx;

.field public final e:Llru;

.field public final f:Z

.field public final g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;Livw;Lhqx;Ljava/lang/String;Llru;ZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llrt;->a:I

    iput-object p2, p0, Llrt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object p3, p0, Llrt;->c:Livw;

    iput-object p4, p0, Llrt;->d:Lhqx;

    iput-object p5, p0, Llrt;->h:Ljava/lang/String;

    iput-object p6, p0, Llrt;->e:Llru;

    iput-boolean p7, p0, Llrt;->f:Z

    iput-object p8, p0, Llrt;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-void
.end method

.method static a()Llrs;
    .locals 13

    new-instance v0, Llrs;

    invoke-direct {v0}, Llrs;-><init>()V

    sget-object v1, Lhqx;->a:Lhqx;

    invoke-virtual {v0, v1}, Llrs;->e(Lhqx;)V

    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v2, Lajmm;->a:Lajmm;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    invoke-virtual {v0, v1}, Llrs;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    invoke-virtual {v0, v3}, Llrs;->c(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Llrs;->b:Ljava/lang/String;

    iput-object v1, v0, Llrs;->a:Livw;

    new-instance v4, Llru;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v12}, Llru;-><init>(JJJJ)V

    invoke-virtual {v0, v4}, Llrs;->f(Llru;)V

    iput-object v1, v0, Llrs;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {v0, v3}, Llrs;->d(Z)V

    return-object v0
.end method


# virtual methods
.method final b()Llrs;
    .locals 2

    new-instance v0, Llrs;

    invoke-direct {v0}, Llrs;-><init>()V

    iget-object v1, p0, Llrt;->d:Lhqx;

    invoke-virtual {v0, v1}, Llrs;->e(Lhqx;)V

    iget-object v1, p0, Llrt;->e:Llru;

    invoke-virtual {v0, v1}, Llrs;->f(Llru;)V

    iget v1, p0, Llrt;->a:I

    invoke-virtual {v0, v1}, Llrs;->c(I)V

    iget-object v1, p0, Llrt;->c:Livw;

    iput-object v1, v0, Llrs;->a:Livw;

    iget-object v1, p0, Llrt;->h:Ljava/lang/String;

    iput-object v1, v0, Llrs;->b:Ljava/lang/String;

    iget-object v1, p0, Llrt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-virtual {v0, v1}, Llrs;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v1, p0, Llrt;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v1, v0, Llrs;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v1, p0, Llrt;->f:Z

    invoke-virtual {v0, v1}, Llrs;->d(Z)V

    return-object v0
.end method

.method final c()Laoru;
    .locals 3

    iget-object v0, p0, Llrt;->c:Livw;

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    invoke-interface {v0}, Livw;->c()Livy;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    new-instance v1, Lljr;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lljr;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method final d()Laoru;
    .locals 3

    iget-object v0, p0, Llrt;->c:Livw;

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    invoke-interface {v0}, Livw;->c()Livy;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    new-instance v1, Lljr;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lljr;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llrt;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Llrt;

    iget v1, p0, Llrt;->a:I

    iget v3, p1, Llrt;->a:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Llrt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v3, p1, Llrt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llrt;->c:Livw;

    if-nez v1, :cond_1

    iget-object v1, p1, Llrt;->c:Livw;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Llrt;->c:Livw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Llrt;->d:Lhqx;

    iget-object v3, p1, Llrt;->d:Lhqx;

    invoke-virtual {v1, v3}, Lhqx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llrt;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Llrt;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Llrt;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Llrt;->e:Llru;

    iget-object v3, p1, Llrt;->e:Llru;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Llrt;->f:Z

    iget-boolean v3, p1, Llrt;->f:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Llrt;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object p1, p1, Llrt;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Llrt;->a:I

    iget-object v1, p0, Llrt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Llrt;->c:Livw;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Llrt;->d:Lhqx;

    invoke-virtual {v1}, Lhqx;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Llrt;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Llrt;->e:Llru;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    const/4 v1, 0x1

    iget-boolean v4, p0, Llrt;->f:Z

    if-eq v1, v4, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Llrt;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Llrt;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v1, p0, Llrt;->e:Llru;

    iget-object v2, p0, Llrt;->d:Lhqx;

    iget-object v3, p0, Llrt;->c:Livw;

    iget-object v4, p0, Llrt;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

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

    const-string v6, "Model{inlinePlaybackState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Llrt;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", controlsState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", currentInlineVideo="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", playerViewMode="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llrt;->h:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoTimes="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoAdPlaying="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llrt;->f:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", controlsOverlayStyle="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
