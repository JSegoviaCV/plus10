.class public final Lafpp;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private d:J

.field private e:J

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lafpq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafpp;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafpp;->c:Lj$/util/Optional;

    iget-wide v0, p1, Lafpq;->a:J

    iput-wide v0, p0, Lafpp;->d:J

    iget-wide v0, p1, Lafpq;->b:J

    iput-wide v0, p0, Lafpp;->e:J

    iget-object v0, p1, Lafpq;->c:Ljava/lang/String;

    iput-object v0, p0, Lafpp;->a:Ljava/lang/String;

    iget-object v0, p1, Lafpq;->d:Lj$/util/Optional;

    iput-object v0, p0, Lafpp;->b:Lj$/util/Optional;

    iget-object v0, p1, Lafpq;->e:Lj$/util/Optional;

    iput-object v0, p0, Lafpp;->c:Lj$/util/Optional;

    iget-boolean p1, p1, Lafpq;->f:Z

    iput-boolean p1, p0, Lafpp;->f:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Lafpp;->g:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafpp;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafpp;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lafpq;
    .locals 11

    iget-byte v0, p0, Lafpp;->g:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v7, p0, Lafpp;->a:Ljava/lang/String;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lafpq;

    iget-wide v3, p0, Lafpp;->d:J

    iget-wide v5, p0, Lafpp;->e:J

    iget-object v8, p0, Lafpp;->b:Lj$/util/Optional;

    iget-object v9, p0, Lafpp;->c:Lj$/util/Optional;

    iget-boolean v10, p0, Lafpp;->f:Z

    invoke-direct/range {v2 .. v10}, Lafpq;-><init>(JJLjava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Z)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lafpp;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lafpp;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " lastActivityMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lafpp;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " identityId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lafpp;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " isIncognito"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lafpp;->f:Z

    iget-byte p1, p0, Lafpp;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lafpp;->g:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lafpp;->e:J

    iget-byte p1, p0, Lafpp;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lafpp;->g:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lafpp;->d:J

    iget-byte p1, p0, Lafpp;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lafpp;->g:B

    return-void
.end method
