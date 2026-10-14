.class public final Lltj;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field private b:Z

.field private c:Lajmm;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lltk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lltk;->a:Z

    iput-boolean v0, p0, Lltj;->b:Z

    iget-object v0, p1, Lltk;->b:Lajmm;

    iput-object v0, p0, Lltj;->c:Lajmm;

    iget-boolean v0, p1, Lltk;->c:Z

    iput-boolean v0, p0, Lltj;->d:Z

    iget-boolean v0, p1, Lltk;->d:Z

    iput-boolean v0, p0, Lltj;->e:Z

    iget-boolean v0, p1, Lltk;->e:Z

    iput-boolean v0, p0, Lltj;->f:Z

    iget-boolean v0, p1, Lltk;->f:Z

    iput-boolean v0, p0, Lltj;->g:Z

    iget-boolean v0, p1, Lltk;->g:Z

    iput-boolean v0, p0, Lltj;->h:Z

    iget-boolean v0, p1, Lltk;->h:Z

    iput-boolean v0, p0, Lltj;->i:Z

    iget-boolean v0, p1, Lltk;->i:Z

    iput-boolean v0, p0, Lltj;->j:Z

    iget-boolean v0, p1, Lltk;->j:Z

    iput-boolean v0, p0, Lltj;->k:Z

    iget-boolean v0, p1, Lltk;->k:Z

    iput-boolean v0, p0, Lltj;->l:Z

    iget-boolean v0, p1, Lltk;->l:Z

    iput-boolean v0, p0, Lltj;->m:Z

    iget-object v0, p1, Lltk;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Lltj;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v0, p1, Lltk;->n:Z

    iput-boolean v0, p0, Lltj;->o:Z

    iget-boolean v0, p1, Lltk;->o:Z

    iput-boolean v0, p0, Lltj;->p:Z

    iget-boolean p1, p1, Lltk;->p:Z

    iput-boolean p1, p0, Lltj;->q:Z

    const/16 p1, 0x7fff

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method


# virtual methods
.method public final a()Lltk;
    .locals 20

    move-object/from16 v0, p0

    iget-short v1, v0, Lltj;->a:S

    const/16 v2, 0x7fff

    if-ne v1, v2, :cond_1

    iget-object v5, v0, Lltj;->c:Lajmm;

    if-eqz v5, :cond_1

    iget-object v1, v0, Lltj;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lltk;

    iget-boolean v4, v0, Lltj;->b:Z

    iget-boolean v6, v0, Lltj;->d:Z

    iget-boolean v7, v0, Lltj;->e:Z

    iget-boolean v8, v0, Lltj;->f:Z

    iget-boolean v9, v0, Lltj;->g:Z

    iget-boolean v10, v0, Lltj;->h:Z

    iget-boolean v11, v0, Lltj;->i:Z

    iget-boolean v12, v0, Lltj;->j:Z

    iget-boolean v13, v0, Lltj;->k:Z

    iget-boolean v14, v0, Lltj;->l:Z

    iget-boolean v15, v0, Lltj;->m:Z

    iget-boolean v2, v0, Lltj;->o:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lltj;->p:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lltj;->q:Z

    move/from16 v19, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lltk;-><init>(ZLajmm;ZZZZZZZZZZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;ZZZ)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Lltj;->a:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " isControlsOverlayVisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lltj;->a:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " isMagicWindowMidUiEduVisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lltj;->c:Lajmm;

    if-nez v2, :cond_4

    const-string v2, " videoState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lltj;->a:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " isFullscreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lltj;->a:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " hasNext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lltj;->a:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " hasPrevious"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lltj;->a:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " isUserScrubbing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lltj;->a:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_9

    const-string v2, " isQuickSeekVisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lltj;->a:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_a

    const-string v2, " isFineScrubbingEDUVisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lltj;->a:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_b

    const-string v2, " isSpeedmasterEDUVisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lltj;->a:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_c

    const-string v2, " isFullscreenEngagementViewVisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lltj;->a:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_d

    const-string v2, " isStickyControlsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Lltj;->a:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_e

    const-string v2, " isAutonavToggleEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lltj;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v2, :cond_f

    const-string v2, " style"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-short v2, v0, Lltj;->a:S

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_10

    const-string v2, " isClip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-short v2, v0, Lltj;->a:S

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_11

    const-string v2, " isCompositeVideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-short v2, v0, Lltj;->a:S

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_12

    const-string v2, " playlistEntryPointPreviousNextButtonsEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->e:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->f:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->m:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->o:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->p:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit16 p1, p1, 0x2000

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->b:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->i:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->d:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->k:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->h:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->j:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->l:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->g:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lltj;->q:Z

    iget-short p1, p0, Lltj;->a:S

    or-int/lit16 p1, p1, 0x4000

    int-to-short p1, p1

    iput-short p1, p0, Lltj;->a:S

    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lltj;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null style"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lajmm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lltj;->c:Lajmm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
