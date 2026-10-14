.class public final Laltj;
.super Ljava/lang/Object;

# interfaces
.implements Laaen;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laltl;

.field public final c:Laltn;

.field public final d:Lj$/util/Optional;

.field public final e:Lbfps;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public final synthetic h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Lj$/util/Optional;

.field private final k:Laltk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Laldr;Lbahx;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    iput-object v2, v0, Laltj;->h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v14, 0x0

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v3, v4, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Laltj;->a:Landroid/view/View;

    move-object/from16 v3, p14

    iput-object v3, v0, Laltj;->f:Lj$/util/Optional;

    move-object/from16 v3, p16

    iput-object v3, v0, Laltj;->g:Lj$/util/Optional;

    const/4 v3, 0x0

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    new-instance v1, Laltn;

    const v4, 0x7f0b14c9

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b170e

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0db2

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p17

    move/from16 v16, v14

    move-object v14, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v11}, Laltn;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lbahx;Laldr;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v1, v0, Laltj;->c:Laltn;

    iput-object v14, v0, Laltj;->b:Laltl;

    goto :goto_1

    :cond_0
    move/from16 v16, v14

    move-object v14, v3

    if-eqz v1, :cond_1

    new-instance v3, Laltl;

    const v4, 0x7f0b08aa

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v3, v2, v4, v1}, Laltl;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Laltj;->b:Laltl;

    goto :goto_0

    :cond_1
    iput-object v14, v0, Laltj;->b:Laltl;

    :goto_0
    iput-object v14, v0, Laltj;->c:Laltn;

    :goto_1
    iput-object v12, v0, Laltj;->i:Ljava/lang/CharSequence;

    const v1, 0x7f0b1475

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Litq;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v12, v4}, Litq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laltj;->j:Lj$/util/Optional;

    iput-object v13, v0, Laltj;->d:Lj$/util/Optional;

    const v1, 0x7f0b0ee0

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losn;

    invoke-virtual {v3}, Losn;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v1, Laltk;

    const v3, 0x7f0b0c44

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v5, Lacdr;

    const-class v6, Landroid/view/View;

    invoke-direct {v5, v3, v6}, Lacdr;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    const v3, 0x7f0b0c43

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v6, Lacdr;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v6, v3, v7}, Lacdr;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    move-object/from16 v3, p6

    invoke-direct {v1, v2, v5, v6, v3}, Laltk;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Lacdr;Lacdr;Ljava/util/Map;)V

    iput-object v1, v0, Laltj;->k:Laltk;

    new-instance v3, Lbfpr;

    new-array v5, v4, [Lbfps;

    invoke-static {v12}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v6

    iget-object v7, v1, Laltk;->a:Lbgub;

    new-instance v8, Laaef;

    const/16 v9, 0x14

    invoke-direct {v8, v1, v9}, Laaef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v7

    new-instance v8, Lakzs;

    invoke-direct {v8, v4}, Lakzs;-><init>(I)V

    invoke-virtual {v13, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-static {v8}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v8

    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfok;

    invoke-virtual {v4}, Lbfok;->au()Lbfov;

    move-result-object v4

    new-instance v8, Lhya;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, Lhya;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v4, v8}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lakkq;

    const/16 v7, 0xf

    invoke-direct {v6, v15, v7}, Lakkq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v5, v16

    new-instance v4, Lakzs;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lakzs;-><init>(I)V

    invoke-virtual {v13, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v7

    invoke-virtual {v4, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfok;

    new-instance v7, Lajjd;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lajjd;-><init>(I)V

    invoke-virtual {v4, v7}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v4

    new-instance v7, Lakkq;

    invoke-direct {v7, v0, v8}, Lakkq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    new-instance v4, Lzyc;

    const/4 v7, 0x7

    invoke-direct {v4, v1, v7}, Lzyc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbfpq;

    invoke-direct {v1, v4}, Lbfpq;-><init>(Lbfqh;)V

    const/4 v4, 0x2

    aput-object v1, v5, v4

    new-instance v1, Lakzs;

    invoke-direct {v1, v4}, Lakzs;-><init>(I)V

    invoke-virtual {v13, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v7, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v8, Lbfpu;

    invoke-direct {v8, v7}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfps;

    aput-object v1, v5, v6

    invoke-direct {v3, v5}, Lbfpr;-><init>([Lbfps;)V

    iput-object v3, v0, Laltj;->e:Lbfps;

    iget-boolean v1, v2, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p13 .. p13}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lmht;

    move-object/from16 v2, p13

    move-object/from16 v3, p15

    invoke-direct {v1, v0, v3, v2, v4}, Lmht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 18

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    invoke-direct/range {v0 .. v17}, Laltj;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Laldr;Lbahx;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p2, p3}, Lbfov;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lbfov;

    move-result-object p2

    new-instance p3, Ladfg;

    const/16 v0, 0xe

    invoke-direct {p3, v0}, Ladfg;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p2

    new-instance p3, Lajjd;

    const/16 v0, 0xf

    invoke-direct {p3, v0}, Lajjd;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->aH()Lbfpg;

    move-result-object p2

    invoke-virtual {p2}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Laltj;->h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const p3, 0x7f140d41

    goto :goto_0

    :cond_1
    const p3, 0x7f140d42

    :goto_0
    invoke-virtual {v0, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object p1
.end method

.method public final b(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Laltj;->k:Laltk;

    iget-object p2, p2, Laltk;->a:Lbgub;

    invoke-virtual {p2, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;)V
    .locals 12

    iget-object v0, p0, Laltj;->k:Laltk;

    iget-object v1, v0, Laltk;->e:Lacdr;

    invoke-virtual {v1}, Lacdr;->f()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lacdr;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Laltt;->a:[I

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    sget-object v5, Larxg;->b:Larxg;

    invoke-virtual {v5}, Larxg;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Larxg;->c:Larxg;

    invoke-virtual {v7}, Larxg;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const v9, 0x7f070f00

    if-eq v2, v6, :cond_2

    iget-object v6, v0, Laltk;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, v0, Laltk;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1}, Lacdr;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v0, Laltk;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->t:Laluu;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Laluu;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0807ff

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_3
    instance-of v6, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_4

    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    invoke-virtual {v1}, Lacdr;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    iget-object v0, v0, Laltk;->f:Lacdr;

    invoke-virtual {v0}, Lacdr;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Laltt;->a:[I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lacdr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Laltj;->b:Laltl;

    const/4 v1, 0x5

    const/16 v2, 0xd

    if-eqz v0, :cond_8

    sget-object v5, Laltt;->a:[I

    const/16 v5, 0xc

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Laltl;->a:Landroid/widget/ImageView;

    iget-object v7, v0, Laltl;->c:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v8, v0, Laltl;->b:Landroid/graphics/drawable/Drawable;

    iget-object v9, v7, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f:Laaal;

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-virtual {v7, v5, v10}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Laaal;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    if-lez v5, :cond_8

    iget-object v0, v0, Laltl;->a:Landroid/widget/ImageView;

    invoke-static {v0, v5, v5}, Ladlr;->ax(Landroid/view/View;II)V

    :cond_8
    iget-object v0, p0, Laltj;->c:Laltn;

    if-eqz v0, :cond_a

    sget-object v5, Laltt;->a:[I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v5, v0, Laltn;->b:Landroid/view/View;

    invoke-static {v5, v1, v1}, Ladlr;->ax(Landroid/view/View;II)V

    :cond_9
    iget-object v1, p0, Laltj;->h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v0, v0, Laltn;->b:Landroid/view/View;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->o:Landroid/view/View;

    :cond_a
    iget-object v0, p0, Laltj;->j:Lj$/util/Optional;

    new-instance v1, Lamjb;

    invoke-direct {v1, p1, v3}, Lamjb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Laltt;->a:[I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, Laltj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iget-object p1, p0, Laltj;->h:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v5, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f:Laaal;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, Laaal;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final nj()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
