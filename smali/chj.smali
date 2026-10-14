.class public final Lchj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public b:I

.field private final c:Lchi;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/util/ArrayDeque;

.field private f:Lchh;


# direct methods
.method public constructor <init>(Lchi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchj;->c:Lchi;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lchj;->d:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lchj;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lchj;->a:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lchj;->b:I

    return-void
.end method

.method private final d(I)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lchj;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    sget v1, Lcgs;->a:I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lchh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lchj;->c:Lchi;

    iget-wide v4, v0, Lchh;->b:J

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgn;

    invoke-interface {v3, v4, v5, v6}, Lchi;->a(JLcgn;)V

    iget-object v3, p0, Lchj;->d:Ljava/util/ArrayDeque;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgn;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lchj;->f:Lchh;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lchh;->b:J

    iget-wide v3, v0, Lchh;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lchj;->f:Lchh;

    :cond_1
    iget-object v1, p0, Lchj;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLcgn;)V
    .locals 6

    iget v0, p0, Lchj;->b:I

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lchj;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    iget v3, p0, Lchj;->b:I

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    sget v2, Lcgs;->a:I

    iget-wide v2, v0, Lchh;->b:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lchj;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgn;

    :goto_0
    invoke-virtual {p3}, Lcgn;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcgn;->H(I)V

    iget-object v2, p3, Lcgn;->a:[B

    iget p3, p3, Lcgn;->b:I

    iget-object v3, v0, Lcgn;->a:[B

    invoke-virtual {v0}, Lcgn;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, p3, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lchj;->f:Lchh;

    if-eqz p3, :cond_3

    iget-wide v2, p3, Lchh;->b:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p3, Lchh;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Lchj;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p3, Lchh;

    invoke-direct {p3}, Lchh;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lchh;

    :goto_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, La;->cg(Z)V

    iget-object v2, p3, Lchh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v3}, La;->f(Z)V

    iput-wide p1, p3, Lchh;->b:J

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lchj;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lchj;->f:Lchh;

    iget p1, p0, Lchj;->b:I

    if-eq p1, v1, :cond_6

    invoke-direct {p0, p1}, Lchj;->d(I)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lchj;->c:Lchi;

    invoke-interface {v0, p1, p2, p3}, Lchi;->a(JLcgn;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchj;->d(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iput p1, p0, Lchj;->b:I

    invoke-direct {p0, p1}, Lchj;->d(I)V

    return-void
.end method
