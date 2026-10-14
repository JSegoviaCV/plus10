.class public final Lajgc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lajgf;

.field public final b:Lajgf;

.field public c:F


# direct methods
.method public constructor <init>(FFFFI[F)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpg-float v0, p3, p4

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gez v0, :cond_0

    iput v4, p0, Lajgc;->c:F

    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-array p2, v3, [F

    aput v4, p2, v7

    aput v2, p2, v6

    aput p1, p2, v5

    new-array p1, v3, [F

    aput v4, p1, v7

    aput v1, p1, v6

    aput p4, p1, v5

    new-instance p3, Lajgd;

    invoke-direct {p3, p2, p1}, Lajgd;-><init>([F[F)V

    iput-object p3, p0, Lajgc;->b:Lajgf;

    iput-object p3, p0, Lajgc;->a:Lajgf;

    return-void

    :cond_0
    mul-float v0, p1, p4

    iput v0, p0, Lajgc;->c:F

    mul-float/2addr p2, p4

    if-gtz p5, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lajgc;->c:F

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lajgc;->c:F

    new-array p5, v3, [F

    aput v4, p5, v7

    aput v2, p5, v6

    aput p2, p5, v5

    new-array p2, v3, [F

    aput v4, p2, v7

    aput v1, p2, v6

    aput p1, p2, v5

    new-instance p6, Lajgd;

    invoke-direct {p6, p5, p2}, Lajgd;-><init>([F[F)V

    iput-object p6, p0, Lajgc;->a:Lajgf;

    iget p2, p0, Lajgc;->c:F

    sub-float p5, p4, p2

    sub-float p6, p3, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p6, v0

    add-float/2addr p6, p2

    new-array v0, v3, [F

    aput p2, v0, v7

    aput p6, v0, v6

    aput p3, v0, v5

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr p5, p2

    add-float/2addr p5, p1

    new-array p2, v3, [F

    aput p1, p2, v7

    aput p5, p2, v6

    aput p4, p2, v5

    new-instance p1, Lajge;

    invoke-direct {p1, v0, p2}, Lajge;-><init>([F[F)V

    iput-object p1, p0, Lajgc;->b:Lajgf;

    return-void

    :cond_1
    mul-float v0, p1, p3

    iput v0, p0, Lajgc;->c:F

    new-array v1, v5, [F

    aput v4, v1, v7

    aput v0, v1, v6

    new-array v0, v5, [F

    aput v4, v0, v7

    aput p2, v0, v6

    new-instance v2, Lajgd;

    invoke-direct {v2, v1, v0}, Lajgd;-><init>([F[F)V

    iput-object v2, p0, Lajgc;->a:Lajgf;

    add-int/lit8 v0, p5, 0x2

    new-array v1, v0, [F

    new-array v0, v0, [F

    iget v2, p0, Lajgc;->c:F

    aput v2, v1, v7

    aput p2, v0, v7

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    add-int/lit8 v2, p5, 0x1

    int-to-float v3, v2

    div-float/2addr p2, v3

    add-float/2addr p1, p2

    :goto_0
    if-ge v7, p5, :cond_2

    add-int/lit8 v3, v7, 0x1

    mul-float v4, p1, p3

    aput v4, v1, v3

    aget v4, p6, v7

    mul-float/2addr v4, p4

    aput v4, v0, v3

    add-float/2addr p1, p2

    move v7, v3

    goto :goto_0

    :cond_2
    aput p3, v1, v2

    aput p4, v0, v2

    new-instance p1, Lajge;

    invoke-direct {p1, v1, v0}, Lajge;-><init>([F[F)V

    iput-object p1, p0, Lajgc;->b:Lajgf;

    return-void
.end method
