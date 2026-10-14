.class public abstract Lanpy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lanqg;)V
    .locals 5

    iget v0, p0, Lanqg;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lanqg;->h:I

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lanqg;->e:I

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_12

    if-eq v0, v3, :cond_12

    const/4 v4, 0x3

    if-eq v0, v4, :cond_d

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    iget v0, p0, Lanqg;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lanqg;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lanqg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    iget-boolean v0, p0, Lanqg;->i:Z

    invoke-static {v0}, La;->f(Z)V

    iget p0, p0, Lanqg;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, La;->f(Z)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AccountControllerOperation.type is of value UNKNOWN - the proto might be skewed during the parcel/unparcel process."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget v0, p0, Lanqg;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lanqg;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lanqg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    iget-boolean v0, p0, Lanqg;->i:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    iget p0, p0, Lanqg;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_c

    move v1, v2

    :cond_c
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, La;->f(Z)V

    return-void

    :cond_d
    iget v0, p0, Lanqg;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_8

    :cond_e
    move v0, v1

    :goto_8
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lanqg;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_9

    :cond_f
    move v0, v1

    :goto_9
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lanqg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_a

    :cond_10
    move v0, v1

    :goto_a
    invoke-static {v0}, La;->f(Z)V

    iget-boolean v0, p0, Lanqg;->i:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    iget p0, p0, Lanqg;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_11

    move v1, v2

    :cond_11
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, La;->f(Z)V

    return-void

    :cond_12
    iget v0, p0, Lanqg;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    move v0, v2

    goto :goto_b

    :cond_13
    move v0, v1

    :goto_b
    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lanqg;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v2

    goto :goto_c

    :cond_14
    move v0, v1

    :goto_c
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lanqg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_d

    :cond_15
    move v0, v1

    :goto_d
    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    iget-boolean v0, p0, Lanqg;->i:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    iget p0, p0, Lanqg;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_16

    move v1, v2

    :cond_16
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, La;->f(Z)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Laoxh;)V
.end method

.method public abstract d(Lanrk;)V
.end method

.method public abstract e(Lanrw;)V
.end method
