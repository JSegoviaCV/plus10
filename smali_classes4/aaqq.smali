.class public final Laaqq;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laaqr;
    .locals 9

    iget-byte v0, p0, Laaqq;->f:B

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laaqq;->f:B

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const-string v1, " reshootIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Laaqq;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " reshootText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Laaqq;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " exitIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laaqq;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " exitText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laaqq;->f:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " immersive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v3, Laaqr;

    iget v4, p0, Laaqq;->a:I

    iget v5, p0, Laaqq;->b:I

    iget v6, p0, Laaqq;->c:I

    iget v7, p0, Laaqq;->d:I

    iget-boolean v8, p0, Laaqq;->e:Z

    invoke-direct/range {v3 .. v8}, Laaqr;-><init>(IIIIZ)V

    iget v0, v3, Laaqr;->c:I

    const/4 v1, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    iget v5, v3, Laaqr;->d:I

    if-eq v5, v4, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v1

    :goto_0
    if-ne v0, v4, :cond_7

    iget v0, v3, Laaqr;->d:I

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    const-string v5, "Both exitIcon and exitText must be set."

    invoke-static {v0, v5}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget v0, v3, Laaqr;->a:I

    if-eq v0, v4, :cond_8

    iget v5, v3, Laaqr;->b:I

    if-eq v5, v4, :cond_8

    move v5, v2

    goto :goto_2

    :cond_8
    move v5, v1

    :goto_2
    if-ne v0, v4, :cond_9

    iget v0, v3, Laaqr;->b:I

    if-ne v0, v4, :cond_9

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    xor-int v0, v5, v2

    const-string v1, "Both reshootIcon and reshootText must be set."

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-object v3
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Laaqq;->c:I

    iget-byte p1, p0, Laaqq;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laaqq;->f:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laaqq;->d:I

    iget-byte p1, p0, Laaqq;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laaqq;->f:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laaqq;->e:Z

    iget-byte p1, p0, Laaqq;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laaqq;->f:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laaqq;->a:I

    iget-byte p1, p0, Laaqq;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laaqq;->f:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Laaqq;->b:I

    iget-byte p1, p0, Laaqq;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laaqq;->f:B

    return-void
.end method
