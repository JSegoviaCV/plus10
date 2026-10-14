.class public final Lhck;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhcl;
    .locals 13

    iget-short v0, p0, Lhck;->k:S

    const/16 v1, 0x1ff

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lhck;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lhcl;

    iget-boolean v3, p0, Lhck;->b:Z

    iget v5, p0, Lhck;->c:I

    iget v6, p0, Lhck;->d:I

    iget v7, p0, Lhck;->e:I

    iget v8, p0, Lhck;->f:I

    iget v9, p0, Lhck;->g:I

    iget v10, p0, Lhck;->h:I

    iget v11, p0, Lhck;->i:I

    iget v12, p0, Lhck;->j:I

    invoke-direct/range {v2 .. v12}, Lhcl;-><init>(ZLjava/lang/String;IIIIIIII)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lhck;->k:S

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lhck;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v1, p0, Lhck;->k:S

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " minWidthPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v1, p0, Lhck;->k:S

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " minHeightPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v1, p0, Lhck;->k:S

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " screenWidthPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v1, p0, Lhck;->k:S

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " screenHeightPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v1, p0, Lhck;->k:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " thumbWidthPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v1, p0, Lhck;->k:S

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_9

    const-string v1, " thumbHeightPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v1, p0, Lhck;->k:S

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_a

    const-string v1, " targetViewWidthPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v1, p0, Lhck;->k:S

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_b

    const-string v1, " targetViewHeightPx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lhck;->d:I

    iget-short p1, p0, Lhck;->k:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lhck;->k:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lhck;->c:I

    iget-short p1, p0, Lhck;->k:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lhck;->k:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lhck;->f:I

    iget-short p1, p0, Lhck;->k:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lhck;->k:S

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lhck;->e:I

    iget-short p1, p0, Lhck;->k:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lhck;->k:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lhck;->j:I

    iget-short p1, p0, Lhck;->k:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lhck;->k:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lhck;->i:I

    iget-short p1, p0, Lhck;->k:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lhck;->k:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lhck;->h:I

    iget-short p1, p0, Lhck;->k:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lhck;->k:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lhck;->g:I

    iget-short p1, p0, Lhck;->k:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lhck;->k:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lhck;->b:Z

    iget-short p1, p0, Lhck;->k:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lhck;->k:S

    return-void
.end method
