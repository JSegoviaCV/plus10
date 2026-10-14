.class final Lamby;
.super Ljava/util/AbstractList;


# instance fields
.field final a:Ljava/util/List;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lamby;->a:Ljava/util/List;

    iput p2, p0, Lamby;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lamby;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lamby;->b:I

    iget-object v1, p0, Lamby;->a:Ljava/util/List;

    mul-int/2addr p1, v0

    add-int/2addr v0, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lamby;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lamby;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 4

    iget-object v0, p0, Lamby;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lamby;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
