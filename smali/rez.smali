.class public final Lrez;
.super Ljava/lang/Object;

# interfaces
.implements Lrgr;


# instance fields
.field public final a:Laosr;

.field public final b:Lrfa;

.field public final c:Ljava/util/ArrayList;

.field public d:I


# direct methods
.method public constructor <init>(Laosy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrez;->d:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x708

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lrez;->c:Ljava/util/ArrayList;

    new-instance v0, Laosr;

    invoke-direct {v0, p1}, Laosr;-><init>(Laosy;)V

    iput-object v0, p0, Lrez;->a:Laosr;

    invoke-virtual {v0}, Laosr;->d()V

    new-instance p1, Lrfa;

    invoke-direct {p1}, Lrfa;-><init>()V

    iput-object p1, p0, Lrez;->b:Lrfa;

    return-void
.end method

.method private final d(D)I
    .locals 4

    iget v0, p0, Lrez;->d:I

    rem-int/lit16 v0, v0, 0x708

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p1

    mul-double/2addr v0, v2

    iget-object p1, p0, Lrez;->c:Ljava/util/ArrayList;

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lrgs;)V
    .locals 0

    return-void
.end method

.method public final c()Laqze;
    .locals 7

    sget-object v0, Lapyu;->a:Lapyu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Lrez;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapyu;

    iget v3, v2, Lapyu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lapyu;->b:I

    iput v1, v2, Lapyu;->c:I

    iget-object v1, p0, Lrez;->c:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v2, v3}, Lrez;->d(D)I

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapyu;

    iget v4, v3, Lapyu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lapyu;->b:I

    iput v2, v3, Lapyu;->d:I

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-direct {p0, v2, v3}, Lrez;->d(D)I

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapyu;

    iget v4, v3, Lapyu;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lapyu;->b:I

    iput v2, v3, Lapyu;->h:I

    const-wide v2, 0x3fee666666666666L    # 0.95

    invoke-direct {p0, v2, v3}, Lrez;->d(D)I

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapyu;

    iget v4, v3, Lapyu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lapyu;->b:I

    iput v2, v3, Lapyu;->e:I

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    invoke-direct {p0, v2, v3}, Lrez;->d(D)I

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapyu;

    iget v4, v3, Lapyu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lapyu;->b:I

    iput v2, v3, Lapyu;->f:I

    const/16 v2, 0x708

    iget v3, p0, Lrez;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapyu;

    iget v2, v1, Lapyu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lapyu;->b:I

    iput v3, v1, Lapyu;->g:I

    goto :goto_1

    :cond_1
    div-int/2addr v5, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapyu;

    iget v2, v1, Lapyu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lapyu;->b:I

    iput v5, v1, Lapyu;->g:I

    :goto_1
    iput v3, p0, Lrez;->d:I

    return-object v0
.end method
