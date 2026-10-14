.class public final Larbp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Larbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Larbh;->a:Larbh;

    new-instance v0, Larbz;

    invoke-direct {v0}, Larbz;-><init>()V

    sput-object v0, Larbp;->a:Larbz;

    return-void
.end method

.method public static A(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Laqzn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laqzn;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Laqzn;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Laqzn;->d(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Laqzn;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Laqzn;->d(I)I

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Laqzn;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Laqzn;->d(I)I

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static B(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Larap;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Larap;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Larap;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Larap;->a(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Larap;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Larap;->a(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Laqyr;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Larap;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Larap;->a(I)J

    move-result-wide v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0, v1}, Laqyr;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Laqyr;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0, v1}, Laqyr;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static C(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Laqzn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laqzn;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Laqzn;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Laqzn;->d(I)I

    move-result v0

    invoke-static {v0}, Laqyr;->W(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Laqzn;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Laqzn;->d(I)I

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->ar(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Laqzn;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Laqzn;->d(I)I

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->aq(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Laqyr;->W(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->ar(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->aq(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static D(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Larap;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Larap;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Larap;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Larap;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Laqyr;->Y(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Larap;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Larap;->a(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Laqyr;->at(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Larap;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Larap;->a(I)J

    move-result-wide v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0, v1}, Laqyr;->as(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Laqyr;->Y(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Laqyr;->at(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0, v1}, Laqyr;->as(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static E(ILjava/util/List;Laqqa;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Laran;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Laran;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Laran;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Laqyr;

    invoke-virtual {v3, p0, v2}, Laqyr;->z(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast v2, Laqyh;

    check-cast v3, Laqyr;

    invoke-virtual {v3, p0, v2}, Laqyr;->m(ILaqyh;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Laqyr;

    invoke-virtual {v0, p0, v2}, Laqyr;->z(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static F(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Laqzn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laqzn;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Laqzn;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Laqzn;->d(I)I

    move-result v0

    invoke-static {v0}, Laqyr;->ad(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Laqzn;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Laqzn;->d(I)I

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->D(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Laqzn;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Laqzn;->d(I)I

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->C(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Laqyr;->ad(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->D(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->C(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static G(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Larap;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Larap;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Larap;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Larap;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Laqyr;->af(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Larap;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Larap;->a(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Laqyr;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Larap;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Larap;->a(I)J

    move-result-wide v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0, v1}, Laqyr;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Laqyr;->af(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Laqyr;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0, v1}, Laqyr;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method static a(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static b(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static c(ILjava/lang/Object;Larbo;)I
    .locals 1

    instance-of v0, p1, Laram;

    if-eqz v0, :cond_0

    check-cast p1, Laram;

    invoke-static {p0, p1}, Laqyr;->P(ILaram;)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    invoke-static {p1, p2}, Laqyr;->T(Lcom/google/protobuf/MessageLite;Larbo;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static d(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Laqzn;

    if-eqz v2, :cond_2

    check-cast p0, Laqzn;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Laqzn;->d(I)I

    move-result v3

    invoke-static {v3}, Laqyr;->W(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Laqyr;->W(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static e(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Larap;

    if-eqz v2, :cond_2

    check-cast p0, Larap;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Larap;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Laqyr;->Y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Laqyr;->Y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static f(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Laqzn;

    if-eqz v2, :cond_2

    check-cast p0, Laqzn;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Laqzn;->d(I)I

    move-result v3

    invoke-static {v3}, Laqyr;->ad(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Laqyr;->ad(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static g(Ljava/lang/Object;ILjava/util/List;Laqzr;Ljava/lang/Object;Larbz;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Laqzr;->findValueByNumber(I)Laqzq;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Larbp;->i(Ljava/lang/Object;IILjava/lang/Object;Larbz;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Laqzr;->findValueByNumber(I)Laqzq;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p0, p1, v0, p4, p5}, Larbp;->i(Ljava/lang/Object;IILjava/lang/Object;Larbz;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method static h(Ljava/lang/Object;ILjava/util/List;Laqzs;Ljava/lang/Object;Larbz;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Laqzs;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Larbp;->i(Ljava/lang/Object;IILjava/lang/Object;Larbz;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Laqzs;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, p1, v0, p4, p5}, Larbp;->i(Ljava/lang/Object;IILjava/lang/Object;Larbz;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method static i(Ljava/lang/Object;IILjava/lang/Object;Larbz;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p4, p0}, Larbz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p4, p3, p1, v0, v1}, Larbz;->d(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method static j(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Laqyr;->aw(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static k(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Laqyr;->ax(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static synthetic l(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Laqzn;

    if-eqz v2, :cond_2

    check-cast p0, Laqzn;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Laqzn;->d(I)I

    move-result v3

    invoke-static {v3}, Laqyr;->N(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Laqyr;->N(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static synthetic m(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Larap;

    if-eqz v2, :cond_2

    check-cast p0, Larap;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Larap;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Laqyr;->af(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Laqyr;->af(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Laqqm;->a(Ljava/lang/Object;)Laqyz;

    move-result-object p1

    invoke-virtual {p1}, Laqyz;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Laqqm;->b(Ljava/lang/Object;)Laqyz;

    move-result-object p0

    iget-object p1, p1, Laqyz;->b:Larbt;

    iget v0, p1, Larbt;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Larbt;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqyz;->g(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Larbt;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Laqyz;->g(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p0}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object v0

    invoke-static {p1}, Larbz;->f(Ljava/lang/Object;)Larca;

    move-result-object p1

    sget-object v1, Larca;->a:Larca;

    invoke-virtual {v1, p1}, Larca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Larca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Larca;->b(Larca;Larca;)Larca;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Larca;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Larca;->c()V

    iget v1, v0, Larca;->b:I

    iget v2, p1, Larca;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Larca;->d(I)V

    iget-object v2, p1, Larca;->c:[I

    iget-object v3, v0, Larca;->c:[I

    iget v4, v0, Larca;->b:I

    iget v5, p1, Larca;->b:I

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Larca;->d:[Ljava/lang/Object;

    iget-object v3, v0, Larca;->d:[Ljava/lang/Object;

    iget v4, v0, Larca;->b:I

    iget p1, p1, Larca;->b:I

    invoke-static {v2, v6, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Larca;->b:I

    :goto_0
    invoke-static {p0, v0}, Larbz;->g(Ljava/lang/Object;Larca;)V

    return-void
.end method

.method public static p(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Laqxy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laqxy;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Laqxy;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Laqxy;->g(I)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Laqxy;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Laqxy;->g(I)Z

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->j(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Laqxy;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Laqxy;->g(I)Z

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->l(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->j(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->l(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static q(ILjava/util/List;Laqqa;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyh;

    check-cast v1, Laqyr;

    invoke-virtual {v1, p0, v2}, Laqyr;->m(ILaqyh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Laqys;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laqys;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Laqys;->d:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Laqys;->d(I)D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Laqys;->d:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Laqys;->d(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Laqyr;->am(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Laqys;->d:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Laqys;->d(I)D

    move-result-wide v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0, v1}, Laqyr;->al(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Laqyr;->am(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0, v1}, Laqyr;->al(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Laqzn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laqzn;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Laqzn;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Laqzn;->d(I)I

    move-result v0

    invoke-static {v0}, Laqyr;->N(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Laqzn;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Laqzn;->d(I)I

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Laqzn;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Laqzn;->d(I)I

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Laqyr;->N(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Laqzn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laqzn;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Laqzn;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Laqzn;->d(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Laqzn;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Laqzn;->d(I)I

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Laqzn;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Laqzn;->d(I)I

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static u(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Larap;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Larap;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Larap;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Larap;->a(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Larap;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Larap;->a(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Laqyr;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Larap;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Larap;->a(I)J

    move-result-wide v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0, v1}, Laqyr;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Laqyr;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0, v1}, Laqyr;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static v(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Laqzb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laqzb;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Laqzb;->d:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Laqzb;->d(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Laqzb;->d:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Laqzb;->d(I)F

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->ao(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Laqzb;->d:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Laqzb;->d(I)F

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->an(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->ao(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->an(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;Laqqa;Larbo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Laqqa;->h(ILjava/lang/Object;Larbo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Laqzn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laqzn;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Laqzn;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Laqzn;->d(I)I

    move-result v0

    invoke-static {v0}, Laqyr;->N(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Laqzn;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Laqzn;->d(I)I

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Laqzn;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Laqzn;->d(I)I

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Laqyr;->N(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Laqyr;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0}, Laqyr;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static y(ILjava/util/List;Laqqa;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Larap;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Larap;

    if-eqz p3, :cond_1

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Larap;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Larap;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Laqyr;->af(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_1
    iget p0, p1, Larap;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Larap;->a(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Laqyr;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Larap;->c:I

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Larap;->a(I)J

    move-result-wide v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0, v1}, Laqyr;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    check-cast p2, Laqyr;

    invoke-virtual {p2, p0, v1}, Laqyr;->B(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Laqyr;->af(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Laqyr;->D(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Laqyr;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p3, Laqyr;

    invoke-virtual {p3, p0, v0, v1}, Laqyr;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static z(ILjava/util/List;Laqqa;Larbo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Laqqa;->k(ILjava/lang/Object;Larbo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
