.class public final Lcgj;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcgj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcgj;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcgj;->b:I

    iput v0, p0, Lcgj;->c:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcgj;->e:Ljava/lang/Object;

    check-cast p1, [J

    array-length p1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lcgj;->d:I

    return-void
.end method

.method public constructor <init>(Lal;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgj;->e:Ljava/lang/Object;

    iget v0, p1, Lal;->w:I

    iput v0, p0, Lcgj;->b:I

    iget v0, p1, Lal;->x:I

    iput v0, p0, Lcgj;->d:I

    invoke-virtual {p1}, Lal;->h()I

    move-result v0

    iput v0, p0, Lcgj;->c:I

    invoke-virtual {p1}, Lal;->d()I

    move-result v0

    iput v0, p0, Lcgj;->a:I

    iget-object p1, p1, Lal;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak;

    iget-object v3, p0, Lcgj;->e:Ljava/lang/Object;

    new-instance v4, Laokg;

    invoke-direct {v4, v2}, Laokg;-><init>(Lak;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Lcgj;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgj;->e:Ljava/lang/Object;

    iget v1, p0, Lcgj;->a:I

    check-cast v0, [J

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 5

    iget v0, p0, Lcgj;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcgj;->e:Ljava/lang/Object;

    iget v2, p0, Lcgj;->a:I

    check-cast v1, [J

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lcgj;->d:I

    and-int/2addr v1, v2

    iput v1, p0, Lcgj;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcgj;->c:I

    return-wide v3

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c(J)V
    .locals 5

    iget v0, p0, Lcgj;->c:I

    iget-object v1, p0, Lcgj;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [J

    array-length v2, v2

    if-ne v0, v2, :cond_1

    add-int v0, v2, v2

    if-ltz v0, :cond_0

    new-array v0, v0, [J

    iget v3, p0, Lcgj;->a:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcgj;->e:Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcgj;->a:I

    iget v1, p0, Lcgj;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcgj;->b:I

    iput-object v0, p0, Lcgj;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcgj;->d:I

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcgj;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcgj;->d:I

    and-int/2addr v0, v2

    iput v0, p0, Lcgj;->b:I

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, Lcgj;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcgj;->c:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcgj;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcgj;->b:I

    iput v0, p0, Lcgj;->c:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcgj;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
