.class public final Lbgwb;
.super Lbgvj;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lbgzn;


# static fields
.field public static final a:Lbgwb;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgwb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgwb;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgwb;->d:Z

    sput-object v0, Lbgwb;->a:Lbgwb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbgwb;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lbgvj;-><init>()V

    invoke-static {p1}, Laqqm;->A(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbgwb;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lbgwb;-><init>(I)V

    return-void
.end method

.method public static final synthetic c(Lbgwb;)I
    .locals 0

    iget p0, p0, Lbgwb;->modCount:I

    return p0
.end method

.method private final j(II)V
    .locals 3

    iget v0, p0, Lbgwb;->c:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_1

    iget-object v1, p0, Lbgwb;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Laqqm;->aN(II)I

    move-result v0

    invoke-static {v1, v0}, Laqqm;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbgwb;->b:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbgwb;->b:[Ljava/lang/Object;

    iget v1, p0, Lbgwb;->c:I

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Laqqm;->aE([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p1, p0, Lbgwb;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lbgwb;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final k()V
    .locals 1

    iget v0, p0, Lbgwb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgwb;->modCount:I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbgwb;->d:Z

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

    iget v0, p0, Lbgwb;->c:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lbgwb;->h()V

    iget v0, p0, Lbgwb;->c:I

    invoke-static {p1, v0}, Laqqm;->aL(II)V

    invoke-virtual {p0, p1, p2}, Lbgwb;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lbgwb;->h()V

    iget v0, p0, Lbgwb;->c:I

    invoke-virtual {p0, v0, p1}, Lbgwb;->g(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbgwb;->h()V

    iget v0, p0, Lbgwb;->c:I

    invoke-static {p1, v0}, Laqqm;->aL(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lbgwb;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbgwb;->h()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lbgwb;->c:I

    invoke-virtual {p0, v1, p1, v0}, Lbgwb;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbgwb;->h()V

    iget v0, p0, Lbgwb;->c:I

    invoke-static {p1, v0}, Laqqm;->aK(II)V

    invoke-virtual {p0, p1}, Lbgwb;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lbgwb;->h()V

    const/4 v0, 0x0

    iget v1, p0, Lbgwb;->c:I

    invoke-virtual {p0, v0, v1}, Lbgwb;->i(II)V

    return-void
.end method

.method public final d(IILjava/util/Collection;Z)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lbgwb;->b:[Ljava/lang/Object;

    add-int/2addr v0, p1

    aget-object v3, v3, v0

    invoke-interface {p3, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, p4, :cond_0

    add-int v3, p1, v1

    iget-object v4, p0, Lbgwb;->b:[Ljava/lang/Object;

    aget-object v0, v4, v0

    aput-object v0, v4, v3

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    add-int p3, p1, v1

    sub-int p4, p2, v1

    iget-object v0, p0, Lbgwb;->b:[Ljava/lang/Object;

    add-int/2addr p1, p2

    iget p2, p0, Lbgwb;->c:I

    invoke-static {v0, v0, p3, p1, p2}, Laqqm;->aE([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lbgwb;->b:[Ljava/lang/Object;

    iget p2, p0, Lbgwb;->c:I

    sub-int p3, p2, p4

    invoke-static {p1, p3, p2}, Laqqm;->y([Ljava/lang/Object;II)V

    if-lez p4, :cond_2

    invoke-direct {p0}, Lbgwb;->k()V

    :cond_2
    iget p1, p0, Lbgwb;->c:I

    sub-int/2addr p1, p4

    iput p1, p0, Lbgwb;->c:I

    return p4
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lbgwb;->k()V

    iget-object v0, p0, Lbgwb;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lbgwb;->c:I

    invoke-static {v0, v0, p1, v2, v3}, Laqqm;->aE([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lbgwb;->b:[Ljava/lang/Object;

    iget v0, p0, Lbgwb;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Laqqm;->x([Ljava/lang/Object;I)V

    iget p1, p0, Lbgwb;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbgwb;->c:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lbgwb;->b:[Ljava/lang/Object;

    iget v3, p0, Lbgwb;->c:I

    invoke-static {v1, v2, v3, p1}, Laqqm;->z([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f(ILjava/util/Collection;I)V
    .locals 4

    invoke-direct {p0}, Lbgwb;->k()V

    invoke-direct {p0, p1, p3}, Lbgwb;->j(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lbgwb;->b:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lbgwb;->k()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbgwb;->j(II)V

    iget-object v0, p0, Lbgwb;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbgwb;->c:I

    invoke-static {p1, v0}, Laqqm;->aK(II)V

    iget-object v0, p0, Lbgwb;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lbgwb;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbgwb;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lbgwb;->c:I

    invoke-static {v0, v1, v2}, Laqqm;->v([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final i(II)V
    .locals 3

    if-lez p2, :cond_0

    invoke-direct {p0}, Lbgwb;->k()V

    :cond_0
    iget-object v0, p0, Lbgwb;->b:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lbgwb;->c:I

    invoke-static {v0, v0, p1, v1, v2}, Laqqm;->aE([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lbgwb;->b:[Ljava/lang/Object;

    iget v0, p0, Lbgwb;->c:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Laqqm;->y([Ljava/lang/Object;II)V

    iget p1, p0, Lbgwb;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lbgwb;->c:I

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbgwb;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbgwb;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

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

    iget v0, p0, Lbgwb;->c:I

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

    invoke-virtual {p0, v0}, Lbgwb;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lbgwb;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lbgwb;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

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

    invoke-virtual {p0, v0}, Lbgwb;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lbgwb;->c:I

    invoke-static {p1, v0}, Laqqm;->aL(II)V

    new-instance v0, Lbgwa;

    invoke-direct {v0, p0, p1}, Lbgwa;-><init>(Lbgwb;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lbgwb;->h()V

    invoke-virtual {p0, p1}, Lbgwb;->indexOf(Ljava/lang/Object;)I

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
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbgwb;->h()V

    iget v0, p0, Lbgwb;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Lbgwb;->d(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbgwb;->h()V

    iget v0, p0, Lbgwb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lbgwb;->d(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbgwb;->h()V

    iget v0, p0, Lbgwb;->c:I

    invoke-static {p1, v0}, Laqqm;->aK(II)V

    iget-object v0, p0, Lbgwb;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    iget v0, p0, Lbgwb;->c:I

    invoke-static {p1, p2, v0}, Laqqm;->aM(III)V

    sub-int v4, p2, p1

    new-instance v1, Lbgvz;

    iget-object v2, p0, Lbgwb;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v6, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lbgvz;-><init>([Ljava/lang/Object;IILbgvz;Lbgwb;)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbgwb;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lbgwb;->c:I

    invoke-static {v0, v1, v2}, Laqqm;->aq([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lbgwb;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbgwb;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbgwb;->b:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Laqqm;->aE([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v0, p0, Lbgwb;->c:I

    invoke-static {v0, p1}, Lbgvo;->ad(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbgwb;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lbgwb;->c:I

    invoke-static {v0, v1, v2, p0}, Laqqm;->w([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
