.class public final Lbgvz;
.super Lbgvj;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lbgzn;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Lbgwb;

.field private final e:Lbgvz;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILbgvz;Lbgwb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgvj;-><init>()V

    iput-object p1, p0, Lbgvz;->a:[Ljava/lang/Object;

    iput p2, p0, Lbgvz;->b:I

    iput p3, p0, Lbgvz;->c:I

    iput-object p4, p0, Lbgvz;->e:Lbgvz;

    iput-object p5, p0, Lbgvz;->d:Lbgwb;

    iget p1, p5, Lbgwb;->modCount:I

    iput p1, p0, Lbgvz;->modCount:I

    return-void
.end method

.method public static final synthetic c(Lbgvz;)I
    .locals 0

    iget p0, p0, Lbgvz;->modCount:I

    return p0
.end method

.method private final d(IILjava/util/Collection;Z)I
    .locals 2

    iget-object v0, p0, Lbgvz;->e:Lbgvz;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3, p4}, Lbgvz;->d(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgvz;->d:Lbgwb;

    sget-object v1, Lbgwb;->a:Lbgwb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbgwb;->d(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lbgvz;->j()V

    :cond_1
    iget p2, p0, Lbgvz;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbgvz;->c:I

    return p1
.end method

.method private final e(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lbgvz;->j()V

    iget-object v0, p0, Lbgvz;->e:Lbgvz;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lbgvz;->e(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgvz;->d:Lbgwb;

    sget-object v1, Lbgwb;->a:Lbgwb;

    invoke-virtual {v0, p1}, Lbgwb;->e(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lbgvz;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbgvz;->c:I

    return-object p1
.end method

.method private final f(ILjava/util/Collection;I)V
    .locals 2

    invoke-direct {p0}, Lbgvz;->j()V

    iget-object v0, p0, Lbgvz;->e:Lbgvz;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lbgvz;->f(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgvz;->d:Lbgwb;

    sget-object v1, Lbgwb;->a:Lbgwb;

    invoke-virtual {v0, p1, p2, p3}, Lbgwb;->f(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, Lbgvz;->d:Lbgwb;

    sget-object p2, Lbgwb;->a:Lbgwb;

    iget-object p1, p1, Lbgwb;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lbgvz;->a:[Ljava/lang/Object;

    iget p1, p0, Lbgvz;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lbgvz;->c:I

    return-void
.end method

.method private final g(ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lbgvz;->j()V

    iget-object v0, p0, Lbgvz;->e:Lbgvz;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2}, Lbgvz;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgvz;->d:Lbgwb;

    sget-object v1, Lbgwb;->a:Lbgwb;

    invoke-virtual {v0, p1, p2}, Lbgwb;->g(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lbgvz;->d:Lbgwb;

    sget-object p2, Lbgwb;->a:Lbgwb;

    iget-object p1, p1, Lbgwb;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lbgvz;->a:[Ljava/lang/Object;

    iget p1, p0, Lbgvz;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbgvz;->c:I

    return-void
.end method

.method private final h()V
    .locals 2

    sget-object v0, Lbgwb;->a:Lbgwb;

    iget-object v0, p0, Lbgvz;->d:Lbgwb;

    iget v0, v0, Lbgwb;->modCount:I

    iget v1, p0, Lbgvz;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final i()V
    .locals 1

    invoke-direct {p0}, Lbgvz;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final j()V
    .locals 1

    iget v0, p0, Lbgvz;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgvz;->modCount:I

    return-void
.end method

.method private final k(II)V
    .locals 2

    if-lez p2, :cond_0

    invoke-direct {p0}, Lbgvz;->j()V

    :cond_0
    iget-object v0, p0, Lbgvz;->e:Lbgvz;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2}, Lbgvz;->k(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbgvz;->d:Lbgwb;

    sget-object v1, Lbgwb;->a:Lbgwb;

    invoke-virtual {v0, p1, p2}, Lbgwb;->i(II)V

    :goto_0
    iget p1, p0, Lbgvz;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lbgvz;->c:I

    return-void
.end method

.method private final l()Z
    .locals 1

    sget-object v0, Lbgwb;->a:Lbgwb;

    iget-object v0, p0, Lbgvz;->d:Lbgwb;

    iget-boolean v0, v0, Lbgwb;->d:Z

    return v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lbgvz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbgwk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbgwk;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-direct {p0}, Lbgvz;->h()V

    iget v0, p0, Lbgvz;->c:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lbgvz;->i()V

    invoke-direct {p0}, Lbgvz;->h()V

    iget v0, p0, Lbgvz;->c:I

    invoke-static {p1, v0}, Laqqm;->aL(II)V

    iget v0, p0, Lbgvz;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lbgvz;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0}, Lbgvz;->i()V

    invoke-direct {p0}, Lbgvz;->h()V

    iget v0, p0, Lbgvz;->b:I

    iget v1, p0, Lbgvz;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lbgvz;->g(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgvz;->i()V

    invoke-direct {p0}, Lbgvz;->h()V

    iget v0, p0, Lbgvz;->c:I

    invoke-static {p1, v0}, Laqqm;->aL(II)V

    iget v0, p0, Lbgvz;->b:I

    add-int/2addr v0, p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lbgvz;->f(ILjava/util/Collection;I)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgvz;->i()V

    invoke-direct {p0}, Lbgvz;->h()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lbgvz;->b:I

    iget v2, p0, Lbgvz;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lbgvz;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbgvz;->i()V

    invoke-direct {p0}, Lbgvz;->h()V

    iget v0, p0, Lbgvz;->c:I

    invoke-static {p1, v0}, Laqqm;->aK(II)V

    iget v0, p0, Lbgvz;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lbgvz;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 2

    invoke-direct {p0}, Lbgvz;->i()V

    invoke-direct {p0}, Lbgvz;->h()V

    iget v0, p0, Lbgvz;->b:I

    iget v1, p0, Lbgvz;->c:I

    invoke-direct {p0, v0, v1}, Lbgvz;->k(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    invoke-direct {p0}, Lbgvz;->h()V

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lbgvz;->a:[Ljava/lang/Object;

    iget v3, p0, Lbgvz;->b:I

    iget v4, p0, Lbgvz;->c:I

    invoke-static {v1, v3, v4, p1}, Laqqm;->z([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lbgvz;->h()V

    iget v0, p0, Lbgvz;->c:I

    invoke-static {p1, v0}, Laqqm;->aK(II)V

    iget v0, p0, Lbgvz;->b:I

    iget-object v1, p0, Lbgvz;->a:[Ljava/lang/Object;

    add-int/2addr v0, p1

    aget-object p1, v1, v0

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    invoke-direct {p0}, Lbgvz;->h()V

    iget-object v0, p0, Lbgvz;->a:[Ljava/lang/Object;

    iget v1, p0, Lbgvz;->b:I

    iget v2, p0, Lbgvz;->c:I

    invoke-static {v0, v1, v2}, Laqqm;->v([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lbgvz;->h()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbgvz;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbgvz;->a:[Ljava/lang/Object;

    iget v2, p0, Lbgvz;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lbgvz;->h()V

    iget v0, p0, Lbgvz;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgvz;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-direct {p0}, Lbgvz;->h()V

    iget v0, p0, Lbgvz;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lbgvz;->a:[Ljava/lang/Object;

    iget v3, p0, Lbgvz;->b:I

    add-int/2addr v3, v0

    aget-object v2, v2, v3

    invoke-static {v2, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgvz;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-direct {p0}, Lbgvz;->h()V

    iget v0, p0, Lbgvz;->c:I

    invoke-static {p1, v0}, Laqqm;->aL(II)V

    new-instance v0, Lbgvy;

    invoke-direct {v0, p0, p1}, Lbgvy;-><init>(Lbgvz;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lbgvz;->i()V

    invoke-direct {p0}, Lbgvz;->h()V

    invoke-virtual {p0, p1}, Lbgvz;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lbgvj;->b(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgvz;->i()V

    invoke-direct {p0}, Lbgvz;->h()V

    iget v0, p0, Lbgvz;->b:I

    iget v1, p0, Lbgvz;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lbgvz;->d(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgvz;->i()V

    invoke-direct {p0}, Lbgvz;->h()V

    iget v0, p0, Lbgvz;->b:I

    iget v1, p0, Lbgvz;->c:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lbgvz;->d(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lbgvz;->i()V

    invoke-direct {p0}, Lbgvz;->h()V

    iget v0, p0, Lbgvz;->c:I

    invoke-static {p1, v0}, Laqqm;->aK(II)V

    iget v0, p0, Lbgvz;->b:I

    iget-object v1, p0, Lbgvz;->a:[Ljava/lang/Object;

    add-int/2addr v0, p1

    aget-object p1, v1, v0

    aput-object p2, v1, v0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    iget v0, p0, Lbgvz;->c:I

    invoke-static {p1, p2, v0}, Laqqm;->aM(III)V

    iget-object v6, p0, Lbgvz;->d:Lbgwb;

    iget v0, p0, Lbgvz;->b:I

    new-instance v1, Lbgvz;

    iget-object v2, p0, Lbgvz;->a:[Ljava/lang/Object;

    add-int v3, v0, p1

    sub-int v4, p2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lbgvz;-><init>([Ljava/lang/Object;IILbgvz;Lbgwb;)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lbgvz;->h()V

    iget-object v0, p0, Lbgvz;->a:[Ljava/lang/Object;

    iget v1, p0, Lbgvz;->b:I

    iget v2, p0, Lbgvz;->c:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Laqqm;->aq([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgvz;->h()V

    array-length v0, p1

    iget v1, p0, Lbgvz;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbgvz;->a:[Ljava/lang/Object;

    iget v2, p0, Lbgvz;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbgvz;->a:[Ljava/lang/Object;

    iget v2, p0, Lbgvz;->b:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Laqqm;->aE([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v0, p0, Lbgvz;->c:I

    invoke-static {v0, p1}, Lbgvo;->ad(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lbgvz;->h()V

    iget-object v0, p0, Lbgvz;->a:[Ljava/lang/Object;

    iget v1, p0, Lbgvz;->b:I

    iget v2, p0, Lbgvz;->c:I

    invoke-static {v0, v1, v2, p0}, Laqqm;->w([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
