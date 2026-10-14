.class public final Lyod;
.super Ljava/lang/Object;


# instance fields
.field private a:Lazso;

.field private b:Lyoj;

.field private c:Lyfj;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lyke;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:F

.field private m:I

.field private n:Lawqb;

.field private o:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyoe;
    .locals 18

    move-object/from16 v0, p0

    iget-short v1, v0, Lyod;->o:S

    const/16 v2, 0x7ff

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lyod;->a:Lazso;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lyod;->b:Lyoj;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lyod;->c:Lyfj;

    if-eqz v6, :cond_1

    iget-object v11, v0, Lyod;->h:Lyke;

    if-eqz v11, :cond_1

    iget-object v1, v0, Lyod;->n:Lawqb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lyoe;

    iget v7, v0, Lyod;->d:I

    iget-boolean v8, v0, Lyod;->e:Z

    iget v9, v0, Lyod;->f:I

    iget v10, v0, Lyod;->g:I

    iget-boolean v12, v0, Lyod;->i:Z

    iget-boolean v13, v0, Lyod;->j:Z

    iget-boolean v14, v0, Lyod;->k:Z

    iget v15, v0, Lyod;->l:F

    iget v2, v0, Lyod;->m:I

    move-object/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lyoe;-><init>(Lazso;Lyoj;Lyfj;IZIILyke;ZZZFILawqb;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lyod;->a:Lazso;

    if-nez v2, :cond_2

    const-string v2, " skipAdRenderer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lyod;->b:Lyoj;

    if-nez v2, :cond_3

    const-string v2, " contentMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lyod;->c:Lyfj;

    if-nez v2, :cond_4

    const-string v2, " adCountMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lyod;->o:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const-string v2, " skipState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lyod;->o:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const-string v2, " hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lyod;->o:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " swipeToSkipProgress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lyod;->o:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_8

    const-string v2, " timeRemainingUntilSkippableMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lyod;->o:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_9

    const-string v2, " timeRemainingInAdMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lyod;->h:Lyke;

    if-nez v2, :cond_a

    const-string v2, " breakType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lyod;->o:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_b

    const-string v2, " DRCtaEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lyod;->o:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_c

    const-string v2, " fullscreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lyod;->o:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_d

    const-string v2, " countdownOnThumbnail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Lyod;->o:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_e

    const-string v2, " countdownNextToThumbnail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v0, Lyod;->o:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_f

    const-string v2, " preskipScalingFactor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-short v2, v0, Lyod;->o:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_10

    const-string v2, " preskipPadding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lyod;->n:Lawqb;

    if-nez v2, :cond_11

    const-string v2, " clientVeLoggingDirectives"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lyfj;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyod;->c:Lyfj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adCountMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lyke;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyod;->h:Lyke;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null breakType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lawqb;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyod;->n:Lawqb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientVeLoggingDirectives"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lyoj;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyod;->b:Lyoj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lyod;->k:Z

    iget-short p1, p0, Lyod;->o:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lyod;->o:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lyod;->i:Z

    iget-short p1, p0, Lyod;->o:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lyod;->o:S

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lyod;->j:Z

    iget-short p1, p0, Lyod;->o:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lyod;->o:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lyod;->e:Z

    iget-short p1, p0, Lyod;->o:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lyod;->o:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lyod;->m:I

    iget-short p1, p0, Lyod;->o:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lyod;->o:S

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lyod;->l:F

    iget-short p1, p0, Lyod;->o:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lyod;->o:S

    return-void
.end method

.method public final l(Lazso;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyod;->a:Lazso;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null skipAdRenderer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lyod;->d:I

    iget-short p1, p0, Lyod;->o:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lyod;->o:S

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lyod;->g:I

    iget-short p1, p0, Lyod;->o:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lyod;->o:S

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lyod;->f:I

    iget-short p1, p0, Lyod;->o:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lyod;->o:S

    return-void
.end method

.method public final p()V
    .locals 1

    iget-short v0, p0, Lyod;->o:S

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    iput-short v0, p0, Lyod;->o:S

    return-void
.end method

.method public final q()V
    .locals 1

    iget-short v0, p0, Lyod;->o:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lyod;->o:S

    return-void
.end method
