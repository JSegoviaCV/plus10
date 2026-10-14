.class public final Laiwe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public final synthetic b:Laiwf;

.field public c:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Laiwf;)V
    .locals 0

    iput-object p1, p0, Laiwe;->b:Laiwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiwe;->e:Z

    iput-boolean p1, p0, Laiwe;->a:Z

    iput-boolean p1, p0, Laiwe;->f:Z

    const/4 p1, 0x1

    iput p1, p0, Laiwe;->c:I

    return-void
.end method

.method public static bridge synthetic e(Laiwe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laiwe;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    sget-object v0, Lajur;->b:Lajur;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lostAudioFocusFromTransientCanDuck="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    iput-boolean p1, p0, Laiwe;->f:Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    sget-object v0, Lajur;->b:Lajur;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldResumeOnAudioFocusGain="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    iput-boolean p1, p0, Laiwe;->e:Z

    return-void
.end method

.method public final c(Z)V
    .locals 3

    sget-object v0, Lajur;->b:Lajur;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldResumeOnWindowFocusGain="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    iput-boolean p1, p0, Laiwe;->a:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Laiwe;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 11

    iget-object v0, p0, Laiwe;->b:Laiwf;

    iget-object v1, v0, Laiwf;->b:Lajuy;

    iget-boolean v2, v1, Lajuy;->k:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lajur;->b:Lajur;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "onAudioFocusChange: %d, since we are casting, abandon audio focus anyways."

    invoke-static {v1, p1, v2}, Lajus;->b(Lajur;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Laiwf;->a()V

    return-void

    :cond_0
    iget-object v2, v0, Laiwf;->h:Lajuo;

    iget-object v5, v2, Lajuo;->o:Ljava/lang/Object;

    check-cast v5, Ladjg;

    const-wide/32 v6, 0x2b848f2

    invoke-virtual {v5, v6, v7}, Ladjg;->t(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Laiwf;->o:Lakdb;

    invoke-virtual {v5}, Lakdb;->an()Z

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v5, v0, Laiwf;->o:Lakdb;

    invoke-virtual {v5}, Lakdb;->ah()Z

    move-result v5

    :goto_0
    sget-object v6, Lajur;->b:Lajur;

    iget-object v7, v0, Laiwf;->o:Lakdb;

    invoke-virtual {v7}, Lakdb;->an()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v0, Laiwf;->o:Lakdb;

    invoke-virtual {v8}, Lakdb;->ah()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v4

    aput-object v8, v10, v3

    const-string v7, "isVideoLoadingPlayingOrBuffering=%b, isPlaying=%b"

    invoke-static {v6, v7, v10}, Lajus;->b(Lajur;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, -0x3

    const/4 v8, 0x3

    if-eq p1, v7, :cond_11

    const/4 v7, -0x2

    if-eq p1, v7, :cond_8

    const/4 v10, -0x1

    if-eq p1, v10, :cond_8

    if-eq p1, v3, :cond_2

    if-eq p1, v9, :cond_2

    if-eq p1, v8, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-boolean p1, p0, Laiwe;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const-string p1, "AudioFocus GAIN; shouldResume=%b"

    invoke-static {v6, p1, v5}, Lajus;->b(Lajur;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v0, Laiwf;->j:I

    iget-object p1, v0, Laiwf;->o:Lakdb;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lakdb;->I(Z)V

    :cond_3
    iget-boolean p1, p0, Laiwe;->e:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v1, Lajuy;->i:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lajuy;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, v2, Lajuo;->j:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v1, 0x2b8d4e4

    invoke-virtual {p1, v1, v2, v4}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Laiwe;->f:Z

    if-nez p1, :cond_6

    :cond_4
    invoke-virtual {p0}, Laiwe;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Laiwe;->c(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v4}, Laiwe;->b(Z)V

    invoke-virtual {p0, v4}, Laiwe;->c(Z)V

    iget-object p1, v0, Laiwf;->o:Lakdb;

    if-eqz p1, :cond_7

    const-string p1, "AudioFocus GAIN; transient resume"

    invoke-static {v6, p1}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    iget-object p1, v0, Laiwf;->o:Lakdb;

    invoke-virtual {p1}, Lakdb;->X()V

    :cond_7
    :goto_2
    invoke-virtual {p0, v4}, Laiwe;->a(Z)V

    return-void

    :cond_8
    invoke-virtual {p0, v4}, Laiwe;->a(Z)V

    if-ne p1, v7, :cond_9

    const-string v1, "AudioFocus LOSS_TRANSIENT"

    goto :goto_3

    :cond_9
    const-string v1, "AudioFocus LOSS"

    :goto_3
    invoke-static {v6, v1}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    iget-object v1, v0, Laiwf;->o:Lakdb;

    if-eqz v1, :cond_10

    if-eqz v5, :cond_a

    if-ne p1, v7, :cond_a

    move v1, v3

    move p1, v7

    goto :goto_4

    :cond_a
    move v1, v4

    :goto_4
    invoke-virtual {p0, v1}, Laiwe;->b(Z)V

    iget v1, v0, Laiwf;->m:I

    if-ne v1, v9, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    move v1, v4

    :goto_5
    if-eqz v1, :cond_e

    iget-object v2, v0, Laiwf;->a:Landroid/content/Context;

    invoke-static {v2}, Laafv;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_c

    iget-object p1, v0, Laiwf;->o:Lakdb;

    invoke-virtual {p1, v5}, Lakdb;->az(I)V

    goto :goto_6

    :cond_c
    if-ne p1, v7, :cond_d

    iget-object p1, v0, Laiwf;->o:Lakdb;

    invoke-virtual {p1}, Lakdb;->aD()V

    goto :goto_6

    :cond_d
    iget-object p1, v0, Laiwf;->o:Lakdb;

    invoke-virtual {p1, v5}, Lakdb;->ay(I)V

    goto :goto_6

    :cond_e
    iget-object p1, v0, Laiwf;->o:Lakdb;

    invoke-virtual {p1}, Lakdb;->at()V

    :goto_6
    iget-boolean p1, p0, Laiwe;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "AudioFocus loss; Will "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v3, v1, :cond_f

    const-string v1, "mute"

    goto :goto_7

    :cond_f
    const-string v1, "pause"

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; shouldResumeOnAudioFocusGain="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_10
    iput v4, v0, Laiwf;->j:I

    return-void

    :cond_11
    const-string p1, "AudioFocus DUCK"

    invoke-static {v6, p1}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    iget-object p1, v0, Laiwf;->o:Lakdb;

    if-nez p1, :cond_12

    :goto_8
    return-void

    :cond_12
    iget p1, v0, Laiwf;->n:I

    if-ne p1, v8, :cond_13

    invoke-virtual {p0, v5}, Laiwe;->b(Z)V

    iget-object p1, v0, Laiwf;->o:Lakdb;

    invoke-virtual {p1}, Lakdb;->aD()V

    iput v4, v0, Laiwf;->j:I

    const-string p1, "AUDIO_FOCUS_LOSS_TRANSIENT_CAN_DUCK; pausing instead."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Laiwe;->a(Z)V

    const-string p1, "AudioFocus loss; Will pause"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {p0, v4}, Laiwe;->a(Z)V

    iget-object p1, v0, Laiwf;->o:Lakdb;

    invoke-virtual {p1, v3}, Lakdb;->I(Z)V

    iput v9, v0, Laiwf;->j:I

    const-string p1, "AudioFocus loss; Will lower volume"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method
