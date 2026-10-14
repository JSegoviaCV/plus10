.class public final Lwsl;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwsn;

.field private b:Lwmk;

.field private c:Lwxx;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwso;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwso;->a:Lwmk;

    iput-object v0, p0, Lwsl;->b:Lwmk;

    iget-object v0, p1, Lwso;->b:Lwxx;

    iput-object v0, p0, Lwsl;->c:Lwxx;

    iget v0, p1, Lwso;->c:I

    iput v0, p0, Lwsl;->d:I

    iget-boolean v0, p1, Lwso;->d:Z

    iput-boolean v0, p0, Lwsl;->e:Z

    iget-boolean v0, p1, Lwso;->e:Z

    iput-boolean v0, p0, Lwsl;->f:Z

    iget v0, p1, Lwso;->f:I

    iput v0, p0, Lwsl;->g:I

    iget v0, p1, Lwso;->g:I

    iput v0, p0, Lwsl;->h:I

    iget-object v0, p1, Lwso;->h:Lwsn;

    iput-object v0, p0, Lwsl;->a:Lwsn;

    iget v0, p1, Lwso;->i:I

    iput v0, p0, Lwsl;->i:I

    iget-boolean v0, p1, Lwso;->j:Z

    iput-boolean v0, p0, Lwsl;->j:Z

    iget-boolean v0, p1, Lwso;->k:Z

    iput-boolean v0, p0, Lwsl;->k:Z

    iget-boolean v0, p1, Lwso;->l:Z

    iput-boolean v0, p0, Lwsl;->l:Z

    iget-boolean v0, p1, Lwso;->m:Z

    iput-boolean v0, p0, Lwsl;->m:Z

    iget-boolean p1, p1, Lwso;->n:Z

    iput-boolean p1, p0, Lwsl;->n:Z

    const/16 p1, 0x7ff

    iput-short p1, p0, Lwsl;->o:S

    return-void
.end method


# virtual methods
.method public final a()Lwso;
    .locals 18

    move-object/from16 v0, p0

    iget-short v1, v0, Lwsl;->o:S

    const/16 v2, 0x7ff

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lwsl;->b:Lwmk;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lwsl;->c:Lwxx;

    if-eqz v5, :cond_1

    iget-object v11, v0, Lwsl;->a:Lwsn;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lwso;

    iget v6, v0, Lwsl;->d:I

    iget-boolean v7, v0, Lwsl;->e:Z

    iget-boolean v8, v0, Lwsl;->f:Z

    iget v9, v0, Lwsl;->g:I

    iget v10, v0, Lwsl;->h:I

    iget v12, v0, Lwsl;->i:I

    iget-boolean v13, v0, Lwsl;->j:Z

    iget-boolean v14, v0, Lwsl;->k:Z

    iget-boolean v15, v0, Lwsl;->l:Z

    iget-boolean v1, v0, Lwsl;->m:Z

    iget-boolean v2, v0, Lwsl;->n:Z

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lwso;-><init>(Lwmk;Lwxx;IZZIILwsn;IZZZZZ)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lwsl;->b:Lwmk;

    if-nez v2, :cond_2

    const-string v2, " experimentalFlags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lwsl;->c:Lwxx;

    if-nez v2, :cond_3

    const-string v2, " frameDroppingConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lwsl;->o:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " globalForwardBufferSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lwsl;->o:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " enableBackBuffering"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lwsl;->o:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, " enableLookahead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lwsl;->o:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    const-string v2, " maxFramesBufferedPerRenderer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lwsl;->o:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    const-string v2, " outputResolutionDownscalingFactor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lwsl;->a:Lwsn;

    if-nez v2, :cond_9

    const-string v2, " exoPlayerConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lwsl;->o:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_a

    const-string v2, " maxSkiaLayerLruCacheSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lwsl;->o:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_b

    const-string v2, " remoteSourcesCachingSuggested"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lwsl;->o:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_c

    const-string v2, " sharedCacheForRemoteSourcesSuggested"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lwsl;->o:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_d

    const-string v2, " propagateOpenGlErrorsSuggested"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Lwsl;->o:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_e

    const-string v2, " skiaLayersSuggested"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v0, Lwsl;->o:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_f

    const-string v2, " enablePrimarySegmentDrivenClock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
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

    iput-boolean p1, p0, Lwsl;->e:Z

    iget-short p1, p0, Lwsl;->o:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lwsl;->o:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lwsl;->f:Z

    iget-short p1, p0, Lwsl;->o:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lwsl;->o:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwsl;->n:Z

    iget-short p1, p0, Lwsl;->o:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lwsl;->o:S

    return-void
.end method

.method public final e(Lwmk;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwsl;->b:Lwmk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null experimentalFlags"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lwxx;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwsl;->c:Lwxx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameDroppingConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lwsl;->d:I

    iget-short p1, p0, Lwsl;->o:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lwsl;->o:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lwsl;->g:I

    iget-short p1, p0, Lwsl;->o:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lwsl;->o:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lwsl;->i:I

    iget-short p1, p0, Lwsl;->o:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lwsl;->o:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lwsl;->h:I

    iget-short p1, p0, Lwsl;->o:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lwsl;->o:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lwsl;->l:Z

    iget-short p1, p0, Lwsl;->o:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lwsl;->o:S

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lwsl;->j:Z

    iget-short p1, p0, Lwsl;->o:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lwsl;->o:S

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lwsl;->k:Z

    iget-short p1, p0, Lwsl;->o:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lwsl;->o:S

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lwsl;->m:Z

    iget-short p1, p0, Lwsl;->o:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lwsl;->o:S

    return-void
.end method
