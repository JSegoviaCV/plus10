.class public final Liuv;
.super Lqf;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Lzbp;

.field private final e:Lne;

.field private final f:Liut;

.field private final g:Z


# direct methods
.method public constructor <init>(Lne;Liut;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput-object p1, p0, Liuv;->e:Lne;

    iput-object p2, p0, Liuv;->f:Liut;

    iget-boolean p2, p1, Lne;->c:Z

    iput-boolean p2, p0, Liuv;->g:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Liuv;->a:Ljava/util/List;

    invoke-virtual {p1, p0}, Lne;->z(Lqf;)V

    invoke-virtual {p0}, Liuv;->u()V

    return-void
.end method

.method private final ak(I)V
    .locals 1

    iget-object v0, p0, Liuv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final al(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Liuv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iget v1, v0, Liuu;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Liuu;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final am(II)V
    .locals 8

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Liuv;->n(I)I

    move-result v0

    iget-object v1, p0, Liuv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liuu;

    iget v4, v4, Liuu;->b:I

    add-int/2addr v4, v3

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    invoke-direct {p0, v0, v4, p2}, Liuv;->an(III)Z

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ltz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liuu;

    :goto_2
    iget v5, v4, Liuu;->b:I

    if-lt v5, p1, :cond_5

    if-gt v5, p2, :cond_4

    iget-object v6, p0, Liuv;->f:Liut;

    invoke-virtual {v6, v5}, Liut;->a(I)I

    move-result v5

    invoke-static {v5}, La;->cu(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0, v0}, Liuv;->ak(I)V

    :goto_3
    move v2, v3

    goto :goto_4

    :cond_2
    iget v6, v4, Liuu;->a:I

    if-eq v5, v6, :cond_3

    iput v5, v4, Liuu;->a:I

    goto :goto_3

    :cond_3
    :goto_4
    if-lez v0, :cond_4

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liuu;

    iget v5, v5, Liuu;->b:I

    add-int/2addr v5, v3

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v4, Liuu;->b:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v0, v5, v6}, Liuv;->an(III)Z

    move-result v5

    or-int/2addr v2, v5

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liuu;

    goto :goto_2

    :cond_5
    iget v1, v4, Liuu;->b:I

    if-ge p1, v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Liuv;->an(III)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_6
    if-eqz v2, :cond_7

    iget-object p1, p0, Liuv;->d:Lzbp;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lzbp;->W()V

    :cond_7
    return-void
.end method

.method private final an(III)Z
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-lt p3, p2, :cond_1

    iget-object v1, p0, Liuv;->f:Liut;

    invoke-virtual {v1, p3}, Liut;->a(I)I

    move-result v1

    invoke-static {v1}, La;->cu(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Liuv;->a:Ljava/util/List;

    new-instance v2, Liuu;

    invoke-direct {p0, p3}, Liuv;->w(I)J

    move-result-wide v3

    invoke-direct {v2, v1, p3, v3, v4}, Liuu;-><init>(IIJ)V

    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final w(I)J
    .locals 2

    iget-boolean v0, p0, Liuv;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuv;->e:Lne;

    invoke-virtual {v0, p1}, Lne;->gG(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Liuv;->f:Liut;

    check-cast v0, Lohk;

    iget-object v0, v0, Lohk;->a:Lalgd;

    invoke-interface {v0, p1}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method


# virtual methods
.method public final R(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liuv;->am(II)V

    return-void
.end method

.method public final dU()V
    .locals 0

    invoke-virtual {p0}, Liuv;->t()V

    return-void
.end method

.method public final dV(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liuv;->am(II)V

    return-void
.end method

.method public final dW(II)V
    .locals 2

    iget-object v0, p0, Liuv;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Liuv;->n(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v1, p2}, Liuv;->al(II)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, v1, p1, p2}, Liuv;->an(III)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    iget-object p1, p0, Liuv;->d:Lzbp;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzbp;->W()V

    :cond_2
    return-void
.end method

.method public final dX(II)V
    .locals 5

    iget-object v0, p0, Liuv;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Liuv;->n(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liuu;

    iget v3, v3, Liuu;->b:I

    if-lt v3, p1, :cond_0

    add-int v4, p1, p2

    if-ge v3, v4, :cond_0

    invoke-direct {p0, v1}, Liuv;->ak(I)V

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    neg-int p1, p2

    invoke-direct {p0, v1, p1}, Liuv;->al(II)V

    iget-object p1, p0, Liuv;->d:Lzbp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzbp;->W()V

    :cond_1
    return-void
.end method

.method public final n(I)I
    .locals 4

    new-instance v0, Liuu;

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, p1, v2, v3}, Liuu;-><init>(IIJ)V

    iget-object p1, p0, Liuv;->a:Ljava/util/List;

    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Liuv;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Liuv;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iget v0, v0, Liuu;->a:I

    return v0
.end method

.method final p()I
    .locals 2

    iget-object v0, p0, Liuv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iget v0, v0, Liuu;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final q()I
    .locals 4

    iget v0, p0, Liuv;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liuv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iget v0, v0, Liuu;->a:I

    return v0

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Liuv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iget v0, v0, Liuu;->a:I

    return v0

    :cond_2
    return v1
.end method

.method final r()I
    .locals 4

    iget v0, p0, Liuv;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Liuv;->p()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Liuv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iget v0, v0, Liuu;->b:I

    return v0

    :cond_1
    return v1
.end method

.method public final s()J
    .locals 2

    iget v0, p0, Liuv;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    iget-object v1, p0, Liuv;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iget-wide v0, v0, Liuu;->c:J

    return-wide v0
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Liuv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Liuv;->e:Lne;

    invoke-virtual {v2}, Lne;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Liuv;->f:Liut;

    invoke-virtual {v2, v1}, Liut;->a(I)I

    move-result v2

    invoke-static {v2}, La;->cu(I)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Liuu;

    invoke-direct {p0, v1}, Liuv;->w(I)J

    move-result-wide v4

    invoke-direct {v3, v2, v1, v4, v5}, Liuu;-><init>(IIJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liuv;->d:Lzbp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzbp;->W()V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Liuv;->b:I

    iput v0, p0, Liuv;->c:I

    return-void
.end method

.method final v()Z
    .locals 1

    iget-object v0, p0, Liuv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
