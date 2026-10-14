.class public final Lcet;
.super Ljava/lang/Object;


# instance fields
.field public a:Lceu;

.field private final b:Laoxh;

.field private final c:Ljava/util/List;

.field private d:[Ljava/nio/ByteBuffer;

.field private e:Lceu;

.field private f:Z


# direct methods
.method public constructor <init>(Laoxh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcet;->b:Laoxh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcet;->c:Ljava/util/List;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcet;->d:[Ljava/nio/ByteBuffer;

    sget-object v0, Lceu;->a:Lceu;

    iput-object v0, p0, Lcet;->a:Lceu;

    iput-object v0, p0, Lcet;->e:Lceu;

    iput-boolean p1, p0, Lcet;->f:Z

    return-void
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Lcet;->d:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final j(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    invoke-direct {p0}, Lcet;->i()I

    move-result v3

    if-gt v1, v3, :cond_6

    iget-object v3, p0, Lcet;->d:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcet;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcew;

    invoke-interface {v4}, Lcew;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcet;->d:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0}, Lcet;->i()I

    move-result v4

    if-ge v1, v4, :cond_5

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcew;

    invoke-interface {v3}, Lcew;->e()V

    goto :goto_4

    :cond_0
    if-lez v1, :cond_1

    iget-object v3, p0, Lcet;->d:[Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, -0x1

    aget-object v3, v3, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    goto :goto_2

    :cond_2
    sget-object v3, Lcew;->a:Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v4, v3}, Lcew;->f(Ljava/nio/ByteBuffer;)V

    iget-object v7, p0, Lcet;->d:[Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Lcew;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v4, 0x1

    if-gtz v3, :cond_4

    iget-object v3, p0, Lcet;->d:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v0

    :cond_4
    :goto_3
    or-int/2addr v2, v4

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lceu;)Lceu;
    .locals 4

    sget-object v0, Lceu;->a:Lceu;

    invoke-virtual {p1, v0}, Lceu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcet;->b:Laoxh;

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcew;

    invoke-interface {v2, p1}, Lcew;->b(Lceu;)Lceu;

    move-result-object v3

    invoke-interface {v2}, Lcew;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Lceu;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, La;->f(Z)V

    move-object p1, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcet;->e:Lceu;

    return-object p1

    :cond_2
    new-instance v0, Lcev;

    invoke-direct {v0, p1}, Lcev;-><init>(Lceu;)V

    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lcet;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcet;->d:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcet;->i()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcew;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcet;->j(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcet;->d:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcet;->i()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcet;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcet;->e:Lceu;

    iput-object v1, p0, Lcet;->a:Lceu;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcet;->f:Z

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcet;->b:Laoxh;

    move-object v4, v3

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcew;

    invoke-interface {v3}, Lcew;->d()V

    invoke-interface {v3}, Lcew;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcet;->d:[Ljava/nio/ByteBuffer;

    :goto_1
    invoke-direct {p0}, Lcet;->i()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lcet;->d:[Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcew;

    invoke-interface {v3}, Lcew;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcet;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcet;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcet;->f:Z

    iget-object v0, p0, Lcet;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcew;

    invoke-interface {v0}, Lcew;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Lcet;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcet;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcet;->j(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcet;

    iget-object v1, p0, Lcet;->b:Laoxh;

    iget-object p1, p1, Lcet;->b:Laoxh;

    move-object v3, p1

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    move-object v4, v1

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    if-ne v4, v3, :cond_4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcet;->b:Laoxh;

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcew;

    invoke-interface {v2}, Lcew;->d()V

    invoke-interface {v2}, Lcew;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcet;->d:[Ljava/nio/ByteBuffer;

    sget-object v1, Lceu;->a:Lceu;

    iput-object v1, p0, Lcet;->a:Lceu;

    iput-object v1, p0, Lcet;->e:Lceu;

    iput-boolean v0, p0, Lcet;->f:Z

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, Lcet;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcet;->c:Ljava/util/List;

    invoke-direct {p0}, Lcet;->i()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcew;

    invoke-interface {v0}, Lcew;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcet;->d:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcet;->i()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcet;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcet;->b:Laoxh;

    invoke-virtual {v0}, Laoxh;->hashCode()I

    move-result v0

    return v0
.end method
