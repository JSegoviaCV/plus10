.class public final Laf;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[F

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Laoid;

.field private final i:Lag;

.field private j:I


# direct methods
.method public constructor <init>(Lag;Laoid;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laf;->a:I

    const/16 v1, 0x8

    iput v1, p0, Laf;->j:I

    new-array v2, v1, [I

    iput-object v2, p0, Laf;->b:[I

    new-array v2, v1, [I

    iput-object v2, p0, Laf;->c:[I

    new-array v1, v1, [F

    iput-object v1, p0, Laf;->d:[F

    const/4 v1, -0x1

    iput v1, p0, Laf;->e:I

    iput v1, p0, Laf;->f:I

    iput-boolean v0, p0, Laf;->g:Z

    iput-object p1, p0, Laf;->i:Lag;

    iput-object p2, p0, Laf;->h:Laoid;

    return-void
.end method


# virtual methods
.method public final a(Laj;)F
    .locals 4

    iget v0, p0, Laf;->e:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Laf;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laf;->b:[I

    aget v2, v2, v0

    iget v3, p1, Laj;->a:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Laf;->d:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Laf;->c:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final b(I)F
    .locals 3

    iget v0, p0, Laf;->e:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Laf;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Laf;->d:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Laf;->c:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Laj;)F
    .locals 7

    iget v0, p0, Laf;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-eq v0, v1, :cond_3

    iget v4, p0, Laf;->a:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Laf;->b:[I

    aget v4, v4, v0

    iget v5, p1, Laj;->a:I

    if-ne v4, v5, :cond_2

    iget p1, p0, Laf;->e:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Laf;->c:[I

    aget p1, p1, v0

    iput p1, p0, Laf;->e:I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Laf;->c:[I

    aget v2, p1, v0

    aput v2, p1, v3

    :goto_1
    iget-object p1, p0, Laf;->h:Laoid;

    iget-object p1, p1, Laoid;->b:Ljava/lang/Object;

    check-cast p1, [Laj;

    aget-object p1, p1, v4

    iget-object v2, p0, Laf;->i:Lag;

    invoke-virtual {p1, v2}, Laj;->a(Lag;)V

    iget p1, p0, Laf;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Laf;->a:I

    iget-object p1, p0, Laf;->b:[I

    aput v1, p1, v0

    iget-boolean p1, p0, Laf;->g:Z

    if-eqz p1, :cond_1

    iput v0, p0, Laf;->f:I

    :cond_1
    iget-object p1, p0, Laf;->d:[F

    aget p1, p1, v0

    return p1

    :cond_2
    iget-object v3, p0, Laf;->c:[I

    aget v3, v3, v0

    add-int/lit8 v2, v2, 0x1

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final d(I)Laj;
    .locals 3

    iget v0, p0, Laf;->e:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Laf;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Laf;->h:Laoid;

    iget-object p1, p1, Laoid;->b:Ljava/lang/Object;

    iget-object v1, p0, Laf;->b:[I

    aget v0, v1, v0

    check-cast p1, [Laj;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Laf;->c:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Laj;F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Laf;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    iput v2, p0, Laf;->e:I

    iget-object v0, p0, Laf;->d:[F

    aput p2, v0, v2

    iget-object p2, p0, Laf;->b:[I

    iget p1, p1, Laj;->a:I

    aput p1, p2, v2

    iget-object p1, p0, Laf;->c:[I

    aput v4, p1, v2

    iget p1, p0, Laf;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Laf;->a:I

    iget-boolean p1, p0, Laf;->g:Z

    if-nez p1, :cond_e

    iget p1, p0, Laf;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Laf;->f:I

    return-void

    :cond_1
    move v5, v2

    move v6, v4

    :goto_0
    if-eq v1, v4, :cond_6

    iget v7, p0, Laf;->a:I

    if-ge v5, v7, :cond_6

    iget-object v7, p0, Laf;->b:[I

    aget v7, v7, v1

    iget v8, p1, Laj;->a:I

    if-ne v7, v8, :cond_4

    iget-object p1, p0, Laf;->d:[F

    aget v2, p1, v1

    add-float/2addr v2, p2

    aput v2, p1, v1

    cmpl-float p1, v2, v0

    if-nez p1, :cond_e

    iget p1, p0, Laf;->e:I

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Laf;->c:[I

    aget p1, p1, v1

    iput p1, p0, Laf;->e:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Laf;->c:[I

    aget p2, p1, v1

    aput p2, p1, v6

    :goto_1
    iget-object p1, p0, Laf;->h:Laoid;

    iget-object p1, p1, Laoid;->b:Ljava/lang/Object;

    check-cast p1, [Laj;

    aget-object p1, p1, v7

    iget-object p2, p0, Laf;->i:Lag;

    invoke-virtual {p1, p2}, Laj;->a(Lag;)V

    iget-boolean p1, p0, Laf;->g:Z

    if-eqz p1, :cond_3

    iput v1, p0, Laf;->f:I

    :cond_3
    iget p1, p0, Laf;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Laf;->a:I

    return-void

    :cond_4
    if-ge v7, v8, :cond_5

    move v6, v1

    :cond_5
    iget-object v7, p0, Laf;->c:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iget v0, p0, Laf;->f:I

    add-int/lit8 v1, v0, 0x1

    iget-boolean v5, p0, Laf;->g:Z

    if-eqz v5, :cond_7

    iget-object v1, p0, Laf;->b:[I

    aget v5, v1, v0

    if-eq v5, v4, :cond_8

    array-length v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    :cond_8
    :goto_2
    iget-object v1, p0, Laf;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_a

    iget v5, p0, Laf;->a:I

    if-ge v5, v1, :cond_a

    move v1, v2

    :goto_3
    iget-object v5, p0, Laf;->b:[I

    array-length v7, v5

    if-ge v1, v7, :cond_a

    aget v5, v5, v1

    if-ne v5, v4, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v1, p0, Laf;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_b

    iget v0, p0, Laf;->j:I

    add-int/2addr v0, v0

    iput v0, p0, Laf;->j:I

    iput-boolean v2, p0, Laf;->g:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Laf;->f:I

    iget-object v2, p0, Laf;->d:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Laf;->d:[F

    iget-object v0, p0, Laf;->b:[I

    iget v2, p0, Laf;->j:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Laf;->b:[I

    iget-object v0, p0, Laf;->c:[I

    iget v2, p0, Laf;->j:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Laf;->c:[I

    move v0, v1

    :cond_b
    iget-object v1, p0, Laf;->b:[I

    iget p1, p1, Laj;->a:I

    aput p1, v1, v0

    iget-object p1, p0, Laf;->d:[F

    aput p2, p1, v0

    if-eq v6, v4, :cond_c

    iget-object p1, p0, Laf;->c:[I

    aget p2, p1, v6

    aput p2, p1, v0

    aput v0, p1, v6

    goto :goto_5

    :cond_c
    iget-object p1, p0, Laf;->c:[I

    iget p2, p0, Laf;->e:I

    aput p2, p1, v0

    iput v0, p0, Laf;->e:I

    :goto_5
    iget p1, p0, Laf;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Laf;->a:I

    iget-boolean p1, p0, Laf;->g:Z

    if-nez p1, :cond_d

    iget p1, p0, Laf;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Laf;->f:I

    :cond_d
    iget p1, p0, Laf;->f:I

    array-length p2, v1

    if-lt p1, p2, :cond_e

    iput-boolean v3, p0, Laf;->g:Z

    add-int/2addr p2, v4

    iput p2, p0, Laf;->f:I

    :cond_e
    :goto_6
    return-void
.end method

.method public final f(Laj;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laf;->c(Laj;)F

    return-void

    :cond_0
    iget v0, p0, Laf;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iput v1, p0, Laf;->e:I

    iget-object v0, p0, Laf;->d:[F

    aput p2, v0, v1

    iget-object p2, p0, Laf;->b:[I

    iget p1, p1, Laj;->a:I

    aput p1, p2, v1

    iget-object p1, p0, Laf;->c:[I

    aput v3, p1, v1

    iget p1, p0, Laf;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Laf;->a:I

    iget-boolean p1, p0, Laf;->g:Z

    if-nez p1, :cond_c

    iget p1, p0, Laf;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Laf;->f:I

    return-void

    :cond_1
    move v4, v1

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_4

    iget v6, p0, Laf;->a:I

    if-ge v4, v6, :cond_4

    iget-object v6, p0, Laf;->b:[I

    aget v6, v6, v0

    iget v7, p1, Laj;->a:I

    if-ne v6, v7, :cond_2

    iget-object p1, p0, Laf;->d:[F

    aput p2, p1, v0

    return-void

    :cond_2
    if-ge v6, v7, :cond_3

    move v5, v0

    :cond_3
    iget-object v6, p0, Laf;->c:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Laf;->f:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Laf;->g:Z

    if-eqz v6, :cond_5

    iget-object v4, p0, Laf;->b:[I

    aget v6, v4, v0

    if-eq v6, v3, :cond_6

    array-length v0, v4

    goto :goto_1

    :cond_5
    move v0, v4

    :cond_6
    :goto_1
    iget-object v4, p0, Laf;->b:[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    iget v6, p0, Laf;->a:I

    if-ge v6, v4, :cond_8

    move v4, v1

    :goto_2
    iget-object v6, p0, Laf;->b:[I

    array-length v7, v6

    if-ge v4, v7, :cond_8

    aget v6, v6, v4

    if-ne v6, v3, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v4, p0, Laf;->b:[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    iget v0, p0, Laf;->j:I

    add-int/2addr v0, v0

    iput v0, p0, Laf;->j:I

    iput-boolean v1, p0, Laf;->g:Z

    add-int/lit8 v1, v4, -0x1

    iput v1, p0, Laf;->f:I

    iget-object v1, p0, Laf;->d:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Laf;->d:[F

    iget-object v0, p0, Laf;->b:[I

    iget v1, p0, Laf;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Laf;->b:[I

    iget-object v0, p0, Laf;->c:[I

    iget v1, p0, Laf;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Laf;->c:[I

    move v0, v4

    :cond_9
    iget-object v1, p0, Laf;->b:[I

    iget p1, p1, Laj;->a:I

    aput p1, v1, v0

    iget-object p1, p0, Laf;->d:[F

    aput p2, p1, v0

    if-eq v5, v3, :cond_a

    iget-object p1, p0, Laf;->c:[I

    aget p2, p1, v5

    aput p2, p1, v0

    aput v0, p1, v5

    goto :goto_4

    :cond_a
    iget-object p1, p0, Laf;->c:[I

    iget p2, p0, Laf;->e:I

    aput p2, p1, v0

    iput v0, p0, Laf;->e:I

    :goto_4
    iget p1, p0, Laf;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Laf;->a:I

    iget-boolean p2, p0, Laf;->g:Z

    if-nez p2, :cond_b

    iget p2, p0, Laf;->f:I

    add-int/2addr p2, v2

    iput p2, p0, Laf;->f:I

    :cond_b
    array-length p2, v1

    if-lt p1, p2, :cond_c

    iput-boolean v2, p0, Laf;->g:Z

    :cond_c
    return-void
.end method

.method final g(Lag;Lag;)V
    .locals 8

    iget v0, p0, Laf;->e:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p0, Laf;->a:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Laf;->b:[I

    aget v4, v4, v0

    iget-object v5, p2, Lag;->a:Laj;

    iget v6, v5, Laj;->a:I

    if-ne v4, v6, :cond_1

    iget-object v2, p0, Laf;->d:[F

    aget v0, v2, v0

    invoke-virtual {p0, v5}, Laf;->c(Laj;)F

    iget-object v2, p2, Lag;->d:Laf;

    iget v4, v2, Laf;->e:I

    move v5, v1

    :goto_2
    if-eq v4, v3, :cond_0

    iget v6, v2, Laf;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Laf;->h:Laoid;

    iget-object v6, v6, Laoid;->b:Ljava/lang/Object;

    iget-object v7, v2, Laf;->b:[I

    aget v7, v7, v4

    check-cast v6, [Laj;

    aget-object v6, v6, v7

    iget-object v7, v2, Laf;->d:[F

    aget v7, v7, v4

    mul-float/2addr v7, v0

    invoke-virtual {p0, v6, v7}, Laf;->e(Laj;F)V

    iget-object v6, v2, Laf;->c:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Lag;->b:F

    iget v3, p2, Lag;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Lag;->b:F

    iget-object v0, p2, Lag;->a:Laj;

    invoke-virtual {v0, p1}, Laj;->a(Lag;)V

    iget v0, p0, Laf;->e:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Laf;->c:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Laf;->e:I

    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Laf;->a:I

    if-ge v1, v3, :cond_0

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laf;->d:[F

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laf;->h:Laoid;

    iget-object v3, v3, Laoid;->b:Ljava/lang/Object;

    iget-object v4, p0, Laf;->b:[I

    aget v4, v4, v0

    check-cast v3, [Laj;

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laf;->c:[I

    aget v0, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
