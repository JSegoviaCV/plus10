.class public final Levn;
.super Levp;


# instance fields
.field private final e:Lkoq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0, p1}, Levp;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezs;

    iget-object p1, p1, Lezs;->b:Ljava/lang/Object;

    check-cast p1, Lkoq;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkoq;->a:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, p1

    :goto_0
    new-instance p1, Lkoq;

    new-array v1, v0, [F

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p1, p0, Levn;->e:Lkoq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lezs;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p1, Lezs;->b:Ljava/lang/Object;

    check-cast v0, Lkoq;

    iget-object p1, p1, Lezs;->c:Ljava/lang/Object;

    check-cast p1, Lkoq;

    iget-object v1, v0, Lkoq;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    iget-object v3, p1, Lkoq;->a:Ljava/lang/Object;

    check-cast v3, [I

    array-length v4, v3

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Levn;->e:Lkoq;

    iget-object v5, v0, Lkoq;->b:Ljava/lang/Object;

    check-cast v5, [F

    aget v5, v5, v2

    iget-object v6, p1, Lkoq;->b:Ljava/lang/Object;

    check-cast v6, [F

    aget v6, v6, v2

    sget-object v7, Lezm;->a:Landroid/graphics/PointF;

    sub-float/2addr v6, v5

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    iget-object v6, v4, Lkoq;->b:Ljava/lang/Object;

    check-cast v6, [F

    aput v5, v6, v2

    aget v5, v1, v2

    aget v6, v3, v2

    invoke-static {p2, v5, v6}, Lfuh;->P(FII)I

    move-result v5

    iget-object v4, v4, Lkoq;->a:Ljava/lang/Object;

    check-cast v4, [I

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Levn;->e:Lkoq;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    const-string v0, " vs "

    const-string v1, ")"

    invoke-static {v4, v2, p2, v0, v1}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
