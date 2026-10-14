.class public final Lacjj;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lacga;

.field private d:Lj$/util/Optional;

.field private e:Lacgy;

.field private final f:Lamar;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lacga;Lamar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacjj;->d:Lj$/util/Optional;

    iput-object p3, p0, Lacjj;->f:Lamar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0664

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    iput-object p1, p0, Lacjj;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    const p3, 0x7f0b11bc

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lacjj;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lacjj;->c:Lacga;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lacgy;

    iget-object v3, v0, Lacjj;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lacgy;->a:Lacho;

    iget-object v4, v6, Lacho;->h:Lacgx;

    invoke-interface {v4}, Lacgx;->a()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f060b87

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7, v8}, Lbne;->e(II)I

    move-result v10

    const v7, 0x7f060b88

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7, v8}, Lbne;->e(II)I

    move-result v13

    new-instance v7, Lacjk;

    const v9, 0x7f060b89

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f071338

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f071339

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f071337

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f071335

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    move v9, v8

    move v12, v10

    move v14, v10

    move v15, v8

    move/from16 v19, v5

    invoke-direct/range {v7 .. v19}, Lacjk;-><init>(IIIIIIIIIIIF)V

    new-instance v5, Lacjn;

    iget-object v8, v0, Lacjj;->c:Lacga;

    invoke-direct {v5, v8, v2, v7}, Lacjn;-><init>(Lacga;Lacgy;Lacjk;)V

    iput-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Lacjn;

    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Lacjn;

    iget-object v5, v5, Lacjn;->c:Lacjk;

    iget-object v7, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->n:Lacjk;

    invoke-static {v7, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_0

    iput-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->n:Lacjk;

    iget v7, v5, Lacjk;->i:I

    iget-object v9, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v9}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    iget-object v9, v9, Lacjm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v7, v7, v7, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    iget-object v9, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Lacjk;->l:F

    int-to-float v12, v7

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v10, v5, Lacjk;->k:I

    iget v5, v5, Lacjk;->h:I

    invoke-virtual {v9, v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    iget-object v5, v5, Lacjm;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    iget-object v5, v5, Lacjm;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Lacjn;

    iget-object v5, v5, Lacjn;->b:Lacgy;

    iget-boolean v7, v5, Lacgy;->c:Z

    iget-boolean v9, v5, Lacgy;->b:Z

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    iget-boolean v9, v5, Lacgy;->e:Z

    if-nez v9, :cond_1

    move v9, v12

    goto :goto_0

    :cond_1
    move v9, v11

    :goto_0
    invoke-virtual {v5}, Lacgy;->l()Z

    move-result v5

    iget-object v10, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Lacjn;

    iget-object v10, v10, Lacjn;->c:Lacjk;

    iget-object v13, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->o:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->p:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v13, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->q:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v13, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->q:Ljava/lang/Boolean;

    iput-object v14, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->o:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->p:Ljava/lang/Boolean;

    iget-object v13, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    iget v14, v10, Lacjk;->f:I

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    iget v14, v10, Lacjk;->e:I

    goto :goto_1

    :cond_4
    iget v14, v10, Lacjk;->b:I

    :goto_1
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz v7, :cond_5

    if-nez v9, :cond_5

    iget v14, v10, Lacjk;->j:I

    goto :goto_2

    :cond_5
    iget v14, v10, Lacjk;->i:I

    :goto_2
    if-eqz v9, :cond_6

    iget v7, v10, Lacjk;->g:I

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    iget v7, v10, Lacjk;->d:I

    goto :goto_3

    :cond_7
    iget v7, v10, Lacjk;->c:I

    :goto_3
    invoke-virtual {v13, v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v7, v10, Lacjk;->l:F

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v7, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    iget-object v7, v7, Lacjm;->d:Landroid/widget/FrameLayout;

    const/16 v13, 0x8

    if-eq v12, v9, :cond_8

    move v9, v13

    goto :goto_4

    :cond_8
    move v9, v11

    :goto_4
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v7, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    iget-object v7, v7, Lacjm;->g:Landroid/widget/ImageView;

    iget v9, v10, Lacjk;->a:I

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v7, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    iget-object v7, v7, Lacjm;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eq v12, v5, :cond_9

    goto :goto_5

    :cond_9
    move v13, v11

    :goto_5
    iget-object v7, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    iget-object v7, v7, Lacjm;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v7, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    iget-object v7, v7, Lacjm;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eq v12, v5, :cond_a

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->setElevation(F)V

    :goto_7
    new-instance v5, Laluw;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Lacjn;

    iget-object v9, v9, Lacjn;->b:Lacgy;

    new-instance v10, Lacjl;

    invoke-direct {v10, v3, v8, v9}, Lacjl;-><init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;Lacga;Lacgy;)V

    invoke-direct {v5, v7, v10, v12}, Laluw;-><init>(Landroid/content/Context;Lacib;I)V

    iget-object v7, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    iget-object v8, v7, Lacjm;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    iput-object v5, v8, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;->a:Landroid/view/View$OnTouchListener;

    iget-object v8, v7, Lacjm;->b:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;

    iput-object v5, v8, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentBodyLayout;->a:Landroid/view/View$OnTouchListener;

    iget-object v5, v7, Lacjm;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_f

    iget-object v7, v2, Lacgy;->f:Lj$/time/Duration;

    sget-object v5, Lachs;->a:Lachs;

    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lagur;->ep(Lachs;Lacho;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Lackm;

    move-result-object v5

    iget-object v13, v5, Lackm;->a:Ljava/lang/Comparable;

    sget-object v5, Lachs;->b:Lachs;

    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static/range {v5 .. v10}, Lagur;->ep(Lachs;Lacho;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Lackm;

    move-result-object v5

    iget-object v5, v5, Lackm;->b:Ljava/lang/Comparable;

    if-nez v13, :cond_b

    move v6, v11

    goto :goto_8

    :cond_b
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    check-cast v13, Lj$/time/Duration;

    invoke-virtual {v13, v6}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_8
    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    check-cast v5, Lj$/time/Duration;

    invoke-virtual {v5, v7}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_9
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    iget-object v5, v5, Lacjm;->e:Landroid/widget/RelativeLayout;

    const v7, 0x7f0b11b8

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f080b83

    const v8, 0x7f080b86

    if-eq v12, v6, :cond_d

    move v6, v7

    goto :goto_a

    :cond_d
    move v6, v8

    :goto_a
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Lacjm;

    iget-object v5, v5, Lacjm;->f:Landroid/widget/RelativeLayout;

    const v6, 0x7f0b11ba

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-eq v12, v11, :cond_e

    goto :goto_b

    :cond_e
    move v7, v8

    :goto_b
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_f
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object v3, v0, Lacjj;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lacjj;->e:Lacgy;

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lacgy;->a:Lacho;

    iget-object v3, v3, Lacho;->h:Lacgx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_11

    iget-object v3, v0, Lacjj;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacjh;

    iget-object v3, v3, Lacjh;->a:Lalhi;

    invoke-interface {v3, v1, v2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    return-void

    :cond_11
    :goto_c
    iput-object v2, v0, Lacjj;->e:Lacgy;

    iget-object v3, v0, Lacjj;->d:Lj$/util/Optional;

    new-instance v4, Lacdh;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lacdh;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v0, Lacjj;->f:Lamar;

    iget-object v4, v0, Lacjj;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lamar;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacji;

    invoke-virtual {v5, v2}, Lacji;->a(Lacgy;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    iget-object v5, v5, Lacji;->a:Lalho;

    invoke-interface {v5, v2}, Lalho;->c(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v5, v6, v4}, Lalho;->e(ILandroid/view/ViewGroup;)Lalhi;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v6}, Lalhi;->kq()Landroid/view/View;

    move-result-object v7

    invoke-interface {v5, v2}, Lalho;->c(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v6, v8}, Lamow;->U(Landroid/view/View;Lalhi;I)V

    new-instance v7, Lacjh;

    invoke-direct {v7, v6, v5}, Lacjh;-><init>(Lalhi;Lalho;)V

    :cond_14
    :goto_d
    if-eqz v7, :cond_12

    iget-object v3, v7, Lacjh;->a:Lalhi;

    invoke-interface {v3, v1, v2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-interface {v3}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lacjj;->d:Lj$/util/Optional;

    return-void

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No SegmentBodyPresenterFactory found for model: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lacjj;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object p1, p0, Lacjj;->d:Lj$/util/Optional;

    new-instance v0, Lacdh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lacdh;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacjj;->d:Lj$/util/Optional;

    return-void
.end method
