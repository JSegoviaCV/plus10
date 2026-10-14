.class final Ldcj;
.super Ljava/lang/Object;

# interfaces
.implements Ldch;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcj;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final g(J)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldcj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajvr;

    iget-wide v1, v1, Lajvr;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    iget-object v0, p0, Ldcj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajvr;

    iget-wide v4, v4, Lajvr;->a:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_5

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajvr;

    iget-wide v7, v4, Lajvr;->a:J

    cmp-long v4, p1, v7

    if-gez v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvr;

    iget-wide v0, v0, Lajvr;->c:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    cmp-long p1, v0, v7

    if-gez p1, :cond_1

    return-wide v0

    :cond_1
    return-wide v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvr;

    iget-wide v0, v0, Lajvr;->c:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_4

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    return-wide v0

    :cond_4
    return-wide v2

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajvr;

    iget-wide p1, p1, Lajvr;->a:J

    return-wide p1
.end method

.method public final b(J)J
    .locals 7

    iget-object v0, p0, Ldcj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajvr;

    iget-wide v4, v1, Lajvr;->a:J

    cmp-long v1, p1, v4

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajvr;

    iget-wide v4, v4, Lajvr;->a:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    if-gez v6, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvr;

    iget-wide v4, v0, Lajvr;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    cmp-long p1, v4, p1

    if-gtz p1, :cond_1

    return-wide v4

    :cond_1
    iget-wide p1, v0, Lajvr;->a:J

    return-wide p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvr;

    iget-wide v4, v0, Lajvr;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    cmp-long p1, p1, v4

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    return-wide v4

    :cond_5
    :goto_1
    iget-wide p1, v0, Lajvr;->a:J

    return-wide p1

    :cond_6
    return-wide v2
.end method

.method public final c(J)Laoxh;
    .locals 5

    invoke-direct {p0, p1, p2}, Ldcj;->g(J)I

    move-result v0

    if-nez v0, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    iget-object v1, p0, Ldcj;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvr;

    iget-wide v1, v0, Lajvr;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v0, Lajvr;->d:Ljava/lang/Object;

    :goto_1
    check-cast p1, Laoxh;

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldcj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(J)V
    .locals 7

    invoke-direct {p0, p1, p2}, Ldcj;->g(J)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldcj;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajvr;

    iget-wide v3, v3, Lajvr;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f(Lajvr;J)Z
    .locals 9

    iget-wide v0, p1, Lajvr;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, La;->cg(Z)V

    cmp-long v4, v0, p2

    if-gtz v4, :cond_2

    iget-wide v7, p1, Lajvr;->c:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    cmp-long v2, p2, v7

    if-gez v2, :cond_2

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    iget-object v3, p0, Ldcj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajvr;

    iget-wide v7, v7, Lajvr;->a:J

    cmp-long v7, v0, v7

    if-ltz v7, :cond_3

    add-int/2addr v4, v5

    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajvr;

    iget-wide v7, v7, Lajvr;->a:J

    cmp-long v7, v7, p2

    if-gtz v7, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    and-int/2addr v2, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2
.end method
