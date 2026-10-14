.class public final Lchw;
.super Lchu;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:[B

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Lzbp;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lzbp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lchu;-><init>(Z)V

    iput-object v0, p0, Lchw;->f:Lzbp;

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, La;->cg(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lchw;->d:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lchw;->b:[B

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget v1, p0, Lchw;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lchw;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lchw;->c:I

    iget p1, p0, Lchw;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lchw;->d:I

    invoke-virtual {p0, p3}, Lchu;->g(I)V

    return p3
.end method

.method public final b(Lcii;)J
    .locals 6

    invoke-virtual {p0, p1}, Lchu;->i(Lcii;)V

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    iput-object v0, p0, Lchw;->a:Landroid/net/Uri;

    iget-object v0, p0, Lchw;->f:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lchw;->b:[B

    iget-wide v0, p1, Lcii;->g:J

    iget-object v2, p0, Lchw;->b:[B

    array-length v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2

    long-to-int v0, v0

    iput v0, p0, Lchw;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lchw;->d:I

    iget-wide v0, p1, Lcii;->h:J

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    int-to-long v4, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, p0, Lchw;->d:I

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lchw;->e:Z

    invoke-virtual {p0, p1}, Lchu;->j(Lcii;)V

    if-eqz v3, :cond_1

    return-wide v0

    :cond_1
    iget p1, p0, Lchw;->d:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lcif;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcif;-><init>(I)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lchw;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lchw;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lchw;->e:Z

    invoke-virtual {p0}, Lchu;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lchw;->a:Landroid/net/Uri;

    iput-object v0, p0, Lchw;->b:[B

    return-void
.end method
