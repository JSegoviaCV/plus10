.class public final Lalgv;
.super Lalfw;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalfw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalgv;->a:Ljava/util/List;

    return-void
.end method

.method private final D(Lalgd;Lalgd;Z)V
    .locals 5

    invoke-static {}, Lzip;->e()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lalgv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalgu;

    iget-object v4, v3, Lalgu;->a:Lalgd;

    if-ne v4, p1, :cond_4

    invoke-virtual {p0, v1}, Lalgv;->o(I)V

    invoke-direct {p0, v1, p2, v0}, Lalgv;->u(ILalgd;Z)V

    invoke-virtual {p0}, Lalgv;->s()V

    invoke-interface {v4}, Lalgd;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalgu;

    iget-object p2, p1, Lalgu;->a:Lalgd;

    invoke-interface {p2}, Lalgd;->a()I

    move-result p2

    invoke-interface {v4}, Lalgd;->a()I

    move-result v0

    iget v1, v3, Lalgu;->b:I

    iget p1, p1, Lalgu;->b:I

    if-eqz p3, :cond_0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lalfw;->x(II)V

    :cond_0
    if-le p2, v0, :cond_1

    add-int p1, v1, v0

    sub-int v2, p2, v0

    invoke-virtual {p0, p1, v2}, Lalfw;->y(II)V

    goto :goto_1

    :cond_1
    if-le v0, p2, :cond_2

    add-int/2addr p1, p2

    sub-int v2, v0, p2

    invoke-virtual {p0, p1, v2}, Lalfw;->z(II)V

    :cond_2
    :goto_1
    if-nez p3, :cond_5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lalfw;->x(II)V

    return-void

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalgu;

    iget-object p1, p1, Lalgu;->a:Lalgd;

    invoke-interface {p1}, Lalgd;->a()I

    move-result p1

    if-lez p1, :cond_5

    iget p2, v3, Lalgu;->b:I

    invoke-virtual {p0, p2, p1}, Lalfw;->y(II)V

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final u(ILalgd;Z)V
    .locals 2

    invoke-static {}, Lzip;->e()V

    new-instance v0, Lalgu;

    invoke-direct {v0, p0, p2}, Lalgu;-><init>(Lalgv;Lalgd;)V

    iget-object p2, v0, Lalgu;->a:Lalgd;

    invoke-interface {p2, v0}, Lalgd;->ll(Lalgc;)V

    iget-object v1, p0, Lalgv;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lalgv;->s()V

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lalgd;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, v0, Lalgu;->b:I

    invoke-interface {p2}, Lalgd;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lalfw;->y(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lalgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalgu;

    invoke-virtual {v0}, Lalgu;->g()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lalgv;->k(I)Lalgu;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Lalgu;->f(I)I

    move-result p1

    iget-object v0, v0, Lalgu;->a:Lalgd;

    invoke-interface {v0, p1}, Lalgd;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lalgv;->k(I)Lalgu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lalgu;->f(I)I

    move-result p1

    iget-object v0, v0, Lalgu;->a:Lalgd;

    invoke-interface {v0, p1}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lalgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g(Lalhg;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lalfw;->g(Lalhg;I)V

    invoke-virtual {p0, p2}, Lalgv;->k(I)Lalgu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lalgu;->f(I)I

    move-result p2

    iget-object v0, v0, Lalgu;->a:Lalgd;

    invoke-interface {v0, p1, p2}, Lalgd;->g(Lalhg;I)V

    :cond_0
    return-void
.end method

.method public final h(Lalgd;)I
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lalgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalgu;

    iget-object v2, v2, Lalgu;->a:Lalgd;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final i(Lalgd;)I
    .locals 3

    iget-object v0, p0, Lalgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalgu;

    iget-object v2, v1, Lalgu;->a:Lalgd;

    if-ne v2, p1, :cond_0

    iget p1, v1, Lalgu;->b:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lalgv;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Lalgu;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lalgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalgu;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(I)Lalgu;
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lalgv;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lalgv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_3

    add-int v4, v3, v2

    shr-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalgu;

    iget v6, v5, Lalgu;->b:I

    if-ge p1, v6, :cond_1

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lalgu;->g()I

    move-result v3

    if-lt p1, v3, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final l(Lalgd;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lalgv;->m(ILalgd;)V

    return-void
.end method

.method public final m(ILalgd;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lalgv;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lalgv;->u(ILalgd;Z)V

    return-void
.end method

.method public final n(Lalgd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lalgv;->m(ILalgd;)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lalgv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalgu;

    iget-object v2, v1, Lalgu;->a:Lalgd;

    invoke-interface {v2, v1}, Lalgd;->B(Lalgc;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final p(Lalgd;)V
    .locals 4

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lalgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalgu;

    iget-object v3, v2, Lalgu;->a:Lalgd;

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v1}, Lalgv;->o(I)V

    invoke-virtual {p0}, Lalgv;->s()V

    invoke-interface {v3}, Lalgd;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v2, Lalgu;->b:I

    invoke-interface {v3}, Lalgd;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lalfw;->z(II)V

    :cond_1
    return-void
.end method

.method public final q(Lalgd;Lalgd;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lalgv;->D(Lalgd;Lalgd;Z)V

    return-void
.end method

.method public final r(Lalgd;Lalgd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lalgv;->D(Lalgd;Lalgd;Z)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lalgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalgu;

    iput v1, v2, Lalgu;->b:I

    invoke-virtual {v2}, Lalgu;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lalgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lalgv;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lalgv;->o(I)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lalfw;->z(II)V

    :cond_2
    :goto_1
    return-void
.end method
