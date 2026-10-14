.class public final Lpaq;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lazia;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lncm;->Y(Lazia;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0589

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpaq;->b:Ljava/lang/Object;

    const v0, 0x7f0b1520

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpaq;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpaq;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Lncm;->T(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lpaq;->a:I

    invoke-virtual {p0, p1, p3}, Lpaq;->a(Landroid/content/Context;Lazia;)V

    new-instance v0, Lhej;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhej;-><init>(Lpaq;Landroid/content/Context;Lazia;Ljava/util/List;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpaq;->d:Ljava/lang/Object;

    const/16 v1, 0x10

    iput v1, p0, Lpaq;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpaq;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldxx;->f:Leiw;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lpaq;->b:Ljava/lang/Object;

    sget-object p1, Ldxy;->a:Ldxy;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldxy;->b:Ldxy;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldxy;->c:Ldxy;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldxy;->d:Ldxy;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldxy;->e:Ldxy;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldxy;->f:Ldxy;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lpat;Lpav;Lozt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpaq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpaq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lazia;)V
    .locals 2

    invoke-static {p2}, Lncm;->Y(Lazia;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lncm;->T(Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lpaq;->a:I

    iget-object v1, p0, Lpaq;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lazia;->d:Laufv;

    if-nez p2, :cond_1

    sget-object p2, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lpaq;->a:I

    invoke-static {p1, v0, p2}, Lncm;->W(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpaq;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Ldxx;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lpaq;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    const/16 v4, 0x3100

    if-le v3, v4, :cond_0

    const-wide v4, 0x40c8800000000000L    # 12544.0

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v7, v5

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v5, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    new-instance v3, Ldxu;

    move-object v7, v2

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v4, v10, v14

    new-array v8, v4, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move v13, v10

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v4, v0, Lpaq;->a:I

    iget-object v5, v0, Lpaq;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Leiw;

    invoke-interface {v5, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Leiw;

    :goto_2
    invoke-direct {v3, v8, v4, v5}, Ldxu;-><init>([II[Leiw;)V

    if-eq v2, v1, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v1, v3, Ldxu;->c:Ljava/util/List;

    iget-object v2, v0, Lpaq;->d:Ljava/lang/Object;

    new-instance v3, Ldxx;

    invoke-direct {v3, v1, v2}, Ldxx;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v3, Ldxx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v6

    :goto_3
    if-ge v4, v2, :cond_10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxy;

    const/4 v7, 0x0

    move v8, v6

    move v9, v7

    :goto_4
    const/4 v11, 0x3

    if-ge v8, v11, :cond_5

    iget-object v11, v5, Ldxy;->i:[F

    aget v11, v11, v8

    cmpl-float v12, v11, v7

    if-lez v12, :cond_4

    add-float/2addr v9, v11

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    cmpl-float v8, v9, v7

    if-eqz v8, :cond_7

    move v8, v6

    :goto_5
    if-ge v8, v11, :cond_7

    iget-object v12, v5, Ldxy;->i:[F

    aget v13, v12, v8

    cmpl-float v14, v13, v7

    if-lez v14, :cond_6

    div-float/2addr v13, v9

    aput v13, v12, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    iget-object v8, v3, Ldxx;->c:Lbik;

    iget-object v9, v3, Ldxx;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v6

    move v14, v7

    const/4 v13, 0x0

    :goto_6
    const/4 v15, 0x1

    if-ge v12, v11, :cond_e

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ldxw;

    invoke-virtual {v6}, Ldxw;->c()[F

    move-result-object v16

    aget v18, v16, v15

    move/from16 v19, v7

    iget-object v7, v5, Ldxy;->g:[F

    aget v20, v7, v17

    cmpl-float v20, v18, v20

    if-ltz v20, :cond_d

    const/16 v20, 0x2

    aget v21, v7, v20

    cmpg-float v18, v18, v21

    if-gtz v18, :cond_d

    aget v16, v16, v20

    iget-object v10, v5, Ldxy;->h:[F

    aget v21, v10, v17

    cmpl-float v21, v16, v21

    if-ltz v21, :cond_d

    aget v21, v10, v20

    cmpg-float v16, v16, v21

    if-gtz v16, :cond_d

    move/from16 v16, v15

    iget-object v15, v3, Ldxx;->d:Landroid/util/SparseBooleanArray;

    iget v0, v6, Ldxw;->a:I

    invoke-virtual {v15, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Ldxw;->c()[F

    move-result-object v0

    iget-object v15, v3, Ldxx;->e:Ldxw;

    if-eqz v15, :cond_8

    iget v15, v15, Ldxw;->b:I

    goto :goto_7

    :cond_8
    move/from16 v15, v16

    :goto_7
    invoke-virtual {v5}, Ldxy;->c()F

    move-result v21

    cmpl-float v21, v21, v19

    const/high16 v22, 0x3f800000    # 1.0f

    if-lez v21, :cond_9

    invoke-virtual {v5}, Ldxy;->c()F

    move-result v21

    aget v23, v0, v16

    aget v7, v7, v16

    sub-float v23, v23, v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v22, v7

    mul-float v21, v21, v7

    goto :goto_8

    :cond_9
    move/from16 v21, v19

    :goto_8
    invoke-virtual {v5}, Ldxy;->a()F

    move-result v7

    cmpl-float v7, v7, v19

    if-lez v7, :cond_a

    invoke-virtual {v5}, Ldxy;->a()F

    move-result v7

    aget v0, v0, v20

    aget v10, v10, v16

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v22, v22, v0

    mul-float v7, v7, v22

    goto :goto_9

    :cond_a
    move/from16 v7, v19

    :goto_9
    invoke-virtual {v5}, Ldxy;->b()F

    move-result v0

    cmpl-float v0, v0, v19

    if-lez v0, :cond_b

    invoke-virtual {v5}, Ldxy;->b()F

    move-result v0

    iget v10, v6, Ldxw;->b:I

    int-to-float v10, v10

    int-to-float v15, v15

    div-float/2addr v10, v15

    mul-float/2addr v0, v10

    goto :goto_a

    :cond_b
    move/from16 v0, v19

    :goto_a
    add-float v21, v21, v7

    add-float v21, v21, v0

    if-eqz v13, :cond_c

    cmpl-float v0, v21, v14

    if-lez v0, :cond_d

    :cond_c
    move-object v13, v6

    move/from16 v14, v21

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v17

    move/from16 v7, v19

    goto/16 :goto_6

    :cond_e
    move/from16 v17, v6

    move/from16 v16, v15

    if-eqz v13, :cond_f

    iget-boolean v0, v5, Ldxy;->j:Z

    iget-object v0, v3, Ldxx;->d:Landroid/util/SparseBooleanArray;

    iget v6, v13, Ldxw;->a:I

    move/from16 v7, v16

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v8, v5, v13}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v17

    goto/16 :goto_3

    :cond_10
    iget-object v0, v3, Ldxx;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v3
.end method
