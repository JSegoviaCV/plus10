.class public final Luri;
.super Ljava/lang/Object;

# interfaces
.implements Luqy;


# static fields
.field private static final b:Lapex;


# instance fields
.field private final c:Lufh;

.field private final d:Landroid/content/Context;

.field private final e:Ltzl;

.field private final f:Luhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luri;->b:Lapex;

    return-void
.end method

.method public constructor <init>(Lufh;Landroid/content/Context;Luhh;Ltzl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luri;->c:Lufh;

    iput-object p2, p0, Luri;->d:Landroid/content/Context;

    iput-object p4, p0, Luri;->e:Ltzl;

    iget-object p1, p3, Luhh;->c:Luhi;

    iput-object p1, p0, Luri;->f:Luhi;

    return-void
.end method

.method private final d(Luhm;Lukh;Lugo;)Lues;
    .locals 12

    iget-object p2, p2, Lukh;->l:Laqvk;

    iget-object v0, p2, Laqvk;->w:Laqwi;

    if-nez v0, :cond_0

    sget-object v0, Laqwi;->a:Laqwi;

    :cond_0
    iget v1, v0, Laqwi;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqwi;->c:Ljava/lang/Object;

    check-cast v0, Laqvp;

    goto :goto_0

    :cond_1
    sget-object v0, Laqvp;->a:Laqvp;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laqvp;->b:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v0, Laqvp;->c:Laqvw;

    if-nez v1, :cond_2

    sget-object v1, Laqvw;->a:Laqvw;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laqvw;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Laqvw;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Luri;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070547

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget v4, v0, Laqvp;->d:F

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-nez v5, :cond_4

    int-to-double v4, v10

    sget-object v0, Lbeqb;->a:Lbeqb;

    invoke-virtual {v0}, Lbeqb;->e()Lbeqc;

    move-result-object v0

    invoke-interface {v0}, Lbeqc;->a()D

    move-result-wide v6

    :goto_1
    mul-double/2addr v6, v4

    double-to-int v0, v6

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_4
    float-to-double v4, v4

    invoke-static {}, Lbeqb;->b()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    int-to-double v4, v10

    invoke-static {}, Lbeqb;->b()D

    move-result-wide v6

    goto :goto_1

    :cond_5
    iget v4, v0, Laqvp;->d:F

    float-to-double v4, v4

    invoke-static {}, Lbeqb;->c()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    int-to-double v4, v10

    invoke-static {}, Lbeqb;->c()D

    move-result-wide v6

    goto :goto_1

    :cond_6
    iget v0, v0, Laqvp;->d:F

    int-to-float v4, v10

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_2

    :goto_3
    iget-object v6, p0, Luri;->c:Lufh;

    invoke-static {}, Lbevn;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean p2, p2, Laqvk;->A:Z

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    move v11, v2

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v8

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lufh;->b(Luhm;Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lapgu;->aw(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v3

    :goto_5
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_7

    :cond_a
    :goto_6
    move-object p1, v3

    :goto_7
    if-nez p1, :cond_b

    return-object v3

    :cond_b
    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-static {p1, p3}, Lufh;->e(Ljava/util/List;Lugo;)Lieu;

    move-result-object p1

    iget-object p2, p1, Lieu;->b:Ljava/lang/Object;

    new-instance p3, Lues;

    invoke-static {p2, v3}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lieu;->a:Z

    invoke-direct {p3, p2, p1}, Lues;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object p3
.end method

.method private final e(Luhm;Lukh;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Luri;->b:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p3}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p3, p0, Luri;->e:Ltzl;

    sget-object v0, Laqry;->ac:Laqry;

    invoke-interface {p3, v0}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object p3

    invoke-interface {p3, p1}, Ltzm;->e(Luhm;)V

    invoke-interface {p3, p2}, Ltzm;->c(Lukh;)V

    move-object p1, p3

    check-cast p1, Ltzt;

    const/4 p2, 0x2

    iput p2, p1, Ltzt;->L:I

    invoke-interface {p3}, Ltzm;->a()V

    return-void
.end method

.method private final f(Landroid/widget/RemoteViews;ILjava/lang/String;Lukh;)V
    .locals 1

    iget-object p4, p4, Lukh;->l:Laqvk;

    iget v0, p4, Laqvk;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget p4, p4, Laqvk;->q:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, Luri;->f:Luhi;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p4, Luhi;->c:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    iget-object v0, p0, Luri;->d:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, v0

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private static final g(Laqvh;Lblz;)V
    .locals 2

    iget-object v0, p0, Laqvh;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget p0, p0, Laqvh;->f:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lblz;->b(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lukh;)Lukh;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luri;->d:Landroid/content/Context;

    invoke-static {v0}, Ltzu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lukc;

    invoke-direct {v0, p1}, Lukc;-><init>(Lukh;)V

    iget-object p1, p1, Lukh;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lukc;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lukc;->a()Lukh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Luhm;Lukh;Lurr;Lugo;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lukh;->l:Laqvk;

    iget-object v6, v5, Laqvk;->w:Laqwi;

    if-nez v6, :cond_0

    sget-object v6, Laqwi;->a:Laqwi;

    :cond_0
    iget v6, v6, Laqwi;->b:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_2

    invoke-static {}, Lbeqb;->f()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "EnlargedImage flag is not enabled."

    invoke-direct {v0, v1, v2, v6}, Luri;->e(Luhm;Lukh;Ljava/lang/String;)V

    move v6, v9

    goto :goto_0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    sget-object v6, Luri;->b:Lapex;

    invoke-virtual {v6}, Lapdj;->f()Lapeg;

    move-result-object v6

    check-cast v6, Lapeu;

    const-string v10, "No enlarged image template available"

    invoke-interface {v6, v10}, Lapeu;->t(Ljava/lang/String;)V

    const/4 v6, 0x4

    :goto_0
    if-ne v6, v8, :cond_30

    iget-object v6, v3, Lurr;->a:Lbmc;

    iget-object v10, v0, Luri;->d:Landroid/content/Context;

    invoke-static {v10}, Ltzu;->b(Landroid/content/Context;)Z

    move-result v11

    const-string v13, "Image was not downloaded"

    const/16 v16, 0x4

    if-eqz v11, :cond_15

    iget-object v3, v3, Lurr;->b:Lbmh;

    iget-object v11, v5, Laqvk;->w:Laqwi;

    if-nez v11, :cond_3

    sget-object v11, Laqwi;->a:Laqwi;

    :cond_3
    iget v12, v11, Laqwi;->b:I

    if-ne v12, v9, :cond_4

    iget-object v11, v11, Laqwi;->c:Ljava/lang/Object;

    check-cast v11, Laqvp;

    goto :goto_1

    :cond_4
    sget-object v11, Laqvp;->a:Laqvp;

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Laqvp;->c:Laqvw;

    if-nez v12, :cond_5

    sget-object v12, Laqvw;->a:Laqvw;

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v11, Laqvp;->d:F

    iget-object v14, v5, Laqvk;->i:Laqvh;

    if-nez v14, :cond_6

    sget-object v14, Laqvh;->a:Laqvh;

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v3, Lblz;

    if-eqz v15, :cond_7

    check-cast v3, Lblz;

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const/4 v15, 0x0

    cmpg-float v17, v11, v15

    if-nez v17, :cond_8

    const/16 v18, 0x0

    goto :goto_3

    :cond_8
    move/from16 v18, v9

    :goto_3
    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v17, :cond_9

    cmpg-float v17, v11, v19

    if-gez v17, :cond_9

    move/from16 p3, v15

    goto :goto_5

    :cond_9
    move/from16 p3, v15

    iget-object v15, v14, Laqvh;->h:Laqvg;

    if-nez v15, :cond_a

    sget-object v15, Laqvg;->a:Laqvg;

    :cond_a
    iget v7, v15, Laqvg;->b:I

    if-ne v7, v9, :cond_b

    iget-object v7, v15, Laqvg;->c:Ljava/lang/Object;

    check-cast v7, Laqve;

    goto :goto_4

    :cond_b
    sget-object v7, Laqve;->a:Laqve;

    :goto_4
    iget v7, v7, Laqve;->b:F

    iget-object v15, v14, Laqvh;->d:Larad;

    invoke-interface {v15}, Larad;->size()I

    move-result v15

    if-ne v15, v9, :cond_e

    iget-object v15, v14, Laqvh;->d:Larad;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Laqvw;

    iget-object v8, v12, Laqvw;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v15, Laqvw;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lsuy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v12, Laqvw;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v15, Laqvw;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lsuy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_c
    if-eqz v18, :cond_d

    cmpg-float v7, v11, v7

    if-nez v7, :cond_e

    :cond_d
    if-eqz v3, :cond_e

    sget-object v1, Luri;->b:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v2, "Expanded view image and enlarged image are the same, setting showBigPictureWhenCollapsed to true."

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lblz;->a:Z

    invoke-static {v14, v3}, Luri;->g(Laqvh;Lblz;)V

    goto :goto_a

    :cond_e
    :goto_5
    invoke-direct {v0, v1, v2, v4}, Luri;->d(Luhm;Lukh;Lugo;)Lues;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v1, Lues;->a:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_10

    sget-object v2, Luri;->b:Lapex;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    invoke-interface {v2, v13}, Lapeu;->t(Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    iget-boolean v1, v1, Lues;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    goto/16 :goto_d

    :cond_10
    cmpl-float v1, v11, p3

    if-lez v1, :cond_12

    cmpg-float v1, v11, v19

    if-ltz v1, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    iget-object v1, v14, Laqvh;->h:Laqvg;

    if-nez v1, :cond_13

    sget-object v1, Laqvg;->a:Laqvg;

    :cond_13
    iget v1, v1, Laqvg;->b:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_14

    goto :goto_7

    :goto_9
    invoke-virtual {v6, v1}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0e06dc

    invoke-static {v1, v3}, Lszy;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    move-result-object v1

    iget-object v3, v5, Laqvk;->c:Ljava/lang/String;

    const v4, 0x7f0b0c77

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, v5, Laqvk;->d:Ljava/lang/String;

    const v4, 0x7f0b0c75

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0b08aa

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v6, v1}, Lbmc;->h(Landroid/widget/RemoteViews;)V

    :goto_a
    const/4 v7, 0x1

    goto/16 :goto_14

    :cond_14
    sget-object v1, Luri;->b:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v4, "Applying enlarged image as the notification\'s large icon, since full notifications customization isn\'t supported from Android S"

    invoke-interface {v1, v4}, Lapeu;->t(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    invoke-static {v14, v3}, Luri;->g(Laqvh;Lblz;)V

    goto :goto_a

    :cond_15
    invoke-static {}, Lbeqb;->d()Lurm;

    move-result-object v3

    iget v7, v3, Lurm;->b:I

    invoke-static {v7}, La;->di(I)I

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_12

    :cond_16
    const/4 v8, 0x1

    if-eq v7, v8, :cond_2e

    iget v3, v3, Lurm;->b:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    const/4 v7, 0x2

    if-ne v3, v7, :cond_18

    const-string v3, "Enlarged image NESTED_VIEWS layout is not supported."

    invoke-direct {v0, v1, v2, v3}, Luri;->e(Luhm;Lukh;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    :goto_b
    invoke-direct {v0, v1, v2, v4}, Luri;->d(Luhm;Lukh;Lugo;)Lues;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v3, v1, Lues;->a:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1c

    sget-object v2, Luri;->b:Lapex;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    invoke-interface {v2, v13}, Lapeu;->t(Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    iget-boolean v1, v1, Lues;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    :goto_d
    move v8, v2

    move/from16 v7, v16

    goto/16 :goto_15

    :cond_1a
    move v8, v2

    const/4 v7, 0x3

    goto/16 :goto_15

    :cond_1b
    const/4 v7, 0x3

    goto/16 :goto_14

    :cond_1c
    sget-object v1, Luri;->b:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Attempting to apply template for device with manufacturer: %s"

    invoke-interface {v1, v7, v4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lbeqb;->d()Lurm;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    iget v4, v1, Lurm;->f:I

    invoke-static {v4, v10}, Lsuy;->c(ILandroid/content/Context;)I

    move-result v23

    iget v4, v1, Lurm;->g:I

    invoke-static {v4, v10}, Lsuy;->c(ILandroid/content/Context;)I

    move-result v24

    iget v4, v1, Lurm;->h:I

    invoke-static {v4, v10}, Lsuy;->c(ILandroid/content/Context;)I

    move-result v26

    iget v4, v1, Lurm;->e:F

    invoke-static {v4, v10}, Lsuy;->d(FLandroid/content/Context;)F

    move-result v4

    iget v7, v1, Lurm;->j:I

    invoke-static {v7, v10}, Lsuy;->c(ILandroid/content/Context;)I

    move-result v29

    iget v7, v1, Lurm;->i:F

    invoke-static {v7, v10}, Lsuy;->d(FLandroid/content/Context;)F

    move-result v7

    iget v8, v1, Lurm;->k:I

    if-eqz v8, :cond_1d

    int-to-float v8, v8

    invoke-static {v8, v10}, Lsuy;->d(FLandroid/content/Context;)F

    move-result v8

    goto :goto_e

    :cond_1d
    move v8, v7

    :goto_e
    iget v9, v1, Lurm;->l:I

    invoke-static {v9, v10}, Lsuy;->c(ILandroid/content/Context;)I

    move-result v32

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f0e06db

    invoke-static {v9, v11}, Lszy;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    move-result-object v27

    const v22, 0x7f0b0c69

    const/16 v25, 0x0

    move-object/from16 v21, v27

    invoke-virtual/range {v21 .. v26}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v28, 0x7f0b0c77

    invoke-virtual/range {v27 .. v32}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const/16 v32, 0x0

    const v28, 0x7f0b0c75

    invoke-virtual/range {v27 .. v32}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    move-object/from16 v9, v27

    const v11, 0x7f0b0c6c

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0b0c6b

    invoke-virtual {v9, v13, v12, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v4, 0x7f0b0c77

    invoke-virtual {v9, v4, v12, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v4, 0x7f0b0c75

    invoke-virtual {v9, v4, v12, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    iget-object v4, v0, Luri;->f:Luhi;

    const v7, 0x7f0b0c6a

    if-eqz v4, :cond_1e

    iget v8, v4, Luhi;->a:I

    invoke-virtual {v9, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_1e
    iget-boolean v8, v1, Lurm;->c:Z

    const-string v12, "setColorFilter"

    if-eqz v8, :cond_1f

    invoke-direct {v0, v9, v7, v12, v2}, Luri;->f(Landroid/widget/RemoteViews;ILjava/lang/String;Lukh;)V

    :cond_1f
    if-eqz v4, :cond_20

    iget v4, v4, Luhi;->b:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v11, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_20
    iget-boolean v1, v1, Lurm;->d:Z

    if-eqz v1, :cond_21

    const-string v1, "setTextColor"

    invoke-direct {v0, v9, v11, v1, v2}, Luri;->f(Landroid/widget/RemoteViews;ILjava/lang/String;Lukh;)V

    :cond_21
    iget-wide v1, v5, Laqvk;->g:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v1, v7

    iget-boolean v4, v5, Laqvk;->t:Z

    if-eqz v4, :cond_27

    const-wide/16 v7, 0x0

    cmp-long v4, v1, v7

    if-eqz v4, :cond_27

    iget-object v4, v5, Laqvk;->w:Laqwi;

    if-nez v4, :cond_22

    sget-object v4, Laqwi;->a:Laqwi;

    :cond_22
    iget v7, v4, Laqwi;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_23

    iget-object v4, v4, Laqwi;->c:Ljava/lang/Object;

    check-cast v4, Laqvp;

    goto :goto_f

    :cond_23
    sget-object v4, Laqvp;->a:Laqvp;

    :goto_f
    iget v4, v4, Laqvp;->f:I

    invoke-static {v4}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_24

    const/4 v4, 0x1

    :cond_24
    const v7, 0x7f140813

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, -0x1

    const-string v8, " "

    const/4 v10, 0x2

    if-eq v4, v10, :cond_26

    const/4 v10, 0x3

    if-eq v4, v10, :cond_25

    invoke-static {v10}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_25
    invoke-static {v10}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_26
    const/4 v10, 0x3

    invoke-static {v10}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v9, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_27
    iget-object v1, v5, Laqvk;->c:Ljava/lang/String;

    const v4, 0x7f0b0c77

    invoke-virtual {v9, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v5, Laqvk;->d:Ljava/lang/String;

    const v4, 0x7f0b0c75

    invoke-virtual {v9, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b08aa

    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v1, v5, Laqvk;->w:Laqwi;

    if-nez v1, :cond_28

    sget-object v1, Laqwi;->a:Laqwi;

    :cond_28
    iget v2, v1, Laqwi;->b:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_29

    iget-object v1, v1, Laqwi;->c:Ljava/lang/Object;

    check-cast v1, Laqvp;

    goto :goto_11

    :cond_29
    sget-object v1, Laqvp;->a:Laqvp;

    :goto_11
    iget-object v1, v1, Laqvp;->e:Laqvo;

    if-nez v1, :cond_2a

    sget-object v1, Laqvo;->a:Laqvo;

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laqvo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2d

    iget v2, v1, Laqvo;->b:I

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2d

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2d

    iget-object v2, v1, Laqvo;->c:Ljava/lang/String;

    const v3, 0x7f0b0c70

    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, v1, Laqvo;->d:Lbduy;

    if-nez v2, :cond_2b

    sget-object v2, Lbduy;->a:Lbduy;

    :cond_2b
    invoke-static {v2}, Lsuw;->b(Lbduy;)I

    move-result v2

    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v1, v1, Laqvo;->e:Lbduy;

    if-nez v1, :cond_2c

    sget-object v1, Lbduy;->a:Lbduy;

    :cond_2c
    const v2, 0x7f0b0c6f

    invoke-static {v1}, Lsuw;->b(Lbduy;)I

    move-result v1

    invoke-virtual {v9, v2, v12, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f0b0c6e

    const/4 v12, 0x0

    invoke-virtual {v9, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2d
    invoke-virtual {v6, v9}, Lbmc;->h(Landroid/widget/RemoteViews;)V

    goto/16 :goto_a

    :cond_2e
    :goto_12
    const-string v3, "Enlarged image feature is unspecified for this device type."

    invoke-direct {v0, v1, v2, v3}, Luri;->e(Luhm;Lukh;Ljava/lang/String;)V

    :goto_13
    const/16 v20, 0x3

    invoke-static/range {v20 .. v20}, Lsuy;->e(I)I

    move-result v7

    :goto_14
    const/4 v8, 0x1

    :goto_15
    if-ne v7, v8, :cond_2f

    invoke-static {v6}, Lprj;->O(Lbmc;)Lprj;

    move-result-object v1

    iget-object v1, v1, Lprj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "chime.richCollapsedView"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2f
    return v7

    :cond_30
    invoke-static {v6}, Lsuy;->e(I)I

    move-result v1

    return v1
.end method
