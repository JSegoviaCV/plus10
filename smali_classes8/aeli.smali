.class public final Laeli;
.super Ljava/lang/Object;


# instance fields
.field public a:Laeqm;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laelj;
    .locals 17

    move-object/from16 v0, p0

    iget-short v1, v0, Laeli;->n:S

    const/16 v2, 0xfff

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Laeli;->a:Laeqm;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Laelj;

    iget-boolean v4, v0, Laeli;->b:Z

    iget-boolean v5, v0, Laeli;->c:Z

    iget v7, v0, Laeli;->d:I

    iget v8, v0, Laeli;->e:I

    iget v9, v0, Laeli;->f:I

    iget v10, v0, Laeli;->g:I

    iget-boolean v11, v0, Laeli;->h:Z

    iget v12, v0, Laeli;->i:I

    iget v13, v0, Laeli;->j:I

    iget v14, v0, Laeli;->k:I

    iget-boolean v15, v0, Laeli;->l:Z

    iget-boolean v1, v0, Laeli;->m:Z

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Laelj;-><init>(ZZLaeqm;IIIIZIIIZZ)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Laeli;->n:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " shouldEmitLiveChatReelWatchInputFocusedEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Laeli;->n:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " shouldNotifyInputTopLocationChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Laeli;->a:Laeqm;

    if-nez v2, :cond_4

    const-string v2, " characterCounterColors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Laeli;->n:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " activeSendButtonColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Laeli;->n:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " inactiveSendButtonColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Laeli;->n:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " pdgMoneyButtonColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Laeli;->n:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " iconColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Laeli;->n:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_9

    const-string v2, " shouldForceDarkThemeContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Laeli;->n:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_a

    const-string v2, " pickerButtonBackground"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Laeli;->n:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_b

    const-string v2, " inputBackgroundSingleLine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Laeli;->n:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_c

    const-string v2, " inputBackgroundMultiLine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Laeli;->n:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_d

    const-string v2, " shouldUseUpdatedHorizontalMargins"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Laeli;->n:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_e

    const-string v2, " shouldUseUpdatedHorizontalEndMargins"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Laeli;->d:I

    iget-short p1, p0, Laeli;->n:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Laeli;->n:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laeli;->g:I

    iget-short p1, p0, Laeli;->n:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Laeli;->n:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laeli;->e:I

    iget-short p1, p0, Laeli;->n:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Laeli;->n:S

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laeli;->k:I

    iget-short p1, p0, Laeli;->n:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Laeli;->n:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Laeli;->j:I

    iget-short p1, p0, Laeli;->n:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Laeli;->n:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Laeli;->f:I

    iget-short p1, p0, Laeli;->n:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Laeli;->n:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Laeli;->i:I

    iget-short p1, p0, Laeli;->n:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Laeli;->n:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Laeli;->b:Z

    iget-short p1, p0, Laeli;->n:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Laeli;->n:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Laeli;->h:Z

    iget-short p1, p0, Laeli;->n:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Laeli;->n:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Laeli;->c:Z

    iget-short p1, p0, Laeli;->n:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Laeli;->n:S

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Laeli;->m:Z

    iget-short p1, p0, Laeli;->n:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Laeli;->n:S

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Laeli;->l:Z

    iget-short p1, p0, Laeli;->n:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Laeli;->n:S

    return-void
.end method
