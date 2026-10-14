.class public final Laccq;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lbefw;

.field public e:Lj$/util/Optional;

.field public f:I

.field private g:Lj$/util/Optional;

.field private h:Landroid/net/Uri;

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:Ljava/lang/String;

.field private o:Lj$/util/Optional;

.field private p:Z

.field private q:Z

.field private r:Lj$/util/Optional;

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laccq;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laccq;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laccq;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laccq;->o:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laccq;->r:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laccq;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laccr;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Laccq;->s:B

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Laccq;->h:Landroid/net/Uri;

    if-eqz v6, :cond_1

    iget-object v1, v0, Laccq;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Laccr;

    iget-object v4, v0, Laccq;->a:Ljava/lang/String;

    iget-object v5, v0, Laccq;->g:Lj$/util/Optional;

    iget-object v7, v0, Laccq;->b:Lj$/util/Optional;

    iget-wide v8, v0, Laccq;->i:J

    iget-object v10, v0, Laccq;->c:Lj$/util/Optional;

    iget v11, v0, Laccq;->j:I

    iget v12, v0, Laccq;->k:I

    iget v13, v0, Laccq;->l:I

    iget v14, v0, Laccq;->m:F

    iget-object v15, v0, Laccq;->d:Lbefw;

    iget-object v2, v0, Laccq;->o:Lj$/util/Optional;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Laccq;->p:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Laccq;->q:Z

    move/from16 v19, v1

    iget-object v1, v0, Laccq;->r:Lj$/util/Optional;

    move-object/from16 v20, v1

    iget-object v1, v0, Laccq;->e:Lj$/util/Optional;

    move-object/from16 v21, v1

    iget v1, v0, Laccq;->f:I

    move/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v22}, Laccr;-><init>(Ljava/lang/String;Lj$/util/Optional;Landroid/net/Uri;Lj$/util/Optional;JLj$/util/Optional;IIIFLbefw;Ljava/lang/String;Lj$/util/Optional;ZZLj$/util/Optional;Lj$/util/Optional;I)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Laccq;->h:Landroid/net/Uri;

    if-nez v2, :cond_2

    const-string v2, " editedVideoUri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Laccq;->s:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " videoDurationMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Laccq;->s:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " videoWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Laccq;->s:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " videoHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Laccq;->s:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " outputVideoQuality"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Laccq;->s:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " targetFrameRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Laccq;->n:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " workingDir"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Laccq;->s:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_9

    const-string v2, " fromTryAgain"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Laccq;->s:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_a

    const-string v2, " enableXenoEffectsProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laccq;->r:Lj$/util/Optional;

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laccq;->h:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null editedVideoUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laccq;->q:Z

    iget-byte p1, p0, Laccq;->s:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Laccq;->s:B

    return-void
.end method

.method public final e(Lacct;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laccq;->o:Lj$/util/Optional;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Laccq;->p:Z

    iget-byte p1, p0, Laccq;->s:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Laccq;->s:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Laccq;->l:I

    iget-byte p1, p0, Laccq;->s:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laccq;->s:B

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Laccq;->m:F

    iget-byte p1, p0, Laccq;->s:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laccq;->s:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laccq;->g:Lj$/util/Optional;

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Laccq;->i:J

    iget-byte p1, p0, Laccq;->s:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laccq;->s:B

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Laccq;->k:I

    iget-byte p1, p0, Laccq;->s:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laccq;->s:B

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Laccq;->j:I

    iget-byte p1, p0, Laccq;->s:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laccq;->s:B

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laccq;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null workingDir"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
