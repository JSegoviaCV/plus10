.class public final Lajdn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lajfm;

.field public b:F

.field public c:F

.field private final d:[F

.field private final e:[F

.field private final f:[[F


# direct methods
.method public constructor <init>(Lajfm;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdn;->a:Lajfm;

    invoke-virtual {p0, p2, p3}, Lajdn;->a(FF)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Lajdn;->d:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lajdn;->e:[F

    const/4 p1, 0x6

    new-array p2, p1, [[F

    iput-object p2, p0, Lajdn;->f:[[F

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lajdn;->f:[[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    iput p1, p0, Lajdn;->b:F

    iput p2, p0, Lajdn;->c:F

    return-void
.end method

.method public final b(Lhvw;)Lajdl;
    .locals 14

    iget v0, p0, Lajdn;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget v0, p0, Lajdn;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lajdn;->e:[F

    iget-object p1, p1, Lhvw;->b:Ljava/lang/Object;

    iget-object v0, p0, Lajdn;->a:Lajfm;

    iget-object v7, v0, Lajfm;->a:[F

    move-object v5, p1

    check-cast v5, [F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v6, p0, Lajdn;->d:[F

    const/4 p1, 0x0

    invoke-static {v6, p1, v3, p1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, p0, Lajdn;->f:[[F

    aget-object v3, v0, p1

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    new-instance v10, Lajdm;

    const/4 v11, 0x4

    invoke-direct {v10, v3, v11}, Lajdm;-><init>([FI)V

    new-instance v3, Lajdm;

    const/4 v12, 0x1

    aget-object v4, v0, v12

    invoke-direct {v3, v4, v11}, Lajdm;-><init>([FI)V

    iget v4, v10, Lajdm;->b:I

    if-ne v4, v11, :cond_4

    iget-object v4, v3, Lajdm;->a:[F

    iget-object v8, v10, Lajdm;->a:[F

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget-object v5, v0, v2

    const/16 v7, 0xc

    aget v8, v6, v7

    neg-float v8, v8

    aput v8, v5, p1

    const/16 v8, 0xd

    aget v8, v6, v8

    neg-float v8, v8

    aput v8, v5, v12

    const/16 v8, 0xe

    aget v8, v6, v8

    neg-float v8, v8

    aput v8, v5, v2

    new-instance v8, Lajdm;

    invoke-direct {v8, v5, v11}, Lajdm;-><init>([FI)V

    invoke-virtual {v3, v10}, Lajdm;->a(Lajdm;)F

    move-result v5

    cmpl-float v9, v5, v1

    if-eqz v9, :cond_1

    invoke-virtual {v8, v10}, Lajdm;->a(Lajdm;)F

    move-result v1

    div-float/2addr v1, v5

    :cond_1
    new-instance v5, Lajdm;

    const/4 v8, 0x3

    aget-object v9, v0, v8

    invoke-direct {v5, v9, v11}, Lajdm;-><init>([FI)V

    iget-object v9, v5, Lajdm;->a:[F

    move v10, p1

    :goto_0
    iget v13, v3, Lajdm;->b:I

    if-ge v10, v13, :cond_2

    aget v13, v4, v10

    mul-float/2addr v13, v1

    aput v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    aget-object v1, v0, v11

    invoke-static {v6, v7, v1, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lajdm;

    aget-object v3, v0, v11

    invoke-direct {v1, v3, v11}, Lajdm;-><init>([FI)V

    new-instance v3, Lajdm;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-direct {v3, v0, v11}, Lajdm;-><init>([FI)V

    move v0, p1

    :goto_1
    iget v4, v5, Lajdm;->b:I

    if-ge v0, v4, :cond_3

    iget-object v4, v3, Lajdm;->a:[F

    iget-object v6, v1, Lajdm;->a:[F

    aget v7, v9, v0

    aget v6, v6, v0

    add-float/2addr v7, v6

    aput v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lajdm;

    iget-object v1, v3, Lajdm;->a:[F

    aget v3, v1, p1

    aget v1, v1, v12

    new-array v4, v2, [F

    aput v3, v4, p1

    aput v1, v4, v12

    invoke-direct {v0, v4, v2}, Lajdm;-><init>([FI)V

    new-instance p1, Lajdl;

    invoke-direct {p1, p0, v0}, Lajdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot be multiplied by matrix unless the vector size is 4"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    new-instance p1, Lajdl;

    new-instance v0, Lajdm;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2}, Lajdm;-><init>([FI)V

    invoke-direct {p1, p0, v0}, Lajdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
