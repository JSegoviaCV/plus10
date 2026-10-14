.class public final Laeri;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:B


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

    iput-object p1, p0, Laeri;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laeri;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laerj;
    .locals 11

    iget-byte v0, p0, Laeri;->i:B

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laeri;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " baseTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Laeri;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " selectedEmptyDrawableColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Laeri;->i:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " selectedFullDrawableColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laeri;->i:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " selectedResultTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laeri;->i:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " unselectedResultTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Laeri;->i:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    const-string v1, " shouldSetSelectedEmptyDrawableColor"

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

    :cond_6
    new-instance v2, Laerj;

    iget v3, p0, Laeri;->c:I

    iget v4, p0, Laeri;->d:I

    iget v5, p0, Laeri;->e:I

    iget v6, p0, Laeri;->f:I

    iget-object v7, p0, Laeri;->a:Lj$/util/Optional;

    iget v8, p0, Laeri;->g:I

    iget-object v9, p0, Laeri;->b:Lj$/util/Optional;

    iget-boolean v10, p0, Laeri;->h:Z

    invoke-direct/range {v2 .. v10}, Laerj;-><init>(IIIILj$/util/Optional;ILj$/util/Optional;Z)V

    return-object v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Laeri;->c:I

    iget-byte p1, p0, Laeri;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laeri;->i:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laeri;->d:I

    iget-byte p1, p0, Laeri;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laeri;->i:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laeri;->e:I

    iget-byte p1, p0, Laeri;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laeri;->i:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laeri;->f:I

    iget-byte p1, p0, Laeri;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laeri;->i:B

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeri;->h:Z

    iget-byte v0, p0, Laeri;->i:B

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    iput-byte v0, p0, Laeri;->i:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Laeri;->g:I

    iget-byte p1, p0, Laeri;->i:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laeri;->i:B

    return-void
.end method
