.class public final Lwxw;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:J

.field private c:I

.field private d:I

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwxx;
    .locals 8

    iget-byte v0, p0, Lwxw;->e:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lwxw;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " canDropFrames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lwxw;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " minFramesToProcess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lwxw;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " maxDropFrames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lwxw;->e:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " dropFramesTolerance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, Lwxx;

    iget-boolean v3, p0, Lwxw;->a:Z

    iget-wide v4, p0, Lwxw;->b:J

    iget v6, p0, Lwxw;->c:I

    iget v7, p0, Lwxw;->d:I

    invoke-direct/range {v2 .. v7}, Lwxx;-><init>(ZJII)V

    return-object v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lwxw;->a:Z

    iget-byte p1, p0, Lwxw;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lwxw;->e:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lwxw;->d:I

    iget-byte p1, p0, Lwxw;->e:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lwxw;->e:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lwxw;->c:I

    iget-byte p1, p0, Lwxw;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwxw;->e:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lwxw;->b:J

    iget-byte p1, p0, Lwxw;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwxw;->e:B

    return-void
.end method
