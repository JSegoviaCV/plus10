.class public final Lai;
.super Ljava/lang/Object;


# static fields
.field private static h:I = 0x3e8


# instance fields
.field a:I

.field public final b:Lah;

.field public c:[Lag;

.field public d:[Z

.field public e:I

.field public f:I

.field public final g:Laoid;

.field private i:I

.field private j:I

.field private k:I

.field private l:[Laj;

.field private m:I

.field private n:[Lag;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lai;->a:I

    new-instance v1, Lah;

    invoke-direct {v1}, Lah;-><init>()V

    iput-object v1, p0, Lai;->b:Lah;

    const/16 v1, 0x20

    iput v1, p0, Lai;->i:I

    iput v1, p0, Lai;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lai;->c:[Lag;

    new-array v3, v1, [Z

    iput-object v3, p0, Lai;->d:[Z

    const/4 v3, 0x1

    iput v3, p0, Lai;->e:I

    iput v0, p0, Lai;->f:I

    iput v1, p0, Lai;->k:I

    sget v3, Lai;->h:I

    new-array v3, v3, [Laj;

    iput-object v3, p0, Lai;->l:[Laj;

    iput v0, p0, Lai;->m:I

    new-array v0, v1, [Lag;

    iput-object v0, p0, Lai;->n:[Lag;

    new-array v0, v1, [Lag;

    iput-object v0, p0, Lai;->c:[Lag;

    invoke-direct {p0}, Lai;->r()V

    new-instance v0, Laoid;

    invoke-direct {v0, v2}, Laoid;-><init>([S)V

    iput-object v0, p0, Lai;->g:Laoid;

    return-void
.end method

.method public static b(Lai;Laj;Laj;IFLaj;Laj;IZ)Lag;
    .locals 8

    invoke-virtual {p0}, Lai;->a()Lag;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lag;->d(Laj;Laj;IFLaj;Laj;I)V

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object p1

    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object p0

    const/4 p2, 0x4

    iput p2, p1, Laj;->c:I

    iput p2, p0, Laj;->c:I

    invoke-virtual {v0, p1, p0}, Lag;->c(Laj;Laj;)V

    :cond_0
    return-object v0
.end method

.method public static c(Lai;Laj;Laj;IZ)Lag;
    .locals 1

    invoke-virtual {p0}, Lai;->a()Lag;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lag;->h(Laj;Laj;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lai;->k(Lag;I)V

    :cond_0
    return-object v0
.end method

.method public static final p(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lak;

    iget-object p0, p0, Lak;->f:Laj;

    if-eqz p0, :cond_0

    iget p0, p0, Laj;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q()V
    .locals 3

    iget v0, p0, Lai;->i:I

    add-int/2addr v0, v0

    iput v0, p0, Lai;->i:I

    iget-object v1, p0, Lai;->c:[Lag;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag;

    iput-object v0, p0, Lai;->c:[Lag;

    iget-object v0, p0, Lai;->g:Laoid;

    iget-object v1, v0, Laoid;->b:Ljava/lang/Object;

    iget v2, p0, Lai;->i:I

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laj;

    iput-object v1, v0, Laoid;->b:Ljava/lang/Object;

    iget v0, p0, Lai;->i:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lai;->d:[Z

    iput v0, p0, Lai;->j:I

    iput v0, p0, Lai;->k:I

    iget-object v0, p0, Lai;->b:Lah;

    iget-object v0, v0, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final r()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lai;->c:[Lag;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lai;->g:Laoid;

    iget-object v2, v2, Laoid;->c:Ljava/lang/Object;

    check-cast v2, Lajdh;

    invoke-virtual {v2, v1}, Lajdh;->j(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lai;->c:[Lag;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(I)Laj;
    .locals 3

    iget-object v0, p0, Lai;->g:Laoid;

    iget-object v0, v0, Laoid;->a:Ljava/lang/Object;

    check-cast v0, Lajdh;

    invoke-virtual {v0}, Lajdh;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj;

    if-nez v0, :cond_0

    new-instance v0, Laj;

    invoke-direct {v0, p1}, Laj;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laj;->b()V

    iput p1, v0, Laj;->h:I

    :goto_0
    iget p1, p0, Lai;->m:I

    sget v1, Lai;->h:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lai;->h:I

    iget-object p1, p0, Lai;->l:[Laj;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laj;

    iput-object p1, p0, Lai;->l:[Laj;

    :cond_1
    iget-object p1, p0, Lai;->l:[Laj;

    iget v1, p0, Lai;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lai;->m:I

    aput-object v0, p1, v1

    return-object v0
.end method


# virtual methods
.method public final a()Lag;
    .locals 3

    iget-object v0, p0, Lai;->g:Laoid;

    iget-object v1, v0, Laoid;->c:Ljava/lang/Object;

    check-cast v1, Lajdh;

    invoke-virtual {v1}, Lajdh;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag;

    if-nez v1, :cond_0

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Laoid;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lag;->a:Laj;

    iget-object v0, v1, Lag;->d:Laf;

    const/4 v2, -0x1

    iput v2, v0, Laf;->e:I

    iput v2, v0, Laf;->f:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Laf;->g:Z

    iput v2, v0, Laf;->a:I

    const/4 v0, 0x0

    iput v0, v1, Lag;->b:F

    iput-boolean v2, v1, Lag;->e:Z

    return-object v1
.end method

.method public final d()Laj;
    .locals 3

    iget v0, p0, Lai;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lai;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lai;->q()V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lai;->s(I)Laj;

    move-result-object v0

    iget v1, p0, Lai;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lai;->a:I

    iget v2, p0, Lai;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lai;->e:I

    iput v1, v0, Laj;->a:I

    iget-object v2, p0, Lai;->g:Laoid;

    iget-object v2, v2, Laoid;->b:Ljava/lang/Object;

    check-cast v2, [Laj;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Laj;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lai;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lai;->j:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lai;->q()V

    :cond_1
    check-cast p1, Lak;

    iget-object v0, p1, Lak;->f:Laj;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lak;->e()V

    iget-object v0, p1, Lak;->f:Laj;

    :cond_2
    iget p1, v0, Laj;->a:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    iget v3, p0, Lai;->a:I

    if-gt p1, v3, :cond_4

    iget-object v3, p0, Lai;->g:Laoid;

    iget-object v3, v3, Laoid;->b:Ljava/lang/Object;

    check-cast v3, [Laj;

    aget-object v3, v3, p1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Laj;->b()V

    :cond_5
    iget p1, p0, Lai;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lai;->a:I

    iget v2, p0, Lai;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lai;->e:I

    iput p1, v0, Laj;->a:I

    iput v1, v0, Laj;->h:I

    iget-object v1, p0, Lai;->g:Laoid;

    iget-object v1, v1, Laoid;->b:Ljava/lang/Object;

    check-cast v1, [Laj;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final f()Laj;
    .locals 3

    iget v0, p0, Lai;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lai;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lai;->q()V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lai;->s(I)Laj;

    move-result-object v0

    iget v1, p0, Lai;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lai;->a:I

    iget v2, p0, Lai;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lai;->e:I

    iput v1, v0, Laj;->a:I

    iget-object v2, p0, Lai;->g:Laoid;

    iget-object v2, v2, Laoid;->b:Ljava/lang/Object;

    check-cast v2, [Laj;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final g(Lag;)V
    .locals 13

    iget v0, p0, Lai;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lai;->k:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lai;->e:I

    add-int/2addr v0, v1

    iget v2, p0, Lai;->j:I

    if-lt v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lai;->q()V

    :cond_1
    iget-boolean v0, p1, Lag;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget v0, p0, Lai;->f:I

    const/4 v3, -0x1

    if-lez v0, :cond_5

    iget-object v0, p1, Lag;->d:Laf;

    iget-object v4, p0, Lai;->c:[Lag;

    iget v5, v0, Laf;->e:I

    :goto_0
    move v6, v2

    :goto_1
    if-eq v5, v3, :cond_4

    iget v7, v0, Laf;->a:I

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Laf;->h:Laoid;

    iget-object v8, v7, Laoid;->b:Ljava/lang/Object;

    iget-object v9, v0, Laf;->b:[I

    aget v9, v9, v5

    check-cast v8, [Laj;

    aget-object v8, v8, v9

    iget v9, v8, Laj;->b:I

    if-eq v9, v3, :cond_3

    iget-object v6, v0, Laf;->d:[F

    aget v5, v6, v5

    invoke-virtual {v0, v8}, Laf;->c(Laj;)F

    iget v6, v8, Laj;->b:I

    aget-object v6, v4, v6

    iget-boolean v8, v6, Lag;->e:Z

    if-nez v8, :cond_2

    iget-object v8, v6, Lag;->d:Laf;

    iget v9, v8, Laf;->e:I

    move v10, v2

    :goto_2
    if-eq v9, v3, :cond_2

    iget v11, v8, Laf;->a:I

    if-ge v10, v11, :cond_2

    iget-object v11, v7, Laoid;->b:Ljava/lang/Object;

    iget-object v12, v8, Laf;->b:[I

    aget v12, v12, v9

    check-cast v11, [Laj;

    aget-object v11, v11, v12

    iget-object v12, v8, Laf;->d:[F

    aget v12, v12, v9

    mul-float/2addr v12, v5

    invoke-virtual {v0, v11, v12}, Laf;->e(Laj;F)V

    iget-object v11, v8, Laf;->c:[I

    aget v9, v11, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    iget v7, p1, Lag;->b:F

    iget v8, v6, Lag;->b:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iput v7, p1, Lag;->b:F

    iget-object v5, v6, Lag;->a:Laj;

    invoke-virtual {v5, p1}, Laj;->a(Lag;)V

    iget v5, v0, Laf;->e:I

    goto :goto_0

    :cond_3
    iget-object v7, v0, Laf;->c:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget v0, v0, Laf;->a:I

    if-nez v0, :cond_5

    iput-boolean v1, p1, Lag;->e:Z

    :cond_5
    iget v0, p1, Lag;->b:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_6

    neg-float v0, v0

    iput v0, p1, Lag;->b:F

    iget-object v0, p1, Lag;->d:Laf;

    iget v5, v0, Laf;->e:I

    move v6, v2

    :goto_3
    if-eq v5, v3, :cond_6

    iget v7, v0, Laf;->a:I

    if-ge v6, v7, :cond_6

    iget-object v7, v0, Laf;->d:[F

    aget v8, v7, v5

    neg-float v8, v8

    aput v8, v7, v5

    iget-object v7, v0, Laf;->c:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lag;->d:Laf;

    iget v5, v0, Laf;->e:I

    const/4 v6, 0x0

    move v8, v2

    move-object v7, v6

    :goto_4
    if-eq v5, v3, :cond_d

    iget v9, v0, Laf;->a:I

    if-ge v8, v9, :cond_d

    iget-object v9, v0, Laf;->d:[F

    aget v10, v9, v5

    cmpg-float v11, v10, v4

    if-gez v11, :cond_7

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_8

    aput v4, v9, v5

    goto :goto_5

    :cond_7
    const v11, 0x3a83126f    # 0.001f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    aput v4, v9, v5

    :goto_5
    move v10, v4

    :cond_8
    cmpl-float v9, v10, v4

    if-eqz v9, :cond_c

    iget-object v9, v0, Laf;->h:Laoid;

    iget-object v9, v9, Laoid;->b:Ljava/lang/Object;

    iget-object v11, v0, Laf;->b:[I

    aget v11, v11, v5

    check-cast v9, [Laj;

    aget-object v9, v9, v11

    iget v11, v9, Laj;->h:I

    if-ne v11, v1, :cond_a

    cmpg-float v10, v10, v4

    if-gez v10, :cond_9

    move-object v6, v9

    goto :goto_7

    :cond_9
    if-nez v7, :cond_c

    move-object v7, v9

    goto :goto_6

    :cond_a
    cmpg-float v10, v10, v4

    if-gez v10, :cond_c

    if-eqz v6, :cond_b

    iget v10, v9, Laj;->c:I

    iget v11, v6, Laj;->c:I

    if-ge v10, v11, :cond_c

    :cond_b
    move-object v6, v9

    :cond_c
    :goto_6
    iget-object v9, v0, Laf;->c:[I

    aget v5, v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v7

    :goto_7
    if-eqz v6, :cond_f

    invoke-virtual {p1, v6}, Lag;->a(Laj;)V

    :cond_f
    iget v0, v0, Laf;->a:I

    if-nez v0, :cond_10

    iput-boolean v1, p1, Lag;->e:Z

    :cond_10
    iget-object v0, p1, Lag;->a:Laj;

    if-eqz v0, :cond_17

    iget v0, v0, Laj;->h:I

    if-eq v0, v1, :cond_11

    iget v0, p1, Lag;->b:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_17

    :cond_11
    iget-object v0, p0, Lai;->c:[Lag;

    iget v3, p0, Lai;->f:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_12

    iget-object v3, p0, Lai;->g:Laoid;

    iget-object v3, v3, Laoid;->c:Ljava/lang/Object;

    check-cast v3, Lajdh;

    invoke-virtual {v3, v0}, Lajdh;->j(Ljava/lang/Object;)V

    :cond_12
    iget-boolean v0, p1, Lag;->e:Z

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lag;->b()V

    :cond_13
    iget-object v0, p0, Lai;->c:[Lag;

    iget v3, p0, Lai;->f:I

    aput-object p1, v0, v3

    iget-object v0, p1, Lag;->a:Laj;

    iput v3, v0, Laj;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lai;->f:I

    iget v0, v0, Laj;->g:I

    if-lez v0, :cond_17

    :goto_8
    iget-object v1, p0, Lai;->n:[Lag;

    array-length v3, v1

    if-ge v3, v0, :cond_14

    add-int/2addr v3, v3

    new-array v1, v3, [Lag;

    iput-object v1, p0, Lai;->n:[Lag;

    goto :goto_8

    :cond_14
    move v3, v2

    :goto_9
    if-ge v3, v0, :cond_15

    iget-object v4, p1, Lag;->a:Laj;

    iget-object v4, v4, Laj;->f:[Lag;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    if-ge v2, v0, :cond_17

    aget-object v3, v1, v2

    if-eq v3, p1, :cond_16

    iget-object v4, v3, Lag;->d:Laf;

    invoke-virtual {v4, v3, p1}, Laf;->g(Lag;Lag;)V

    invoke-virtual {v3}, Lag;->b()V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    return-void
.end method

.method public final h(Laj;I)V
    .locals 2

    iget v0, p1, Laj;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lai;->c:[Lag;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lag;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Lag;->b:F

    return-void

    :cond_0
    invoke-virtual {p0}, Lai;->a()Lag;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lag;->g(Laj;I)V

    invoke-virtual {p0, v0}, Lai;->g(Lag;)V

    return-void

    :cond_1
    int-to-float p2, p2

    invoke-virtual {p0}, Lai;->a()Lag;

    move-result-object v0

    iput-object p1, v0, Lag;->a:Laj;

    iput p2, p1, Laj;->d:F

    iput p2, v0, Lag;->b:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lag;->e:Z

    invoke-virtual {p0, v0}, Lai;->g(Lag;)V

    return-void
.end method

.method public final i(Laj;Laj;II)V
    .locals 2

    invoke-virtual {p0}, Lai;->a()Lag;

    move-result-object v0

    invoke-virtual {p0}, Lai;->f()Laj;

    move-result-object v1

    iput p4, v1, Laj;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lag;->i(Laj;Laj;Laj;I)V

    invoke-virtual {p0, v0}, Lai;->g(Lag;)V

    return-void
.end method

.method public final j(Laj;Laj;II)V
    .locals 2

    invoke-virtual {p0}, Lai;->a()Lag;

    move-result-object v0

    invoke-virtual {p0}, Lai;->f()Laj;

    move-result-object v1

    iput p4, v1, Laj;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lag;->j(Laj;Laj;Laj;I)V

    invoke-virtual {p0, v0}, Lai;->g(Lag;)V

    return-void
.end method

.method public final k(Lag;I)V
    .locals 1

    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object v0

    int-to-float p2, p2

    iget-object p1, p1, Lag;->d:Laf;

    invoke-virtual {p1, v0, p2}, Laf;->f(Laj;F)V

    return-void
.end method

.method public final l()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lai;->g:Laoid;

    iget-object v3, v2, Laoid;->b:Ljava/lang/Object;

    check-cast v3, [Laj;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laj;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Laoid;->a:Ljava/lang/Object;

    iget-object v3, p0, Lai;->l:[Laj;

    iget v4, p0, Lai;->m:I

    array-length v5, v3

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    move-object v7, v1

    check-cast v7, Lajdh;

    iget v8, v7, Lajdh;->a:I

    const/16 v9, 0x100

    if-ge v8, v9, :cond_3

    iget-object v9, v7, Lajdh;->b:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    aput-object v6, v9, v8

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lajdh;->a:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lai;->m:I

    iget-object v1, v2, Laoid;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lai;->a:I

    iget-object v1, p0, Lai;->b:Lah;

    iget-object v1, v1, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lai;->e:I

    move v1, v0

    :goto_2
    iget v2, p0, Lai;->f:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lai;->c:[Lag;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lag;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lai;->r()V

    iput v0, p0, Lai;->f:I

    return-void
.end method

.method public final m(Laj;Laj;IFLaj;Laj;I)V
    .locals 8

    invoke-virtual {p0}, Lai;->a()Lag;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lag;->d(Laj;Laj;IFLaj;Laj;I)V

    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object p1

    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object p2

    const/4 p3, 0x4

    iput p3, p1, Laj;->c:I

    iput p3, p2, Laj;->c:I

    invoke-virtual {v0, p1, p2}, Lag;->c(Laj;Laj;)V

    invoke-virtual {p0, v0}, Lai;->g(Lag;)V

    return-void
.end method

.method public final n(Laj;Laj;II)V
    .locals 1

    invoke-virtual {p0}, Lai;->a()Lag;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lag;->h(Laj;Laj;I)V

    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object p1

    invoke-virtual {p0}, Lai;->d()Laj;

    move-result-object p2

    iput p4, p1, Laj;->c:I

    iput p4, p2, Laj;->c:I

    invoke-virtual {v0, p1, p2}, Lag;->c(Laj;Laj;)V

    invoke-virtual {p0, v0}, Lai;->g(Lag;)V

    return-void
.end method

.method public final o(Lah;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lai;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    iget-object v3, v0, Lai;->c:[Lag;

    aget-object v3, v3, v2

    iget-object v6, v3, Lag;->a:Laj;

    iget v6, v6, Laj;->h:I

    if-ne v6, v5, :cond_1

    :cond_0
    move-object/from16 v6, p1

    goto/16 :goto_8

    :cond_1
    iget v3, v3, Lag;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    :goto_1
    move v9, v2

    move v7, v3

    move v8, v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lai;->f:I

    if-ge v6, v11, :cond_9

    iget-object v11, v0, Lai;->c:[Lag;

    aget-object v11, v11, v6

    iget-object v12, v11, Lag;->a:Laj;

    iget v12, v12, Laj;->h:I

    if-ne v12, v5, :cond_2

    goto :goto_6

    :cond_2
    iget v12, v11, Lag;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_8

    move v12, v5

    :goto_3
    iget v13, v0, Lai;->e:I

    if-ge v12, v13, :cond_8

    iget-object v13, v0, Lai;->g:Laoid;

    iget-object v13, v13, Laoid;->b:Ljava/lang/Object;

    check-cast v13, [Laj;

    aget-object v13, v13, v12

    iget-object v14, v11, Lag;->d:Laf;

    invoke-virtual {v14, v13}, Laf;->a(Laj;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-gtz v15, :cond_3

    goto :goto_5

    :cond_3
    const/4 v15, 0x0

    :goto_4
    const/4 v1, 0x6

    if-ge v15, v1, :cond_7

    iget-object v1, v13, Laj;->e:[F

    aget v1, v1, v15

    div-float/2addr v1, v14

    cmpg-float v16, v1, v9

    if-gez v16, :cond_4

    if-eq v15, v10, :cond_5

    :cond_4
    if-le v15, v10, :cond_6

    :cond_5
    move v9, v1

    move v7, v6

    move v8, v12

    move v10, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-eq v7, v3, :cond_b

    iget-object v1, v0, Lai;->c:[Lag;

    aget-object v1, v1, v7

    iget-object v6, v1, Lag;->a:Laj;

    iput v3, v6, Laj;->b:I

    iget-object v6, v0, Lai;->g:Laoid;

    iget-object v6, v6, Laoid;->b:Ljava/lang/Object;

    check-cast v6, [Laj;

    aget-object v6, v6, v8

    invoke-virtual {v1, v6}, Lag;->a(Laj;)V

    iget-object v6, v1, Lag;->a:Laj;

    iput v7, v6, Laj;->b:I

    const/4 v6, 0x0

    :goto_7
    iget v7, v0, Lai;->f:I

    if-ge v6, v7, :cond_a

    iget-object v7, v0, Lai;->c:[Lag;

    aget-object v7, v7, v6

    invoke-virtual {v7, v1}, Lag;->k(Lag;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Lah;->a(Lai;)V

    goto :goto_1

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_9
    iget v2, v0, Lai;->f:I

    if-ge v1, v2, :cond_e

    iget-object v2, v0, Lai;->c:[Lag;

    aget-object v2, v2, v1

    iget-object v3, v2, Lag;->a:Laj;

    iget v3, v3, Laj;->h:I

    if-ne v3, v5, :cond_c

    goto :goto_a

    :cond_c
    iget v2, v2, Lag;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    :goto_b
    return-void
.end method
