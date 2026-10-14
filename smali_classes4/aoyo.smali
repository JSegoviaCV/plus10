.class public abstract Laoyo;
.super Laoww;

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private transient a:Laoxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laoww;-><init>()V

    return-void
.end method

.method static d(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "collection too large"

    invoke-static {p0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    return v0
.end method

.method public static i(I)Laoym;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lapgu;->bh(ILjava/lang/String;)V

    new-instance v0, Laoym;

    invoke-direct {v0, p0}, Laoym;-><init>(I)V

    return-object v0
.end method

.method public static varargs j(I[Ljava/lang/Object;)Laoyo;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Laoyo;->d(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lapgu;->W(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lapgu;->aS(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lapcr;

    invoke-direct {p1, p0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    invoke-static {v8}, Laoyo;->d(I)I

    move-result p0

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Laoyo;->j(I[Ljava/lang/Object;)Laoyo;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Laoyo;->w(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance v3, Lapbz;

    invoke-direct/range {v3 .. v8}, Lapbz;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v3

    :cond_6
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lapcr;

    invoke-direct {p1, p0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object p0, Lapbz;->a:Lapbz;

    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;)Laoyo;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lapbz;->a:Lapbz;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Lapcr;

    invoke-direct {p0, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Laoym;->k(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Collection;)Laoyo;
    .locals 2

    instance-of v0, p0, Laoyo;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Laoyo;

    invoke-virtual {v0}, Laoyo;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Laoyo;->j(I[Ljava/lang/Object;)Laoyo;

    move-result-object p0

    return-object p0
.end method

.method public static p([Ljava/lang/Object;)Laoyo;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Laoyo;->j(I[Ljava/lang/Object;)Laoyo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Lapcr;

    invoke-direct {v0, p0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object p0, Lapbz;->a:Lapbz;

    return-object p0
.end method

.method public static q()Laoyo;
    .locals 1

    sget-object v0, Lapbz;->a:Lapbz;

    return-object v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Laoyo;->j(I[Ljava/lang/Object;)Laoyo;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Laoyo;->j(I[Ljava/lang/Object;)Laoyo;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, v1}, Laoyo;->j(I[Ljava/lang/Object;)Laoyo;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v1}, Laoyo;->j(I[Ljava/lang/Object;)Laoyo;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "the total number of elements must fit in an int"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    array-length v0, p6

    add-int/lit8 v2, v0, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v1

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    const/4 p0, 0x4

    aput-object p4, v3, p0

    const/4 p0, 0x5

    aput-object p5, v3, p0

    const/4 p0, 0x6

    invoke-static {p6, v4, v3, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3}, Laoyo;->j(I[Ljava/lang/Object;)Laoyo;

    move-result-object p0

    return-object p0
.end method

.method public static w(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Laoyo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laoyo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Laoyo;

    invoke-virtual {v0}, Laoyo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laoyo;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lapgu;->Q(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Laoxh;
    .locals 1

    iget-object v0, p0, Laoyo;->a:Laoxh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laoyo;->h()Laoxh;

    move-result-object v0

    iput-object v0, p0, Laoyo;->a:Laoxh;

    :cond_0
    return-object v0
.end method

.method public h()Laoxh;
    .locals 1

    invoke-virtual {p0}, Laoww;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laoxh;->h([Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lapgu;->D(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laoyo;->k()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lapde;
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laoyn;

    invoke-virtual {p0}, Laoww;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Laoyn;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
