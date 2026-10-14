.class public Lao;
.super Lal;


# instance fields
.field public final al:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lal;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lao;->al:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    invoke-virtual {p0}, Lal;->q()V

    iget-object v0, p0, Lao;->al:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal;

    instance-of v4, v3, Lao;

    if-eqz v4, :cond_1

    check-cast v3, Lao;

    invoke-virtual {v3}, Lao;->D()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final F(Lal;)V
    .locals 1

    iget-object v0, p0, Lao;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lal;->r:Lal;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lao;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lal;->i()V

    return-void
.end method

.method public final n(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lal;->n(II)V

    iget-object p1, p0, Lao;->al:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal;

    iget v2, p0, Lal;->w:I

    iget v3, p0, Lal;->A:I

    add-int/2addr v2, v3

    iget v3, p0, Lal;->x:I

    iget v4, p0, Lal;->B:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lal;->n(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    invoke-super {p0}, Lal;->q()V

    iget-object v0, p0, Lao;->al:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal;

    invoke-virtual {p0}, Lal;->b()I

    move-result v4

    invoke-virtual {p0}, Lal;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lal;->n(II)V

    instance-of v4, v3, Lam;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lal;->q()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Laoid;)V
    .locals 4

    invoke-super {p0, p1}, Lal;->z(Laoid;)V

    iget-object v0, p0, Lao;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal;

    invoke-virtual {v3, p1}, Lal;->z(Laoid;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
