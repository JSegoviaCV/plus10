.class public final synthetic Ldcr;
.super Ljava/lang/Object;

# interfaces
.implements Lddd;


# instance fields
.field public final synthetic a:Ldcy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Ldcy;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcr;->a:Ldcy;

    iput-object p2, p0, Ldcr;->b:Ljava/lang/String;

    iput-object p3, p0, Ldcr;->c:[I

    iput-object p4, p0, Ldcr;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(ILcdz;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sget-object v1, Lddg;->a:Lapbk;

    iget-object v1, v0, Ldcr;->c:[I

    aget v1, v1, p1

    iget-object v5, v0, Ldcr;->a:Ldcy;

    iget-object v1, v0, Ldcr;->d:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v2, v5, Ldcy;->j:I

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v1, v5, Ldcy;->k:I

    :goto_1
    iget-boolean v4, v5, Ldcy;->m:Z

    const v11, 0x7fffffff

    if-eq v2, v11, :cond_9

    if-ne v1, v11, :cond_2

    goto/16 :goto_7

    :cond_2
    move v7, v11

    const/4 v6, 0x0

    :goto_2
    iget v8, v3, Lcdz;->a:I

    if-ge v6, v8, :cond_8

    invoke-virtual {v3, v6}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v8

    iget v12, v8, Landroidx/media3/common/Format;->width:I

    if-lez v12, :cond_7

    iget v13, v8, Landroidx/media3/common/Format;->height:I

    if-lez v13, :cond_7

    if-eqz v4, :cond_5

    if-gt v12, v13, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v14, 0x1

    :goto_3
    if-gt v2, v1, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    const/4 v15, 0x1

    :goto_4
    if-eq v14, v15, :cond_5

    move v15, v1

    move v14, v2

    goto :goto_5

    :cond_5
    move v14, v1

    move v15, v2

    :goto_5
    mul-int v9, v12, v14

    mul-int v10, v13, v15

    if-lt v9, v10, :cond_6

    new-instance v9, Landroid/graphics/Point;

    invoke-static {v10, v12}, Lcgs;->c(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v10, Landroid/graphics/Point;

    invoke-static {v9, v13}, Lcgs;->c(II)I

    move-result v9

    invoke-direct {v10, v9, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v10

    :goto_6
    iget v10, v8, Landroidx/media3/common/Format;->width:I

    iget v12, v8, Landroidx/media3/common/Format;->height:I

    mul-int/2addr v12, v10

    iget v13, v9, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v10, v13, :cond_7

    iget v8, v8, Landroidx/media3/common/Format;->height:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v14

    float-to-int v9, v9

    if-lt v8, v9, :cond_7

    if-ge v12, v7, :cond_7

    move v7, v12

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v9, v7

    goto :goto_8

    :cond_9
    :goto_7
    move v9, v11

    :goto_8
    sget v1, Laoxh;->d:I

    new-instance v10, Laoxc;

    invoke-direct {v10}, Laoxc;-><init>()V

    const/4 v4, 0x0

    :goto_9
    iget v1, v3, Lcdz;->a:I

    if-ge v4, v1, :cond_c

    invoke-virtual {v3, v4}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Format;->getPixelCount()I

    move-result v1

    if-eq v9, v11, :cond_b

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    if-gt v1, v9, :cond_a

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v8, 0x1

    :goto_b
    iget-object v7, v0, Ldcr;->b:Ljava/lang/String;

    new-instance v1, Lddf;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lddf;-><init>(ILcdz;ILdcy;ILjava/lang/String;Z)V

    invoke-virtual {v10, v1}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Laoxc;->g()Laoxh;

    move-result-object v1

    return-object v1
.end method
