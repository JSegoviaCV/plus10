.class public final Lzxi;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:B

.field private e:[J

.field private f:[J

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzxj;->a:[J

    iput-object v0, p0, Lzxi;->e:[J

    iget-object v0, p1, Lzxj;->b:[J

    iput-object v0, p0, Lzxi;->f:[J

    iget-boolean v0, p1, Lzxj;->c:Z

    iput-boolean v0, p0, Lzxi;->a:Z

    iget v0, p1, Lzxj;->d:I

    iput v0, p0, Lzxi;->g:I

    iget v0, p1, Lzxj;->e:I

    iput v0, p0, Lzxi;->h:I

    iget v0, p1, Lzxj;->f:I

    iput v0, p0, Lzxi;->i:I

    iget v0, p1, Lzxj;->g:I

    iput v0, p0, Lzxi;->j:I

    iget v0, p1, Lzxj;->h:I

    iput v0, p0, Lzxi;->b:I

    iget-object p1, p1, Lzxj;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lzxi;->c:Ljava/util/concurrent/ScheduledFuture;

    const/16 p1, 0x3f

    iput-byte p1, p0, Lzxi;->d:B

    return-void
.end method


# virtual methods
.method final a()Lzxj;
    .locals 12

    iget-byte v0, p0, Lzxi;->d:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget v0, p0, Lzxi;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lzxi;->e(I)V

    iget-byte v0, p0, Lzxi;->d:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lzxi;->e:[J

    if-eqz v3, :cond_1

    iget-object v4, p0, Lzxi;->f:[J

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lzxj;

    iget-boolean v5, p0, Lzxi;->a:Z

    iget v6, p0, Lzxi;->g:I

    iget v7, p0, Lzxi;->h:I

    iget v8, p0, Lzxi;->i:I

    iget v9, p0, Lzxi;->j:I

    iget v10, p0, Lzxi;->b:I

    iget-object v11, p0, Lzxi;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct/range {v2 .. v11}, Lzxj;-><init>([J[JZIIIIILjava/util/concurrent/ScheduledFuture;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzxi;->e:[J

    if-nez v1, :cond_2

    const-string v1, " active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lzxi;->f:[J

    if-nez v1, :cond_3

    const-string v1, " serialized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lzxi;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " isDirty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lzxi;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " disposed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lzxi;->d:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " maskedLikely"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lzxi;->d:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_7

    const-string v1, " changeCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lzxi;->d:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_8

    const-string v1, " serialDelaySec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lzxi;->d:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_9

    const-string v1, " serializationFailures"

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

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"changeCount\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()Z
    .locals 2

    iget-byte v0, p0, Lzxi;->d:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lzxi;->h:I

    invoke-static {v0}, Lzxj;->b(I)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"maskedLikely\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 2

    iget-byte v0, p0, Lzxi;->d:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lzxi;->g:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"disposed\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 2

    iget-byte v0, p0, Lzxi;->d:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget v0, p0, Lzxi;->j:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"serialDelaySec\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lzxi;->i:I

    iget-byte p1, p0, Lzxi;->d:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lzxi;->d:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lzxi;->g:I

    iget-byte p1, p0, Lzxi;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lzxi;->d:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lzxi;->a:Z

    iget-byte p1, p0, Lzxi;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lzxi;->d:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lzxi;->h:I

    iget-byte p1, p0, Lzxi;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lzxi;->d:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lzxi;->j:I

    iget-byte p1, p0, Lzxi;->d:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lzxi;->d:B

    return-void
.end method

.method public final j([J)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzxi;->f:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null serialized"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k([J)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lzxi;->e:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null active"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lzxi;->b:I

    iget-byte p1, p0, Lzxi;->d:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lzxi;->d:B

    return-void
.end method
