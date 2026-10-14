.class public final Lajml;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lajml;
    .locals 2

    new-instance v0, Lajml;

    invoke-direct {v0}, Lajml;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajml;->f(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lajml;->t:I

    const v2, 0x3ffff

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lajml;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v3, v0, Lajml;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lajml;->b:Z

    iget-boolean v5, v0, Lajml;->c:Z

    iget v6, v0, Lajml;->d:I

    iget-boolean v7, v0, Lajml;->e:Z

    iget-boolean v8, v0, Lajml;->f:Z

    iget-boolean v9, v0, Lajml;->g:Z

    iget-boolean v10, v0, Lajml;->h:Z

    iget-boolean v11, v0, Lajml;->i:Z

    iget-boolean v12, v0, Lajml;->j:Z

    iget-boolean v13, v0, Lajml;->k:Z

    iget-boolean v14, v0, Lajml;->l:Z

    iget-boolean v15, v0, Lajml;->m:Z

    iget-boolean v1, v0, Lajml;->n:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lajml;->o:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lajml;->p:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lajml;->q:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lajml;->r:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lajml;->s:Z

    move/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;-><init>(Ljava/lang/String;ZZIZZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lajml;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Lajml;->t:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " alwaysHideControls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Lajml;->t:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " supportsTimeBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v2, v0, Lajml;->t:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " progressColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v2, v0, Lajml;->t:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " supportsBuffered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Lajml;->t:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " supportsScrubber"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Lajml;->t:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " supportsPlayHQCC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v0, Lajml;->t:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_9

    const-string v2, " supportsNextPrevious"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v2, v0, Lajml;->t:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_a

    const-string v2, " alwaysVisibleTimeBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, v0, Lajml;->t:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_b

    const-string v2, " supportsShowTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, v0, Lajml;->t:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_c

    const-string v2, " supportsAdMarkers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, v0, Lajml;->t:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_d

    const-string v2, " supportsMacroMarkers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v0, Lajml;->t:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_e

    const-string v2, " supportsShowRelativeScrubTimeOnly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Lajml;->t:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_f

    const-string v2, " showScrubTimeWhileScrubbing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v2, v0, Lajml;->t:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_10

    const-string v2, " supportsColorizedProgressBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v2, v0, Lajml;->t:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_11

    const-string v2, " enableAutohide"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v2, v0, Lajml;->t:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_12

    const-string v2, " supportsProgressBarVisibleDurationOverride"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v2, v0, Lajml;->t:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_13

    const-string v2, " supportsGradient"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v2, v0, Lajml;->t:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_14

    const-string v2, " isSeekableAd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->b:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->i:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->p:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iput-boolean p1, p0, Lajml;->s:Z

    iget p1, p0, Lajml;->t:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->getVideoPlayerSeekbarClickedColor(I)I

    move-result p1

    iput p1, p0, Lajml;->d:I

    iget p1, p0, Lajml;->t:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->n:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->k:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->e:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->o:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iput-boolean p1, p0, Lajml;->r:Z

    iget p1, p0, Lajml;->t:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->l:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->h:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->g:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lajml;->q:Z

    iget p1, p0, Lajml;->t:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->f:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->m:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->j:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lajml;->t:I

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lajml;->c:Z

    iget p1, p0, Lajml;->t:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lajml;->t:I

    return-void
.end method
