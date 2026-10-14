.class public final Ldxu;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/util/Comparator;


# instance fields
.field final a:[I

.field final b:[I

.field public final c:Ljava/util/List;

.field final d:[Leiw;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbjj;-><init>(I)V

    sput-object v0, Ldxu;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[Leiw;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ldxu;->f:[F

    iput-object p3, p0, Ldxu;->d:[Leiw;

    const p3, 0x8000

    new-array v0, p3, [I

    iput-object v0, p0, Ldxu;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Ldxu;->g(III)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v7, v5, v6}, Ldxu;->g(III)I

    move-result v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3, v5, v6}, Ldxu;->g(III)I

    move-result v3

    shl-int/lit8 v4, v4, 0xa

    shl-int/lit8 v5, v7, 0x5

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    move v2, p1

    :goto_1
    if-ge p1, p3, :cond_3

    aget v3, v0, p1

    if-lez v3, :cond_1

    invoke-static {p1}, Ldxu;->f(I)I

    move-result v3

    iget-object v4, p0, Ldxu;->f:[F

    invoke-static {v3, v4}, Lbne;->h(I[F)V

    iget-object v3, p0, Ldxu;->f:[F

    invoke-direct {p0, v3}, Ldxu;->h([F)Z

    move-result v3

    if-eqz v3, :cond_1

    aput v1, v0, p1

    :cond_1
    aget v3, v0, p1

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v2, [I

    iput-object p1, p0, Ldxu;->a:[I

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, p3, :cond_5

    aget v5, v0, v3

    if-lez v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    aput v3, p1, v4

    move v4, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-gt v2, p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldxu;->c:Ljava/util/List;

    :goto_3
    if-ge v1, v2, :cond_6

    aget p2, p1, v1

    iget-object p3, p0, Ldxu;->c:Ljava/util/List;

    new-instance v3, Ldxw;

    invoke-static {p2}, Ldxu;->f(I)I

    move-result v4

    aget p2, v0, p2

    invoke-direct {v3, v4, p2}, Ldxw;-><init>(II)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p3, Ldxu;->e:Ljava/util/Comparator;

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance p3, Ldxt;

    iget-object v0, p0, Ldxu;->a:[I

    array-length v0, v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-direct {p3, p0, v1, v0}, Ldxt;-><init>(Ldxu;II)V

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ge p3, p2, :cond_d

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldxt;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ldxt;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Ldxt;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p3, Ldxt;->e:I

    iget v3, p3, Ldxt;->d:I

    sub-int/2addr v0, v3

    iget v3, p3, Ldxt;->g:I

    iget v4, p3, Ldxt;->f:I

    sub-int/2addr v3, v4

    iget v4, p3, Ldxt;->i:I

    iget v5, p3, Ldxt;->h:I

    sub-int/2addr v4, v5

    if-lt v0, v3, :cond_8

    if-lt v0, v4, :cond_8

    const/4 v0, -0x3

    goto :goto_5

    :cond_8
    if-lt v3, v0, :cond_9

    if-lt v3, v4, :cond_9

    const/4 v0, -0x2

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    iget-object v3, p3, Ldxt;->j:Ldxu;

    iget-object v4, v3, Ldxu;->a:[I

    iget-object v3, v3, Ldxu;->b:[I

    iget v5, p3, Ldxt;->a:I

    iget v6, p3, Ldxt;->b:I

    invoke-static {v4, v0, v5, v6}, Ldxu;->e([IIII)V

    iget v5, p3, Ldxt;->a:I

    iget v6, p3, Ldxt;->b:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->sort([III)V

    iget v5, p3, Ldxt;->a:I

    iget v6, p3, Ldxt;->b:I

    invoke-static {v4, v0, v5, v6}, Ldxu;->e([IIII)V

    iget v0, p3, Ldxt;->c:I

    div-int/lit8 v0, v0, 0x2

    iget v5, p3, Ldxt;->a:I

    move v6, v1

    :goto_6
    iget v7, p3, Ldxt;->b:I

    if-gt v5, v7, :cond_b

    aget v8, v4, v5

    aget v8, v3, v8

    add-int/2addr v6, v8

    if-lt v6, v0, :cond_a

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    iget v0, p3, Ldxt;->a:I

    :goto_7
    new-instance v3, Ldxt;

    iget-object v4, p3, Ldxt;->j:Ldxu;

    add-int/lit8 v5, v0, 0x1

    iget v6, p3, Ldxt;->b:I

    invoke-direct {v3, v4, v5, v6}, Ldxt;-><init>(Ldxu;II)V

    iput v0, p3, Ldxt;->b:I

    invoke-virtual {p3}, Ldxt;->b()V

    invoke-virtual {p1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not split a box with only 1 color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldxt;

    iget-object v0, p3, Ldxt;->j:Ldxu;

    iget-object v2, v0, Ldxu;->a:[I

    iget-object v0, v0, Ldxu;->b:[I

    iget v3, p3, Ldxt;->a:I

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_9
    iget v8, p3, Ldxt;->b:I

    if-gt v3, v8, :cond_f

    aget v8, v2, v3

    aget v9, v0, v8

    add-int/2addr v5, v9

    invoke-static {v8}, Ldxu;->d(I)I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v4, v10

    invoke-static {v8}, Ldxu;->c(I)I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v6, v10

    invoke-static {v8}, Ldxu;->b(I)I

    move-result v8

    mul-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    int-to-float p3, v4

    int-to-float v0, v5

    int-to-float v2, v6

    int-to-float v3, v7

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v3, Ldxw;

    invoke-static {p3, v0, v2}, Ldxu;->a(III)I

    move-result p3

    invoke-direct {v3, p3, v5}, Ldxw;-><init>(II)V

    invoke-virtual {v3}, Ldxw;->c()[F

    move-result-object p3

    invoke-direct {p0, p3}, Ldxu;->h([F)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iput-object p2, p0, Ldxu;->c:Ljava/util/List;

    return-void
.end method

.method static a(III)I
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Ldxu;->g(III)I

    move-result p0

    invoke-static {p1, v0, v1}, Ldxu;->g(III)I

    move-result p1

    invoke-static {p2, v0, v1}, Ldxu;->g(III)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static e([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    invoke-static {p1}, Ldxu;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {p1}, Ldxu;->c(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    invoke-static {p1}, Ldxu;->d(I)I

    move-result p1

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    invoke-static {p1}, Ldxu;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {p1}, Ldxu;->d(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    invoke-static {p1}, Ldxu;->b(I)I

    move-result p1

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static f(I)I
    .locals 2

    invoke-static {p0}, Ldxu;->d(I)I

    move-result v0

    invoke-static {p0}, Ldxu;->c(I)I

    move-result v1

    invoke-static {p0}, Ldxu;->b(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Ldxu;->a(III)I

    move-result p0

    return p0
.end method

.method private static g(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private final h([F)Z
    .locals 7

    iget-object v0, p0, Ldxu;->d:[Leiw;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    const v5, 0x3f733333    # 0.95f

    cmpl-float v5, v4, v5

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-lez v4, :cond_2

    aget v4, p1, v1

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_1

    const/high16 v5, 0x42140000    # 37.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    aget v4, p1, v6

    const v5, 0x3f51eb85    # 0.82f

    cmpg-float v4, v4, v5

    if-lez v4, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v6

    :cond_3
    return v1
.end method
