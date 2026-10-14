.class public final Lajgd;
.super Lajgf;


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 7

    invoke-direct {p0}, Lajgf;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [F

    iput-object v1, p0, Lajgd;->c:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lajgd;->c:[F

    add-int/lit8 v3, v1, 0x1

    aget v4, p2, v3

    aget v5, p2, v1

    sub-float/2addr v4, v5

    aget v5, p1, v3

    aget v6, p1, v1

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    aput v4, v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lajgd;->a:[F

    iput-object p2, p0, Lajgd;->b:[F

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There must be at least two control points and the arrays must be of equal length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lajgd;->a:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    iget-object p1, p0, Lajgd;->b:[F

    aget p1, p1, v1

    return p1

    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    cmpl-float v3, p1, v3

    if-gez v3, :cond_4

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget v3, v0, v2

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lajgd;->b:[F

    aget p1, p1, v2

    return p1

    :cond_3
    iget-object v2, p0, Lajgd;->b:[F

    aget v2, v2, v1

    iget-object v3, p0, Lajgd;->c:[F

    aget v3, v3, v1

    aget v0, v0, v1

    sub-float/2addr p1, v0

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    return v2

    :cond_4
    iget-object p1, p0, Lajgd;->b:[F

    aget p1, p1, v2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinearSpline{["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajgd;->a:[F

    array-length v3, v2

    if-ge v1, v3, :cond_2

    const-string v4, ", "

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lajgd;->b:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lajgd;->c:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
