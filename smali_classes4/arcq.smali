.class public final Larcq;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Larcq;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Larcq;->b:I

    return-void
.end method

.method public static a(Laqym;Larcs;)Larcq;
    .locals 1

    new-instance v0, Larcq;

    invoke-direct {v0}, Larcq;-><init>()V

    invoke-direct {v0, p0, p1}, Larcq;->c(Laqym;Larcs;)V

    return-object v0
.end method

.method private final c(Laqym;Larcs;)V
    .locals 6

    :goto_0
    invoke-virtual {p1}, Laqym;->n()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v0}, Larck;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Larcs;->c(I)Larcs;

    move-result-object v2

    iget-object v3, v2, Larcs;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Larcs;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Laqym;->F(I)Z

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    iget v2, p0, Larcq;->b:I

    invoke-static {v0}, Laqyr;->ad(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Larcq;->b:I

    invoke-static {v0}, Larck;->b(I)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1

    move-object v1, p1

    check-cast v1, Laqyi;

    invoke-virtual {v1}, Laqyi;->j()I

    move-result v1

    iget v2, p0, Larcq;->b:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Larcq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Laraf;

    const-string p2, "Unexpected wire type"

    invoke-direct {p1, p2}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2, v1}, Larcs;->c(I)Larcs;

    move-result-object v1

    sget-object v2, Larcs;->b:Larcs;

    invoke-static {v1, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Laqym;->x()Laqyh;

    move-result-object v1

    iget v2, p0, Larcq;->b:I

    invoke-static {v1}, Laqyr;->J(Laqyh;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Larcq;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laqym;->k()I

    move-result v2

    iget v3, p0, Larcq;->b:I

    invoke-static {v2}, Laqyr;->ad(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Larcq;->b:I

    invoke-virtual {p1}, Laqym;->e()I

    move-result v3

    invoke-virtual {p1, v2}, Laqym;->f(I)I

    move-result v4

    new-instance v5, Larcq;

    invoke-direct {v5}, Larcq;-><init>()V

    invoke-direct {v5, p1, v1}, Larcq;->c(Laqym;Larcs;)V

    invoke-virtual {p1, v4}, Laqym;->B(I)V

    invoke-virtual {p1}, Laqym;->e()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v1, v2, :cond_4

    iget v1, p0, Larcq;->b:I

    iget v2, v5, Larcq;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Larcq;->b:I

    move-object v1, v5

    goto :goto_1

    :cond_4
    new-instance p1, Laraf;

    const-string p2, "Mismatched size: "

    const-string v0, " != "

    invoke-static {v1, v2, p2, v0}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v1, p1

    check-cast v1, Laqyi;

    invoke-virtual {v1}, Laqyi;->r()J

    move-result-wide v1

    iget v3, p0, Larcq;->b:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Larcq;->b:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, p1

    check-cast v1, Laqyi;

    invoke-virtual {v1}, Laqyi;->s()J

    move-result-wide v1

    iget v3, p0, Larcq;->b:I

    invoke-static {v1, v2}, Laqyr;->af(J)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Larcq;->b:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Larcq;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_8

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final d(ILjava/lang/Object;Laqyr;)V
    .locals 3

    invoke-static {p1}, Larck;->b(I)I

    move-result v0

    invoke-static {p1}, Larck;->a(I)I

    move-result v1

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Laqyr;->o(II)V

    return-void

    :cond_0
    new-instance p1, Laraf;

    const-string p2, "Unexpected wire type"

    invoke-direct {p1, p2}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Laqyh;

    if-eqz v0, :cond_2

    check-cast p2, Laqyh;

    invoke-virtual {p3, v1, p2}, Laqyr;->m(ILaqyh;)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3}, Larcq;->d(ILjava/lang/Object;Laqyr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    instance-of p1, p2, Larcq;

    if-eqz p1, :cond_5

    check-cast p2, Larcq;

    invoke-virtual {p3, v1, v2}, Laqyr;->B(II)V

    iget p1, p2, Larcq;->b:I

    invoke-virtual {p3, p1}, Laqyr;->D(I)V

    invoke-virtual {p2, p3}, Larcq;->b(Laqyr;)V

    return-void

    :cond_5
    new-instance p1, Laraf;

    const-string p2, "Unexpected WIRETYPE_LENGTH_DELIMITED value"

    invoke-direct {p1, p2}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Laqyr;->q(IJ)V

    return-void

    :cond_7
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Laqyr;->E(IJ)V

    return-void
.end method


# virtual methods
.method public final b(Laqyr;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Larcq;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1, p1}, Larcq;->d(ILjava/lang/Object;Laqyr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
