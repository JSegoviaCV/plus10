.class public final Lacno;
.super Ljava/lang/Object;


# instance fields
.field public a:Lacnp;

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:B

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lj$/time/Duration;

.field private k:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacnq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacnq;->a:Lacnp;

    iput-object v0, p0, Lacno;->a:Lacnp;

    iget-wide v0, p1, Lacnq;->b:J

    iput-wide v0, p0, Lacno;->b:J

    iget v0, p1, Lacnq;->c:I

    iput v0, p0, Lacno;->c:I

    iget-boolean v0, p1, Lacnq;->d:Z

    iput-boolean v0, p0, Lacno;->d:Z

    iget-boolean v0, p1, Lacnq;->e:Z

    iput-boolean v0, p0, Lacno;->e:Z

    iget-boolean v0, p1, Lacnq;->f:Z

    iput-boolean v0, p0, Lacno;->g:Z

    iget-boolean v0, p1, Lacnq;->g:Z

    iput-boolean v0, p0, Lacno;->h:Z

    iget v0, p1, Lacnq;->h:I

    iput v0, p0, Lacno;->i:I

    iget-object v0, p1, Lacnq;->i:Lj$/time/Duration;

    iput-object v0, p0, Lacno;->j:Lj$/time/Duration;

    iget-object p1, p1, Lacnq;->j:Lj$/time/Duration;

    iput-object p1, p0, Lacno;->k:Lj$/time/Duration;

    const/16 p1, 0x7f

    iput-byte p1, p0, Lacno;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lacnq;
    .locals 14

    iget-byte v0, p0, Lacno;->f:B

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lacno;->a:Lacnp;

    if-eqz v3, :cond_1

    iget-object v12, p0, Lacno;->j:Lj$/time/Duration;

    if-eqz v12, :cond_1

    iget-object v13, p0, Lacno;->k:Lj$/time/Duration;

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lacnq;

    iget-wide v4, p0, Lacno;->b:J

    iget v6, p0, Lacno;->c:I

    iget-boolean v7, p0, Lacno;->d:Z

    iget-boolean v8, p0, Lacno;->e:Z

    iget-boolean v9, p0, Lacno;->g:Z

    iget-boolean v10, p0, Lacno;->h:Z

    iget v11, p0, Lacno;->i:I

    invoke-direct/range {v2 .. v13}, Lacnq;-><init>(Lacnp;JIZZZZILj$/time/Duration;Lj$/time/Duration;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacno;->a:Lacnp;

    if-nez v1, :cond_2

    const-string v1, " overlayType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lacno;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " overlayId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lacno;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " origVideoSegmentIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lacno;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " isUntimed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lacno;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " isBounded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lacno;->f:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " isChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lacno;->f:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " isDeleted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lacno;->f:B

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_9

    const-string v1, " pendingVideoSegmentIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lacno;->j:Lj$/time/Duration;

    if-nez v1, :cond_a

    const-string v1, " startDurationToParentVideoSegment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lacno;->k:Lj$/time/Duration;

    if-nez v1, :cond_b

    const-string v1, " duration"

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

.method public final b(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacno;->k:Lj$/time/Duration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null duration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lacno;->g:Z

    iget-byte p1, p0, Lacno;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lacno;->f:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lacno;->h:Z

    iget-byte p1, p0, Lacno;->f:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lacno;->f:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lacno;->i:I

    iget-byte p1, p0, Lacno;->f:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lacno;->f:B

    return-void
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacno;->j:Lj$/time/Duration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startDurationToParentVideoSegment"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
