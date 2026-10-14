.class final Lalgj;
.super Ljava/lang/Object;

# interfaces
.implements Lalgc;


# instance fields
.field final synthetic a:Lalgk;

.field private b:[I


# direct methods
.method public constructor <init>(Lalgk;)V
    .locals 0

    iput-object p1, p0, Lalgj;->a:Lalgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lalgj;->g()V

    return-void
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lalgj;->a:Lalgk;

    iget-object v0, v0, Lalgk;->a:Lalgd;

    invoke-interface {v0}, Lalgd;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lalgj;->b:[I

    if-nez v1, :cond_0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lalgj;->b:[I

    return-void

    :cond_0
    array-length v1, v1

    if-ge v1, v0, :cond_1

    add-int v2, v1, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v2, p0, Lalgj;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lalgj;->b:[I

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 8

    iget-object v0, p0, Lalgj;->a:Lalgk;

    iget-object v1, v0, Lalgk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lalgk;->a:Lalgd;

    invoke-interface {v2}, Lalgd;->a()I

    move-result v3

    invoke-direct {p0}, Lalgj;->f()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lalgk;->b:Laorw;

    invoke-interface {v7, v6}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lalgj;->b:[I

    add-int/lit8 v7, v5, 0x1

    aput v5, v6, v4

    move v5, v7

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lalgj;->b:[I

    aput v5, v6, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lalgj;->b:[I

    aput v5, v1, v3

    invoke-virtual {v0}, Lalfw;->v()V

    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 0

    invoke-direct {p0}, Lalgj;->g()V

    return-void
.end method

.method public final li()V
    .locals 0

    invoke-direct {p0}, Lalgj;->g()V

    return-void
.end method

.method public final lj(II)V
    .locals 0

    invoke-direct {p0}, Lalgj;->g()V

    return-void
.end method

.method public final lk(II)V
    .locals 9

    iget-object v0, p0, Lalgj;->a:Lalgk;

    iget-object v1, v0, Lalgk;->a:Lalgd;

    invoke-interface {v1}, Lalgd;->a()I

    move-result v2

    invoke-direct {p0}, Lalgj;->f()V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v3, p1

    add-int v4, p1, p2

    sub-int/2addr v3, p2

    iget-object v5, p0, Lalgj;->b:[I

    invoke-static {v5, p1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lalgj;->b:[I

    aget v3, v3, p1

    const/4 v5, 0x0

    :goto_0
    add-int v6, v3, v5

    if-ge p1, v4, :cond_1

    invoke-interface {v1, p1}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lalgj;->b:[I

    aput v6, v8, p1

    iget-object v8, v0, Lalgk;->b:Laorw;

    invoke-interface {v8, v7}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lalgk;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lalgk;->a()I

    move-result p1

    if-ge v6, p1, :cond_2

    iget-object p1, v0, Lalgk;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-lez v5, :cond_4

    :goto_2
    if-gt v4, v2, :cond_3

    iget-object p1, p0, Lalgj;->b:[I

    aget p2, p1, v4

    add-int/2addr p2, v5

    aput p2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3, v5}, Lalfw;->y(II)V

    :cond_4
    return-void
.end method

.method public final pE(II)V
    .locals 7

    iget-object v0, p0, Lalgj;->a:Lalgk;

    iget-object v1, v0, Lalgk;->a:Lalgd;

    invoke-interface {v1}, Lalgd;->a()I

    move-result v1

    iget-object v2, p0, Lalgj;->b:[I

    aget v3, v2, p1

    add-int v4, p1, p2

    aget v5, v2, v4

    sub-int/2addr v5, v3

    add-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, p1

    invoke-static {v2, v4, v2, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v5, :cond_1

    iget-object v2, v0, Lalgk;->c:Ljava/util/ArrayList;

    add-int v4, v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    if-gt p1, v1, :cond_0

    iget-object v2, p0, Lalgj;->b:[I

    aget v4, v2, p1

    sub-int/2addr v4, v5

    aput v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v5}, Lalfw;->z(II)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lalgk;->a()I

    move-result p1

    if-ge v3, p1, :cond_2

    iget-object p1, v0, Lalgk;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
