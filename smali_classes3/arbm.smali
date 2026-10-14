.class final Larbm;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Larbn;

.field private b:Larbl;

.field private c:Laqye;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Larbn;)V
    .locals 0

    iput-object p1, p0, Larbm;->a:Larbn;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Larbm;->d()V

    return-void
.end method

.method private final a()I
    .locals 2

    iget v0, p0, Larbm;->f:I

    iget v1, p0, Larbm;->e:I

    add-int/2addr v0, v1

    iget-object v1, p0, Larbm;->a:Larbn;

    iget v1, v1, Larbn;->d:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private final b([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-direct {p0}, Larbm;->c()V

    iget-object v1, p0, Larbm;->c:Laqye;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Larbm;->d:I

    iget v2, p0, Larbm;->e:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Larbm;->c:Laqye;

    iget v3, p0, Larbm;->e:I

    invoke-virtual {v2, p1, v3, p2, v1}, Laqyh;->E([BIII)V

    add-int/2addr p2, v1

    :cond_1
    iget v2, p0, Larbm;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Larbm;->e:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr p3, v0

    return p3
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Larbm;->c:Laqye;

    if-eqz v0, :cond_1

    iget v0, p0, Larbm;->e:I

    iget v1, p0, Larbm;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Larbm;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Larbm;->f:I

    const/4 v0, 0x0

    iput v0, p0, Larbm;->e:I

    iget-object v1, p0, Larbm;->b:Larbl;

    invoke-virtual {v1}, Larbl;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Larbm;->b:Larbl;

    invoke-virtual {v0}, Larbl;->a()Laqye;

    move-result-object v0

    iput-object v0, p0, Larbm;->c:Laqye;

    invoke-virtual {v0}, Laqye;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Larbm;->d:I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Larbm;->c:Laqye;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    new-instance v0, Larbl;

    iget-object v1, p0, Larbm;->a:Larbn;

    invoke-direct {v0, v1}, Larbl;-><init>(Laqyh;)V

    iput-object v0, p0, Larbm;->b:Larbl;

    invoke-virtual {v0}, Larbl;->a()Laqye;

    move-result-object v0

    iput-object v0, p0, Larbm;->c:Laqye;

    invoke-virtual {v0}, Laqye;->d()I

    move-result v0

    iput v0, p0, Larbm;->d:I

    const/4 v0, 0x0

    iput v0, p0, Larbm;->e:I

    iput v0, p0, Larbm;->f:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    invoke-direct {p0}, Larbm;->a()I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 1

    iget p1, p0, Larbm;->f:I

    iget v0, p0, Larbm;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Larbm;->g:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    invoke-direct {p0}, Larbm;->c()V

    iget-object v0, p0, Larbm;->c:Laqye;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Larbm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Larbm;->e:I

    invoke-virtual {v0, v1}, Laqye;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Larbm;->b([BII)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    invoke-direct {p0}, Larbm;->a()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Larbm;->d()V

    iget v0, p0, Larbm;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Larbm;->b([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, p1}, Larbm;->b([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
