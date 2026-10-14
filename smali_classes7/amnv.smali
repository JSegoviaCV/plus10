.class public final Lamnv;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lamnw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lamnv;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lamnv;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lamnv;->d:Lj$/util/Optional;

    iget-object v0, p1, Lamnw;->a:Ljava/lang/String;

    iput-object v0, p0, Lamnv;->e:Ljava/lang/String;

    iget-object v0, p1, Lamnw;->b:Ljava/lang/String;

    iput-object v0, p0, Lamnv;->f:Ljava/lang/String;

    iget-object v0, p1, Lamnw;->c:Ljava/lang/String;

    iput-object v0, p0, Lamnv;->g:Ljava/lang/String;

    iget-object v0, p1, Lamnw;->d:Landroid/net/Uri;

    iput-object v0, p0, Lamnv;->a:Landroid/net/Uri;

    iget-boolean v0, p1, Lamnw;->e:Z

    iput-boolean v0, p0, Lamnv;->h:Z

    iget-boolean v0, p1, Lamnw;->f:Z

    iput-boolean v0, p0, Lamnv;->i:Z

    iget-boolean v0, p1, Lamnw;->g:Z

    iput-boolean v0, p0, Lamnv;->j:Z

    iget-boolean v0, p1, Lamnw;->h:Z

    iput-boolean v0, p0, Lamnv;->k:Z

    iget-wide v0, p1, Lamnw;->i:J

    iput-wide v0, p0, Lamnv;->l:J

    iget-object v0, p1, Lamnw;->j:Lj$/util/Optional;

    iput-object v0, p0, Lamnv;->b:Lj$/util/Optional;

    iget-object v0, p1, Lamnw;->k:Lj$/util/Optional;

    iput-object v0, p0, Lamnv;->c:Lj$/util/Optional;

    iget-object p1, p1, Lamnw;->l:Lj$/util/Optional;

    iput-object p1, p0, Lamnv;->d:Lj$/util/Optional;

    const/16 p1, 0x1f

    iput-byte p1, p0, Lamnv;->m:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamnv;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamnv;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamnv;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lamnw;
    .locals 14

    iget-object v1, p0, Lamnv;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lamnv;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lamnv;->g:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-byte v0, p0, Lamnv;->m:B

    const/16 v4, 0x1f

    if-eq v0, v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lamnv;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " frontendUploadId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lamnv;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " workingDir"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lamnv;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " storageDir"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lamnv;->m:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " confirmed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lamnv;->m:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " creationFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lamnv;->m:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " unconfirmedFlowFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lamnv;->m:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " presumedShortsEligibility"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lamnv;->m:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " createdTimestampMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Lamnw;

    iget-object v4, p0, Lamnv;->a:Landroid/net/Uri;

    iget-boolean v5, p0, Lamnv;->h:Z

    iget-boolean v6, p0, Lamnv;->i:Z

    iget-boolean v7, p0, Lamnv;->j:Z

    iget-boolean v8, p0, Lamnv;->k:Z

    iget-wide v9, p0, Lamnv;->l:J

    iget-object v11, p0, Lamnv;->b:Lj$/util/Optional;

    iget-object v12, p0, Lamnv;->c:Lj$/util/Optional;

    iget-object v13, p0, Lamnv;->d:Lj$/util/Optional;

    invoke-direct/range {v0 .. v13}, Lamnw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZZJLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"storageDir\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"workingDir\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"frontendUploadId\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lamnv;->h:Z

    iget-byte p1, p0, Lamnv;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lamnv;->m:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lamnv;->l:J

    iget-byte p1, p0, Lamnv;->m:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lamnv;->m:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lamnv;->i:Z

    iget-byte p1, p0, Lamnv;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lamnv;->m:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lamnv;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frontendUploadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lamnv;->k:Z

    iget-byte p1, p0, Lamnv;->m:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lamnv;->m:B

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lamnv;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null storageDir"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lamnv;->j:Z

    iget-byte p1, p0, Lamnv;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lamnv;->m:B

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lamnv;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null workingDir"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
