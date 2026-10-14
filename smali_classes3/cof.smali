.class public final Lcof;
.super Lcdy;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:I

.field public final c:[Lcdy;

.field public final d:[Ljava/lang/Object;

.field private final f:I

.field private final g:I

.field private final h:[I

.field private final i:[I

.field private final j:Ljava/util/HashMap;

.field private final k:Lbpx;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lbpx;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcdy;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqp;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Lcqp;->a()Lcdy;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqp;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Lcqp;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcof;-><init>([Lcdy;[Ljava/lang/Object;Lbpx;)V

    return-void
.end method

.method public constructor <init>([Lcdy;[Ljava/lang/Object;Lbpx;)V
    .locals 6

    invoke-direct {p0}, Lcdy;-><init>()V

    iput-object p3, p0, Lcof;->k:Lbpx;

    invoke-virtual {p3}, Lbpx;->g()I

    move-result p3

    iput p3, p0, Lcof;->f:I

    iput-object p1, p0, Lcof;->c:[Lcdy;

    array-length p3, p1

    new-array v0, p3, [I

    iput-object v0, p0, Lcof;->h:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lcof;->i:[I

    iput-object p2, p0, Lcof;->d:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcof;->j:Ljava/util/HashMap;

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge p3, v3, :cond_0

    aget-object v3, p1, p3

    iget-object v4, p0, Lcof;->c:[Lcdy;

    aput-object v3, v4, v2

    iget-object v4, p0, Lcof;->i:[I

    aput v0, v4, v2

    iget-object v4, p0, Lcof;->h:[I

    aput v1, v4, v2

    invoke-virtual {v3}, Lcdy;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcof;->c:[Lcdy;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcdy;->b()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcof;->j:Ljava/util/HashMap;

    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput v0, p0, Lcof;->b:I

    iput v1, p0, Lcof;->g:I

    return-void
.end method

.method private final A(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcof;->k:Lbpx;

    iget-object v1, p2, Lbpx;->a:Ljava/lang/Object;

    check-cast v1, [I

    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lbpx;->b:Ljava/lang/Object;

    check-cast p2, [I

    array-length v1, p2

    if-ge p1, v1, :cond_0

    aget p1, p2, p1

    return p1

    :cond_0
    return v0

    :cond_1
    iget p2, p0, Lcof;->f:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final B(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcof;->k:Lbpx;

    iget-object v1, p2, Lbpx;->a:Ljava/lang/Object;

    check-cast v1, [I

    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object p2, p2, Lbpx;->b:Ljava/lang/Object;

    check-cast p2, [I

    aget p1, p2, p1

    return p1

    :cond_0
    return v0

    :cond_1
    if-gtz p1, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcof;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcof;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcof;->t(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcof;->y(I)Lcdy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcdy;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcof;->w(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcof;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcof;->b:I

    return v0
.end method

.method public final d(ILcdw;Z)Lcdw;
    .locals 4

    invoke-virtual {p0, p1}, Lcof;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcof;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcof;->w(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcof;->y(I)Lcdy;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcdy;->d(ILcdw;Z)Lcdw;

    iget p1, p2, Lcdw;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcdw;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lcof;->z(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcdw;->b:Ljava/lang/Object;

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcdw;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcdx;J)Lcdx;
    .locals 4

    invoke-virtual {p0, p1}, Lcof;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcof;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcof;->w(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcof;->y(I)Lcdy;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcdy;->e(ILcdx;J)Lcdx;

    invoke-virtual {p0, v0}, Lcof;->z(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lcdx;->a:Ljava/lang/Object;

    iget-object p4, p2, Lcdx;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Lcdx;->b:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_0
    iput-object p1, p2, Lcdx;->b:Ljava/lang/Object;

    iget p1, p2, Lcdx;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Lcdx;->o:I

    iget p1, p2, Lcdx;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lcdx;->p:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcof;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcof;->w(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcof;->y(I)Lcdy;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcdy;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcof;->z(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .locals 4

    iget v0, p0, Lcof;->f:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcof;->k:Lbpx;

    iget-object v2, v2, Lbpx;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcof;->y(I)Lcdy;

    move-result-object v2

    invoke-virtual {v2}, Lcdy;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p1}, Lcof;->A(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcof;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcof;->y(I)Lcdy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcdy;->g(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final h(Z)I
    .locals 3

    iget v0, p0, Lcof;->f:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcof;->k:Lbpx;

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    if-lez v2, :cond_1

    add-int/2addr v2, v1

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcof;->y(I)Lcdy;

    move-result-object v2

    invoke-virtual {v2}, Lcdy;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, p1}, Lcof;->B(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_1
    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lcof;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcof;->y(I)Lcdy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcdy;->h(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final j(IIZ)I
    .locals 5

    invoke-virtual {p0, p1}, Lcof;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcof;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcof;->y(I)Lcdy;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcdy;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-direct {p0, v0, p3}, Lcof;->A(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcof;->y(I)Lcdy;

    move-result-object v0

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcof;->A(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcof;->x(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcof;->y(I)Lcdy;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcdy;->g(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p3}, Lcdy;->g(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final n(Ljava/lang/Object;Lcdw;)Lcdw;
    .locals 3

    invoke-static {p1}, Lcof;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcof;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcof;->t(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcof;->x(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcof;->y(I)Lcdy;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget v0, p2, Lcdw;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcdw;->c:I

    iput-object p1, p2, Lcdw;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final q(II)I
    .locals 6

    invoke-virtual {p0, p1}, Lcof;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcof;->x(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcof;->y(I)Lcdy;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    invoke-virtual {v2, p1, v5}, Lcdy;->q(II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-direct {p0, v0, v3}, Lcof;->B(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcof;->y(I)Lcdy;

    move-result-object v0

    invoke-virtual {v0}, Lcdy;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v3}, Lcof;->B(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcof;->x(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcof;->y(I)Lcdy;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcdy;->h(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v4, :cond_4

    invoke-virtual {p0, v3}, Lcdy;->h(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method protected final t(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcof;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final u(I)I
    .locals 2

    iget-object v0, p0, Lcof;->h:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcgs;->b([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final v(I)I
    .locals 2

    iget-object v0, p0, Lcof;->i:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcgs;->b([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final w(I)I
    .locals 1

    iget-object v0, p0, Lcof;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final x(I)I
    .locals 1

    iget-object v0, p0, Lcof;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final y(I)Lcdy;
    .locals 1

    iget-object v0, p0, Lcof;->c:[Lcdy;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final z(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcof;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
