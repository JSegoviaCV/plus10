.class public final Lalih;
.super Ljava/lang/Object;


# instance fields
.field private a:Lalhi;

.field private b:J

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lalii;
    .locals 12

    iget-byte v0, p0, Lalih;->i:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lalih;->a:Lalhi;

    if-eqz v3, :cond_1

    iget-object v6, p0, Lalih;->c:Ljava/lang/Runnable;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lalih;->d:Ljava/lang/Runnable;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lalii;

    iget-wide v4, p0, Lalih;->b:J

    iget v8, p0, Lalih;->e:I

    iget v9, p0, Lalih;->f:I

    iget v10, p0, Lalih;->g:I

    iget v11, p0, Lalih;->h:I

    invoke-direct/range {v2 .. v11}, Lalii;-><init>(Lalhi;JLjava/lang/Runnable;Ljava/lang/Runnable;IIII)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lalih;->a:Lalhi;

    if-nez v1, :cond_2

    const-string v1, " presenter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lalih;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lalih;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    const-string v1, " onStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lalih;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    const-string v1, " onEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lalih;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " fromX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lalih;->i:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const-string v1, " fromY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lalih;->i:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    const-string v1, " toX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lalih;->i:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_9

    const-string v1, " toY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lalih;->b:J

    iget-byte p1, p0, Lalih;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lalih;->i:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lalih;->e:I

    iget-byte p1, p0, Lalih;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lalih;->i:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lalih;->f:I

    iget-byte p1, p0, Lalih;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lalih;->i:B

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalih;->d:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onEnd"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalih;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onStart"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lalhi;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalih;->a:Lalhi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null presenter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lalih;->g:I

    iget-byte p1, p0, Lalih;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lalih;->i:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lalih;->h:I

    iget-byte p1, p0, Lalih;->i:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lalih;->i:B

    return-void
.end method
