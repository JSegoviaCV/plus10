.class public final Lrcj;
.super Ljava/lang/Object;

# interfaces
.implements Lrcn;


# instance fields
.field public final a:Lrcm;

.field public b:Z

.field private c:Lrco;

.field private final d:Lrck;

.field private final e:Lrcl;

.field private f:Laeur;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeur;

    invoke-direct {v0}, Laeur;-><init>()V

    iput-object v0, p0, Lrcj;->f:Laeur;

    new-instance v0, Lrco;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lrco;-><init>(ID)V

    iput-object v0, p0, Lrcj;->c:Lrco;

    iput-boolean v3, p0, Lrcj;->b:Z

    new-instance v0, Lrcm;

    invoke-direct {v0}, Lrcm;-><init>()V

    iput-object v0, p0, Lrcj;->a:Lrcm;

    new-instance v0, Lrck;

    invoke-direct {v0}, Lrck;-><init>()V

    iput-object v0, p0, Lrcj;->d:Lrck;

    new-instance v0, Lrcl;

    invoke-direct {v0}, Lrcl;-><init>()V

    iput-object v0, p0, Lrcj;->e:Lrcl;

    invoke-virtual {p0}, Lrcj;->k()V

    return-void
.end method

.method private constructor <init>(Lrcj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeur;

    invoke-direct {v0}, Laeur;-><init>()V

    iput-object v0, p0, Lrcj;->f:Laeur;

    new-instance v0, Lrco;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lrco;-><init>(ID)V

    iput-object v0, p0, Lrcj;->c:Lrco;

    iput-boolean v3, p0, Lrcj;->b:Z

    iget-object v0, p1, Lrcj;->f:Laeur;

    iput-object v0, p0, Lrcj;->f:Laeur;

    iget-object v0, p1, Lrcj;->c:Lrco;

    iput-object v0, p0, Lrcj;->c:Lrco;

    new-instance v0, Lrcm;

    iget-object v1, p1, Lrcj;->a:Lrcm;

    invoke-direct {v0, v1}, Lrcm;-><init>(Lrcm;)V

    iput-object v0, p0, Lrcj;->a:Lrcm;

    new-instance v0, Lrck;

    iget-object v1, p1, Lrcj;->d:Lrck;

    invoke-direct {v0, v1}, Lrck;-><init>(Lrck;)V

    iput-object v0, p0, Lrcj;->d:Lrck;

    new-instance v0, Lrcl;

    iget-object p1, p1, Lrcj;->e:Lrcl;

    invoke-direct {v0, p1}, Lrcl;-><init>(Lrcl;)V

    iput-object v0, p0, Lrcj;->e:Lrcl;

    return-void
.end method

.method private final q()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lrcj;->a:Lrcm;

    iget-object v2, v1, Lrcm;->a:Lrci;

    const-string v3, "Must set range before using the scale"

    invoke-static {v2, v3}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lrcj;->d:Lrck;

    invoke-virtual {v2}, Lrck;->a()V

    iget-boolean v3, v1, Lrcm;->f:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lrcm;->e:Lrci;

    iget-object v3, v3, Lrci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v3, v1, Lrcm;->e:Lrci;

    iget-object v3, v3, Lrci;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget v3, v2, Lrck;->f:F

    cmpl-float v8, v3, v5

    double-to-float v6, v6

    if-eqz v8, :cond_0

    div-float/2addr v3, v6

    iput v3, v1, Lrcm;->c:F

    goto :goto_0

    :cond_0
    iput v4, v1, Lrcm;->c:F

    iput v6, v2, Lrck;->f:F

    :cond_1
    :goto_0
    iget-boolean v3, v1, Lrcm;->b:Z

    if-nez v3, :cond_2

    iget v3, v1, Lrcm;->c:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lrcm;->c:F

    :cond_2
    iget-object v3, v0, Lrcj;->e:Lrcl;

    iget-object v6, v0, Lrcj;->c:Lrco;

    iget-object v7, v0, Lrcj;->f:Laeur;

    iget-object v8, v1, Lrcm;->a:Lrci;

    iget-object v8, v8, Lrci;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v1, Lrcm;->a:Lrci;

    iget-object v9, v9, Lrci;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v2, Lrck;->e:Lrci;

    iget-object v10, v9, Lrci;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-wide v12, v2, Lrck;->a:D

    iget-object v14, v9, Lrci;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-wide v4, v2, Lrck;->b:D

    cmpl-double v10, v10, v12

    const/4 v12, 0x1

    if-nez v10, :cond_3

    move v10, v12

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    cmpl-double v4, v14, v4

    if-nez v4, :cond_4

    move v4, v12

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v10, :cond_6

    if-nez v4, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v4, v12

    :cond_6
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v10, :cond_7

    if-eqz v4, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_7
    :goto_3
    int-to-float v4, v8

    iget v8, v2, Lrck;->f:F

    iget v6, v6, Lrco;->b:I

    if-eq v6, v12, :cond_9

    iget v6, v7, Laeur;->a:I

    iget-wide v6, v2, Lrck;->d:D

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v10, v6, v13

    if-eqz v10, :cond_8

    float-to-double v13, v5

    float-to-double v11, v8

    move-wide/from16 v18, v6

    float-to-double v5, v4

    iget v4, v1, Lrcm;->c:F

    mul-double v13, v13, v18

    add-double/2addr v11, v13

    div-double/2addr v5, v11

    double-to-float v5, v5

    mul-float/2addr v4, v5

    iput v4, v3, Lrcl;->c:F

    float-to-double v5, v4

    mul-double v5, v5, v18

    double-to-float v5, v5

    iput v5, v3, Lrcl;->e:F

    goto :goto_5

    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, v3, Lrcl;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lrcl;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    iput v5, v3, Lrcl;->e:F

    cmpl-float v6, v8, v5

    if-nez v6, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    iget v5, v1, Lrcm;->c:F

    mul-float/2addr v5, v4

    div-float/2addr v5, v8

    move v4, v5

    :goto_4
    iput v4, v3, Lrcl;->c:F

    :goto_5
    iget-boolean v5, v1, Lrcm;->f:Z

    if-eqz v5, :cond_b

    neg-float v4, v4

    iget-object v5, v1, Lrcm;->e:Lrci;

    iget-object v5, v5, Lrci;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v8, v9, Lrci;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    sub-double/2addr v5, v11

    float-to-double v11, v4

    mul-double/2addr v11, v5

    double-to-float v4, v11

    iput v4, v1, Lrcm;->d:F

    :cond_b
    iget-boolean v4, v1, Lrcm;->b:Z

    if-nez v4, :cond_c

    iget-object v4, v1, Lrcm;->a:Lrci;

    iget-object v4, v4, Lrci;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lrcm;->a:Lrci;

    iget-object v5, v5, Lrci;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Lrcm;->d:F

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v1, Lrcm;->d:F

    iget v6, v1, Lrcm;->c:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v6, v16, v6

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Lrcm;->d:F

    :cond_c
    iget-object v4, v0, Lrcj;->c:Lrco;

    iget v5, v2, Lrck;->f:F

    const/16 v17, 0x0

    cmpl-float v5, v5, v17

    const/4 v6, 0x2

    if-nez v5, :cond_d

    iget-object v5, v1, Lrcm;->a:Lrci;

    iget-object v5, v5, Lrci;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v1, Lrcm;->a:Lrci;

    iget-object v8, v8, Lrci;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v11, v1, Lrcm;->a:Lrci;

    iget-object v11, v11, Lrci;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v8, v11

    div-int/2addr v8, v6

    add-int/2addr v5, v8

    iput v5, v3, Lrcl;->d:I

    goto :goto_7

    :cond_d
    iget-object v5, v9, Lrci;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-wide v13, v2, Lrck;->a:D

    cmpl-double v5, v11, v13

    if-nez v5, :cond_e

    iget v5, v3, Lrcl;->e:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    goto :goto_6

    :cond_e
    move/from16 v5, v17

    :goto_6
    iget-object v8, v1, Lrcm;->a:Lrci;

    iget-object v8, v8, Lrci;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    iget v11, v1, Lrcm;->d:F

    add-float/2addr v8, v11

    add-float/2addr v8, v5

    float-to-int v5, v8

    iput v5, v3, Lrcl;->d:I

    :goto_7
    iget-object v5, v9, Lrci;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    neg-double v11, v11

    iput-wide v11, v3, Lrcl;->b:D

    iget v5, v4, Lrco;->b:I

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x1

    if-eq v5, v10, :cond_11

    if-eq v5, v6, :cond_10

    const/4 v6, 0x3

    if-eq v5, v6, :cond_f

    const/4 v6, 0x4

    if-eq v5, v6, :cond_f

    move/from16 v5, v17

    goto :goto_8

    :cond_f
    iget v5, v3, Lrcl;->e:F

    iget-wide v10, v4, Lrco;->a:D

    double-to-float v4, v10

    mul-float/2addr v5, v4

    goto :goto_8

    :cond_10
    iget-wide v4, v4, Lrco;->a:D

    iget v6, v3, Lrcl;->c:F

    float-to-double v10, v6

    mul-double/2addr v4, v10

    double-to-float v5, v4

    goto :goto_8

    :cond_11
    iget-wide v4, v4, Lrco;->a:D

    double-to-int v4, v4

    int-to-float v5, v4

    :goto_8
    iput v5, v3, Lrcl;->a:F

    iget v3, v3, Lrcl;->c:F

    iget-boolean v4, v1, Lrcm;->f:Z

    if-nez v4, :cond_12

    iget v2, v2, Lrck;->f:F

    iget v4, v1, Lrcm;->c:F

    div-float/2addr v2, v4

    iget v4, v1, Lrcm;->d:F

    neg-float v4, v4

    div-float/2addr v4, v3

    iget-object v3, v9, Lrci;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    float-to-double v3, v4

    add-double/2addr v3, v5

    float-to-double v5, v2

    add-double/2addr v5, v3

    new-instance v2, Lrci;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lrci;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lrcm;->e:Lrci;

    :cond_12
    const/4 v5, 0x0

    iput-boolean v5, v0, Lrcj;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, Ljava/lang/Double;

    iget-boolean v0, p0, Lrcj;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrcj;->q()V

    :cond_0
    iget-object v0, p0, Lrcj;->e:Lrcl;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrcl;->a(D)F

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 4

    iget-boolean v0, p0, Lrcj;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrcj;->q()V

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_2
    add-double/2addr v2, v0

    iget-object p1, p0, Lrcj;->e:Lrcl;

    invoke-virtual {p1, v2, v3}, Lrcl;->a(D)F

    move-result p1

    return p1
.end method

.method public final c()F
    .locals 1

    iget-boolean v0, p0, Lrcj;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrcj;->q()V

    :cond_0
    iget-object v0, p0, Lrcj;->e:Lrcl;

    iget v0, v0, Lrcl;->a:F

    return v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lrcj;->a:Lrcm;

    iget-object v0, v0, Lrcm;->e:Lrci;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrcj;->d:Lrck;

    invoke-virtual {v0}, Lrck;->a()V

    iget-object v0, v0, Lrck;->e:Lrci;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, v0, Lrci;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, v0, Lrci;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lrcj;->a:Lrcm;

    iget-object v1, v0, Lrcm;->a:Lrci;

    iget-object v1, v1, Lrci;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lrcm;->a:Lrci;

    iget-object v0, v0, Lrci;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final f()Lrci;
    .locals 1

    iget-object v0, p0, Lrcj;->a:Lrcm;

    iget-object v0, v0, Lrcm;->a:Lrci;

    return-object v0
.end method

.method public final g()Lrci;
    .locals 1

    iget-boolean v0, p0, Lrcj;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrcj;->q()V

    :cond_0
    iget-object v0, p0, Lrcj;->a:Lrcm;

    iget-object v0, v0, Lrcm;->e:Lrci;

    return-object v0
.end method

.method public final bridge synthetic h()Lrcn;
    .locals 2

    iget-object v0, p0, Lrcj;->a:Lrcm;

    iget-object v0, v0, Lrcm;->a:Lrci;

    const-string v1, "Copying a scale with no range."

    invoke-static {v0, v1}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrcj;

    invoke-direct {v0, p0}, Lrcj;-><init>(Lrcj;)V

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrcj;->d:Lrck;

    invoke-virtual {v0, p1}, Lrck;->b(Ljava/lang/Double;)Z

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v3, v0, Lrck;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v3, v0, Lrck;->c:D

    sub-double v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_0

    iget-wide v5, v0, Lrck;->d:D

    cmpg-double p1, v3, v5

    if-gez p1, :cond_0

    iget-wide v3, v0, Lrck;->c:D

    sub-double v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, v0, Lrck;->d:D

    :cond_0
    iput-wide v1, v0, Lrck;->c:D

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrcj;->b:Z

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrcj;->d:Lrck;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v0, p1}, Lrck;->b(Ljava/lang/Double;)Z

    move-result p1

    iput-boolean p1, p0, Lrcj;->b:Z

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lrcj;->a:Lrcm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcm;->f:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lrcm;->c:F

    const/4 v1, 0x0

    iput v1, v0, Lrcm;->d:F

    const/4 v2, 0x0

    iput-object v2, v0, Lrcm;->e:Lrci;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrcj;->b:Z

    iget-object v0, p0, Lrcj;->d:Lrck;

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    iput-wide v2, v0, Lrck;->c:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v2, v0, Lrck;->a:D

    const-wide v4, -0x10000000000001L

    iput-wide v4, v0, Lrck;->b:D

    iput-wide v2, v0, Lrck;->d:D

    iget-object v0, p0, Lrcj;->e:Lrcl;

    iput v1, v0, Lrcl;->a:F

    return-void
.end method

.method public final l(Lrci;)V
    .locals 1

    const-string v0, "Attempt to set a null range."

    invoke-static {p1, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrcj;->a:Lrcm;

    iput-object p1, v0, Lrcm;->a:Lrci;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrcj;->b:Z

    return-void
.end method

.method public final m(Lrco;)V
    .locals 1

    const-string v0, "rangeBandConfig"

    invoke-static {p1, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrcj;->c:Lrco;

    invoke-virtual {p1, v0}, Lrco;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lrcj;->c:Lrco;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrcj;->b:Z

    :cond_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Double;

    const/4 p1, 0x1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lrcj;->a:Lrcm;

    iget-boolean v0, v0, Lrcm;->b:Z

    return v0
.end method

.method public final p(Laeur;)V
    .locals 1

    const-string v0, "stepSizeConfig"

    invoke-static {p1, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrcj;->f:Laeur;

    return-void
.end method
