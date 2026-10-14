.class public final Lhrh;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:S


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

    iput-object p1, p0, Lhrh;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhrh;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lhri;
    .locals 13

    iget-short v0, p0, Lhrh;->k:S

    const/16 v1, 0x1ff

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lhrh;->k:S

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-short v1, p0, Lhrh;->k:S

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " activeTransfersCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v1, p0, Lhrh;->k:S

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " completedTransfersCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v1, p0, Lhrh;->k:S

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " failedTransfersCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v1, p0, Lhrh;->k:S

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " percentage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v1, p0, Lhrh;->k:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    const-string v1, " previousPercentage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v1, p0, Lhrh;->k:S

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_6

    const-string v1, " isError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v1, p0, Lhrh;->k:S

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_7

    const-string v1, " isFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v1, p0, Lhrh;->k:S

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_8

    const-string v1, " isPlaceholder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v2, Lhri;

    iget-object v3, p0, Lhrh;->a:Lj$/util/Optional;

    iget v4, p0, Lhrh;->c:I

    iget v5, p0, Lhrh;->d:I

    iget v6, p0, Lhrh;->e:I

    iget v7, p0, Lhrh;->f:I

    iget v8, p0, Lhrh;->g:I

    iget v9, p0, Lhrh;->h:I

    iget-object v10, p0, Lhrh;->b:Lj$/util/Optional;

    iget-boolean v11, p0, Lhrh;->i:Z

    iget-boolean v12, p0, Lhrh;->j:Z

    invoke-direct/range {v2 .. v12}, Lhri;-><init>(Lj$/util/Optional;IIIIIILj$/util/Optional;ZZ)V

    return-object v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lhrh;->d:I

    iget-short p1, p0, Lhrh;->k:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lhrh;->k:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lhrh;->e:I

    iget-short p1, p0, Lhrh;->k:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lhrh;->k:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lhrh;->f:I

    iget-short p1, p0, Lhrh;->k:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lhrh;->k:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lhrh;->i:Z

    iget-short p1, p0, Lhrh;->k:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lhrh;->k:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lhrh;->j:Z

    iget-short p1, p0, Lhrh;->k:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lhrh;->k:S

    return-void
.end method

.method public final g()V
    .locals 1

    iget-short v0, p0, Lhrh;->k:S

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    iput-short v0, p0, Lhrh;->k:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lhrh;->g:I

    iget-short p1, p0, Lhrh;->k:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lhrh;->k:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lhrh;->h:I

    iget-short p1, p0, Lhrh;->k:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lhrh;->k:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lhrh;->c:I

    iget-short p1, p0, Lhrh;->k:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lhrh;->k:S

    return-void
.end method
