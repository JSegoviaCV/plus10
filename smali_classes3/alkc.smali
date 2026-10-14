.class public final Lalkc;
.super Lalkf;


# instance fields
.field private final f:Lalms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Lbpx;ZLalkg;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lalkf;-><init>(Landroid/content/Context;Lbpx;ZLalkg;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lalkc;->f:Lalms;

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-boolean v0, p0, Lalkc;->c:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbahx;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0, p4, p5, p6}, Lalkf;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    new-instance v0, Lalkb;

    invoke-direct {v0}, Lalkb;-><init>()V

    iput-object p4, v0, Lalkb;->a:Ljava/lang/Object;

    iput p5, v0, Lalkb;->b:I

    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    iput p4, v0, Lalkb;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Lalkb;->d:I

    iput p3, v0, Lalkb;->e:F

    invoke-virtual {p6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p2}, Lalkc;->c(Lbahx;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p7}, Lalkc;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, " "

    invoke-direct {p0, p1, p7}, Lalkc;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p3, p0, Lalkc;->e:Lbpx;

    invoke-virtual {p3, v0, p2, p1, p0}, Lbpx;->ax(Lalkb;Lbahx;ILalkf;)V

    return-void
.end method

.method public final b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V
    .locals 14

    move/from16 v8, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual {p0, v4, v5, p1}, Lalkf;->f(Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)V

    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v9, p0, Lalkc;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzm;

    if-eqz p7, :cond_1

    iget-object v1, v0, Lapzm;->d:Ljava/lang/Object;

    sget-object v2, Laupx;->fZ:Laupx;

    if-eq v1, v2, :cond_0

    sget-object v2, Laupx;->fW:Laupx;

    if-eq v1, v2, :cond_0

    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    const/16 v2, 0x21

    const-string v6, " "

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-direct {v1, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {p1, v1, v7, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lapzm;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    move-object v7, v1

    const-string v1, " "

    move-object v2, v7

    check-cast v2, Lbahx;

    move-object v0, p0

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lalkc;->a(Ljava/lang/String;Lbahx;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    move-object/from16 v4, p5

    move/from16 v5, p6

    goto :goto_0

    :cond_4
    move-object/from16 v7, p2

    move v4, v3

    iget-object v5, v0, Lapzm;->d:Ljava/lang/Object;

    sget-object v11, Laupx;->a:Laupx;

    if-eq v5, v11, :cond_8

    iget-object v11, p0, Lalkc;->f:Lalms;

    check-cast v5, Laupx;

    invoke-interface {v11, v5}, Lalms;->a(Laupx;)I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v13, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v11, v0, Lapzm;->a:Ljava/lang/Object;

    if-eqz v11, :cond_5

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    iget-boolean v11, p0, Lalkc;->b:Z

    if-eqz v11, :cond_6

    new-instance v11, Lalke;

    invoke-direct {v11, v5}, Lalke;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    new-instance v11, Landroid/text/style/ImageSpan;

    invoke-direct {v11, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {p1, v11, v5, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-object v2, v0, Lapzm;->b:Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Lapzm;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v7}, Lalkc;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v6, v7}, Lalkc;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    move/from16 v5, p6

    move v3, v4

    move-object/from16 v4, p5

    goto/16 :goto_0

    :cond_9
    return-void
.end method
