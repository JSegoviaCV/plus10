.class final Lbfem;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lbfbs;


# instance fields
.field private a:[[B

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfem;->a:[[B

    array-length v1, p1

    if-gtz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lbfem;->b:[B

    iput v1, p0, Lbfem;->e:I

    return-void
.end method

.method public constructor <init>([[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lbfem;->a:[[B

    iput p2, p0, Lbfem;->e:I

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lbfem;->b:[B

    :cond_0
    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lbfem;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfem;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lbfem;->d:I

    iget-object v1, p0, Lbfem;->a:[[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    iput-object v0, p0, Lbfem;->b:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbfem;->b:[B

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget v0, p0, Lbfem;->e:I

    return v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lbfem;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfem;->f:Z

    iget-object v0, p0, Lbfem;->a:[[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lbfen;->a([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbfem;->b:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbfen;->a([B)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbfem;->b:[B

    iput-object v0, p0, Lbfem;->a:[[B

    :cond_2
    return-void
.end method

.method public final read()I
    .locals 5

    iget-object v0, p0, Lbfem;->b:[B

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lbfem;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbfem;->d:I

    aget-byte v2, v0, v2

    iget v4, p0, Lbfem;->e:I

    add-int/2addr v4, v1

    iput v4, p0, Lbfem;->e:I

    array-length v0, v0

    if-ne v3, v0, :cond_0

    invoke-direct {p0}, Lbfem;->a()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 4

    move v0, p3

    :goto_0
    iget-object v1, p0, Lbfem;->b:[B

    if-eqz v1, :cond_1

    iget v2, p0, Lbfem;->d:I

    array-length v1, v1

    sub-int/2addr v1, v2

    iget v2, p0, Lbfem;->e:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Lapgu;->p([I)I

    move-result v1

    iget-object v2, p0, Lbfem;->b:[B

    iget v3, p0, Lbfem;->d:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr v0, v1

    iget v2, p0, Lbfem;->e:I

    sub-int/2addr v2, v1

    iput v2, p0, Lbfem;->e:I

    if-nez v0, :cond_0

    iget p1, p0, Lbfem;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lbfem;->d:I

    iget-object p2, p0, Lbfem;->b:[B

    array-length p2, p2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lbfem;->a()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lbfem;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    iget p1, p0, Lbfem;->e:I

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_2
    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
