.class public final Lbghh;
.super Lbfov;


# instance fields
.field final a:[Lbfoy;

.field final b:Ljava/lang/Iterable;

.field final c:Lbfqq;

.field final d:I


# direct methods
.method public constructor <init>([Lbfoy;Ljava/lang/Iterable;Lbfqq;I)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbghh;->a:[Lbfoy;

    iput-object p2, p0, Lbghh;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lbghh;->c:Lbfqq;

    iput p4, p0, Lbghh;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 6

    iget-object v0, p0, Lbghh;->a:[Lbfoy;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbghh;->b:Ljava/lang/Iterable;

    const/16 v2, 0x8

    new-array v2, v2, [Lbfov;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfoy;

    array-length v5, v2

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lbfoy;

    invoke-static {v2, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    array-length v3, v0

    :goto_1
    if-nez v3, :cond_3

    invoke-static {p1}, Lbfqv;->f(Lbfpa;)V

    return-void

    :cond_3
    iget-object v2, p0, Lbghh;->c:Lbfqq;

    iget v4, p0, Lbghh;->d:I

    new-instance v5, Lbghg;

    invoke-direct {v5, p1, v2, v3, v4}, Lbghg;-><init>(Lbfpa;Lbfqq;II)V

    iget-object p1, v5, Lbghg;->c:[Lbghf;

    iget-object v2, v5, Lbghg;->a:Lbfpa;

    array-length v3, p1

    invoke-interface {v2, v5}, Lbfpa;->gq(Lbfps;)V

    :goto_2
    if-ge v1, v3, :cond_5

    iget-boolean v2, v5, Lbghg;->g:Z

    if-nez v2, :cond_5

    iget-boolean v2, v5, Lbghg;->f:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    aget-object v2, v0, v1

    aget-object v4, p1, v1

    invoke-interface {v2, v4}, Lbfoy;->aQ(Lbfpa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
