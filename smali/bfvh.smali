.class public final Lbfvh;
.super Lbfok;


# instance fields
.field final b:[Lbien;

.field final c:Ljava/lang/Iterable;

.field public final d:Lbfqq;

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lbfqq;I)V
    .locals 1

    invoke-direct {p0}, Lbfok;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfvh;->b:[Lbien;

    iput-object p1, p0, Lbfvh;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lbfvh;->d:Lbfqq;

    iput p3, p0, Lbfvh;->e:I

    return-void
.end method

.method public constructor <init>([Lbien;Lbfqq;I)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbfvh;->b:[Lbien;

    const/4 p1, 0x0

    iput-object p1, p0, Lbfvh;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lbfvh;->d:Lbfqq;

    iput p3, p0, Lbfvh;->e:I

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 6

    iget-object v0, p0, Lbfvh;->b:[Lbien;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lbien;

    :try_start_0
    iget-object v2, p0, Lbfvh;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, v1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbien;

    const-string v5, "The publisher returned by the iterator is null"

    invoke-static {v4, v5}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lbien;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lbgrv;->a(Lbieo;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v3, v2, :cond_4

    aget-object v0, v0, v1

    new-instance v1, Lbfyt;

    new-instance v2, Lakoh;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lakoh;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v1, p1, v2}, Lbfyt;-><init>(Lbieo;Lbfqq;)V

    invoke-interface {v0, v1}, Lbien;->qa(Lbieo;)V

    return-void

    :cond_4
    iget-object v2, p0, Lbfvh;->d:Lbfqq;

    iget v4, p0, Lbfvh;->e:I

    new-instance v5, Lbfvf;

    invoke-direct {v5, p1, v2, v3, v4}, Lbfvf;-><init>(Lbieo;Lbfqq;II)V

    invoke-interface {p1, v5}, Lbieo;->pX(Lbiep;)V

    iget-object p1, v5, Lbfvf;->c:[Lbfvg;

    :goto_1
    if-ge v1, v3, :cond_6

    iget-boolean v2, v5, Lbfvf;->k:Z

    if-nez v2, :cond_6

    iget-boolean v2, v5, Lbfvf;->i:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    aget-object v2, v0, v1

    aget-object v4, p1, v1

    invoke-interface {v2, v4}, Lbien;->qa(Lbieo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
