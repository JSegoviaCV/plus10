.class public final Lagcf;
.super Ljava/lang/Object;


# instance fields
.field public a:S

.field public b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lagcg;
    .locals 9

    iget-short v0, p0, Lagcf;->a:S

    const/16 v1, 0x7fff

    if-ne v0, v1, :cond_1

    iget v0, p0, Lagcf;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lagcg;

    iget v2, p0, Lagcf;->c:I

    iget v3, p0, Lagcf;->d:I

    iget v4, p0, Lagcf;->e:I

    iget v5, p0, Lagcf;->f:I

    iget v6, p0, Lagcf;->g:I

    iget v7, p0, Lagcf;->h:I

    iget v8, p0, Lagcf;->i:I

    invoke-direct/range {v1 .. v8}, Lagcg;-><init>(IIIIIII)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lagcf;->a:S

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " mdxConnectionCountDay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " mdxConnectionCountWeek"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    const-string v1, " mdxConnectionCountMonth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5

    const-string v1, " castAvailableSessionCountDay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_6

    const-string v1, " castAvailableSessionCountWeek"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_7

    const-string v1, " castAvailableSessionCountMonth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lagcf;->b:I

    if-nez v1, :cond_8

    const-string v1, " pageType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_9

    const-string v1, " currentVideoDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_a

    const-string v1, " fullScreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_b

    const-string v1, " hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_c

    const-string v1, " sd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_d

    const-string v1, " playlistPlayback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_e

    const-string v1, " videoControlsVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_f

    const-string v1, " uncastedVideoCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_10

    const-string v1, " currentTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-short v1, p0, Lagcf;->a:S

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_11

    const-string v1, " casterCategory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
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

    iput p1, p0, Lagcf;->f:I

    iget-short p1, p0, Lagcf;->a:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lagcf;->a:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lagcf;->h:I

    iget-short p1, p0, Lagcf;->a:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lagcf;->a:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lagcf;->g:I

    iget-short p1, p0, Lagcf;->a:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lagcf;->a:S

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lagcf;->i:I

    iget-short p1, p0, Lagcf;->a:S

    or-int/lit16 p1, p1, 0x4000

    int-to-short p1, p1

    iput-short p1, p0, Lagcf;->a:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lagcf;->c:I

    iget-short p1, p0, Lagcf;->a:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lagcf;->a:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lagcf;->e:I

    iget-short p1, p0, Lagcf;->a:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lagcf;->a:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lagcf;->d:I

    iget-short p1, p0, Lagcf;->a:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lagcf;->a:S

    return-void
.end method
