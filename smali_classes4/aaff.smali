.class public final Laaff;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final i(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Ladlr;->aK(III)Z

    move-result p0

    invoke-static {p0}, La;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()Laafg;
    .locals 13

    iget-byte v0, p0, Laaff;->h:B

    const/16 v1, 0x7f

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laaff;->h:B

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    const-string v1, " epochMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Laaff;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " itemStateBits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Laaff;->h:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " itemSizeBits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laaff;->h:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const-string v1, " itemTimeStampBits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laaff;->h:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " itemCheckSumBits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Laaff;->h:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    const-string v1, " firstItemOffset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Laaff;->h:B

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_6

    const-string v1, " userVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v4, Laafg;

    iget-wide v5, p0, Laaff;->a:J

    iget v7, p0, Laaff;->b:I

    iget v8, p0, Laaff;->c:I

    iget v9, p0, Laaff;->d:I

    iget v10, p0, Laaff;->e:I

    iget v11, p0, Laaff;->f:I

    iget v12, p0, Laaff;->g:I

    invoke-direct/range {v4 .. v12}, Laafg;-><init>(JIIIIII)V

    iget v0, v4, Laafg;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_8

    move v0, v3

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-wide v5, v4, Laafg;->a:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_9

    move v1, v3

    :cond_9
    invoke-static {v1}, La;->f(Z)V

    iget v0, v4, Laafg;->b:I

    invoke-static {v0, v3, v2}, Laaff;->i(III)V

    iget v0, v4, Laafg;->c:I

    const/4 v1, 0x7

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Laaff;->i(III)V

    iget v0, v4, Laafg;->f:I

    const/16 v1, 0x80

    const v2, 0xfffff

    invoke-static {v0, v1, v2}, Laaff;->i(III)V

    iget v0, v4, Laafg;->d:I

    const/16 v1, 0x18

    const/16 v2, 0x3f

    invoke-static {v0, v1, v2}, Ladlr;->aK(III)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    invoke-static {v3}, La;->f(Z)V

    return-object v4
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Laaff;->a:J

    iget-byte p1, p0, Laaff;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laaff;->h:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laaff;->f:I

    iget-byte p1, p0, Laaff;->h:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Laaff;->h:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laaff;->e:I

    iget-byte p1, p0, Laaff;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laaff;->h:B

    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Laaff;->c:I

    iget-byte v0, p0, Laaff;->h:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Laaff;->h:B

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Laaff;->b:I

    iget-byte v1, p0, Laaff;->h:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Laaff;->h:B

    return-void
.end method

.method public final g()V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, Laaff;->d:I

    iget-byte v0, p0, Laaff;->h:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Laaff;->h:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Laaff;->g:I

    iget-byte p1, p0, Laaff;->h:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Laaff;->h:B

    return-void
.end method
