.class final Lrrl;
.super Lfxs;


# instance fields
.field a:Lsvw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Lsyd;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Lsfi;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Lrsg;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field s:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AnimatedType"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Liau;
    .locals 0

    invoke-static {p0}, Lfxs;->am(Lftj;)Lfxi;

    move-result-object p0

    check-cast p0, Liau;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final F(Lfxi;Lfxi;)V
    .locals 0

    check-cast p1, Liau;

    check-cast p2, Liau;

    iget-object p2, p2, Liau;->a:Ljava/lang/Object;

    iput-object p2, p1, Liau;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 11

    move-object v3, p2

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lrrl;->aE(Lftj;)Liau;

    move-result-object p2

    iget-object p2, p2, Liau;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrrl;->a:Lsvw;

    iget-object v4, p0, Lrrl;->b:Lswl;

    move-object v2, v4

    move-object v4, v1

    iget-object v1, p0, Lrrl;->d:Lsyd;

    iget-object p3, p0, Lrrl;->f:Lrsg;

    iget-object v6, p0, Lrrl;->e:Lsfi;

    iget-object v7, p0, Lrrl;->p:Lcf;

    iget-object v8, p0, Lrrl;->s:Lcf;

    iget-object v9, p0, Lrrl;->q:Lcf;

    move-object v5, v3

    iget-object v3, p0, Lrrl;->r:Lcf;

    invoke-interface {v6}, Lsfi;->ay()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Lsfi;->k()Lsfj;

    move-result-object v0

    invoke-interface {v0}, Lsfj;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Lsfi;->k()Lsfj;

    move-result-object v0

    invoke-interface {v0}, Lsfj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Lsfi;->k()Lsfj;

    move-result-object v0

    invoke-interface {v0}, Lsfj;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    new-instance v0, Lrrp;

    invoke-direct/range {v0 .. v5}, Lrrp;-><init>(Lsyd;Lswl;Lcf;Lsvw;Lcom/airbnb/lottie/LottieAnimationView;)V

    move-object v1, v4

    move-object v3, v5

    iput-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->b:Letz;

    invoke-interface {v6}, Lsfi;->p()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    iput-boolean v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p2, Leud;

    iget-object p2, p2, Leud;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p2, Letl;

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->k(Letl;)V

    invoke-static {v3, v0}, Lrrs;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v6}, Lsfi;->k()Lsfj;

    move-result-object p2

    invoke-interface {p2}, Lsfj;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v6}, Lsfi;->k()Lsfj;

    move-result-object p2

    invoke-interface {p2}, Lsfj;->i()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0b0669

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->j(Ljava/lang/String;)V

    invoke-static {v3, p2}, Lrrs;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lsfi;->k()Lsfj;

    move-result-object p2

    invoke-interface {p2}, Lsfj;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v6}, Lsfi;->k()Lsfj;

    move-result-object p2

    invoke-interface {p2}, Lsfj;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6}, Lrrs;->a(Lsfi;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v5, v4}, Letp;->h(Ljava/io/InputStream;Ljava/lang/String;)Leuf;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Leuf;)V

    invoke-static {v3, v0}, Lrrs;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Lsfi;->k()Lsfj;

    move-result-object p2

    invoke-interface {p2}, Lsfj;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lftj;->a()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v6}, Lsfi;->k()Lsfj;

    move-result-object v4

    invoke-interface {v4}, Lsfj;->g()Lskh;

    move-result-object v4

    invoke-interface {v4}, Lskh;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lsty;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    invoke-static {v3, v0}, Lrrs;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-interface {v6}, Lsfi;->A()I

    move-result p2

    const/4 v0, -0x1

    add-int/2addr p2, v0

    if-eq p2, v10, :cond_7

    const/4 v4, 0x3

    if-eq p2, v4, :cond_6

    const/4 v4, 0x4

    if-eq p2, v4, :cond_5

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_6
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v3, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    :cond_8
    invoke-interface {v6}, Lsfi;->h()F

    move-result p2

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->s(F)V

    invoke-interface {v6}, Lsfi;->r()Z

    move-result p2

    iget-object v4, v3, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    if-eq v10, p2, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v4, v0}, Letx;->q(I)V

    invoke-interface {v6}, Lsfi;->g()F

    move-result p2

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    iget-object p2, v3, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    sget-object v0, Letk;->f:Letk;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Letx;->l()V

    invoke-interface {v6}, Lsfi;->t()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v6}, Lsfi;->i()Lsfc;

    move-result-object p2

    invoke-interface {p2}, Lsfc;->h()I

    move-result v0

    invoke-interface {p2}, Lsfc;->g()I

    move-result v4

    if-gt v0, v4, :cond_b

    invoke-interface {p2}, Lsfc;->h()I

    move-result v0

    invoke-interface {p2}, Lsfc;->g()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->n(II)V

    if-eqz v7, :cond_b

    invoke-interface {p2}, Lsfc;->h()I

    move-result v0

    invoke-interface {p2}, Lsfc;->g()I

    move-result p2

    if-eq v0, p2, :cond_b

    new-instance p2, Lakpm;

    new-instance v0, Lqmi;

    const/4 v5, 0x4

    move-object v4, v2

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lqmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v4

    invoke-direct {p2, v0, v10}, Lakpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_a
    invoke-interface {v6}, Lsfi;->y()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v6}, Lsfi;->j()Lsfd;

    move-result-object p2

    invoke-interface {p2}, Lsfd;->h()F

    move-result v0

    invoke-interface {p2}, Lsfd;->g()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_b

    invoke-interface {p2}, Lsfd;->h()F

    move-result v0

    invoke-interface {p2}, Lsfd;->g()F

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->o(FF)V

    if-eqz v8, :cond_b

    invoke-interface {p2}, Lsfd;->h()F

    move-result v0

    invoke-interface {p2}, Lsfd;->g()F

    move-result p2

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_b

    new-instance p2, Lakpm;

    new-instance v0, Lqmi;

    const/4 v5, 0x5

    move-object v4, v2

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lqmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v4

    invoke-direct {p2, v0, v10}, Lakpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    :goto_2
    if-eqz v9, :cond_c

    new-instance p2, Lrrq;

    invoke-direct {p2, v1, v9, v3, v2}, Lrrq;-><init>(Lsvw;Lcf;Lcom/airbnb/lottie/LottieAnimationView;Lswl;)V

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->v(Leub;)V

    :cond_c
    invoke-interface {v6}, Lsfi;->z()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    :goto_3
    invoke-interface {v6}, Lsfi;->q()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v10, :cond_e

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    new-instance p2, Laept;

    invoke-direct {p2, p1, v10}, Laept;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->v(Leub;)V

    sget-object p2, Lewe;->a:Lewe;

    sget-object v0, Leuc;->f:Landroid/graphics/PointF;

    new-instance v1, Lrrn;

    invoke-direct {v1, p1}, Lrrn;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v3, p2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lewe;Ljava/lang/Object;Lezw;)V

    sget-object p1, Leuc;->o:Lezv;

    new-instance v0, Lrro;

    invoke-direct {v0}, Lrro;-><init>()V

    invoke-virtual {v3, p2, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lewe;Ljava/lang/Object;Lezw;)V

    :cond_e
    if-eqz p3, :cond_f

    new-instance p1, Lrrr;

    invoke-direct {p1, v3}, Lrrr;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p3, v3, p1}, Lrsg;->b(Ljava/lang/Object;Lsvs;)V

    :cond_f
    return-void
.end method

.method public final N(Lftj;)V
    .locals 3

    iget-object v0, p0, Lrrl;->e:Lsfi;

    invoke-interface {v0}, Lsfi;->ay()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsfi;->k()Lsfj;

    move-result-object v1

    invoke-interface {v1}, Lsfj;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lsfi;->k()Lsfj;

    move-result-object v1

    invoke-interface {v1}, Lsfj;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lrrs;->a(Lsfi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Letp;->d(Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lsfi;->k()Lsfj;

    move-result-object v1

    invoke-interface {v1}, Lsfj;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lsfi;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lftj;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lsfi;->k()Lsfj;

    move-result-object v0

    invoke-interface {v0}, Lsfj;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Letp;->l(Landroid/content/Context;Ljava/lang/String;)Leuf;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lsfi;->k()Lsfj;

    move-result-object v1

    invoke-interface {v1}, Lsfj;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lftj;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lsfi;->k()Lsfj;

    move-result-object v0

    invoke-interface {v0}, Lsfj;->g()Lskh;

    move-result-object v0

    invoke-interface {v0}, Lskh;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsty;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lftj;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Letp;->j(Landroid/content/Context;I)Leuf;

    :cond_4
    :goto_0
    invoke-static {p1}, Lrrl;->aE(Lftj;)Liau;

    move-result-object p1

    iput-object v2, p1, Liau;->a:Ljava/lang/Object;

    return-void
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Lftf;Lfxt;Lftf;Lfxt;)Z
    .locals 2

    check-cast p1, Lrrl;

    check-cast p3, Lrrl;

    new-instance p2, Lfun;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lrrl;->e:Lsfi;

    :goto_0
    if-nez p3, :cond_1

    move-object v1, p4

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lrrl;->e:Lsfi;

    :goto_1
    invoke-direct {p2, v0, v1}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfun;

    if-nez p1, :cond_2

    move-object p1, p4

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lrrl;->c:Ljava/lang/String;

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p4, p3, Lrrl;->c:Ljava/lang/String;

    :goto_3
    invoke-direct {v0, p1, p4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lfun;->a:Ljava/lang/Object;

    iget-object p2, p2, Lfun;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, v0, Lfun;->a:Ljava/lang/Object;

    iget-object p3, v0, Lfun;->b:Ljava/lang/Object;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    move p2, p4

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_4

    :cond_5
    move p2, v0

    :goto_4
    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    return v0

    :cond_7
    :goto_5
    return p4
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lrrl;->f:Lrsg;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    iget-object v0, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iget-object v0, v0, Letx;->b:Lezl;

    invoke-virtual {v0}, Lezi;->removeAllListeners()V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrsg;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast p1, Lrrl;

    iget-object v2, p0, Lrrl;->a:Lsvw;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lrrl;->a:Lsvw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lrrl;->a:Lsvw;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lrrl;->b:Lswl;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lrrl;->b:Lswl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lrrl;->b:Lswl;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Lrrl;->f:Lrsg;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lrrl;->f:Lrsg;

    invoke-virtual {v2, v3}, Lrsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lrrl;->f:Lrsg;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_2
    iget-object v2, p0, Lrrl;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lrrl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lrrl;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget-object v2, p0, Lrrl;->d:Lsyd;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lrrl;->d:Lsyd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_e
    iget-object v2, p1, Lrrl;->d:Lsyd;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_4
    iget-object v2, p0, Lrrl;->p:Lcf;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lrrl;->p:Lcf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_11
    iget-object v2, p1, Lrrl;->p:Lcf;

    if-eqz v2, :cond_13

    :cond_12
    return v1

    :cond_13
    :goto_5
    iget-object v2, p0, Lrrl;->q:Lcf;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lrrl;->q:Lcf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_14
    iget-object v2, p1, Lrrl;->q:Lcf;

    if-eqz v2, :cond_16

    :cond_15
    return v1

    :cond_16
    :goto_6
    iget-object v2, p0, Lrrl;->r:Lcf;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lrrl;->r:Lcf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_7

    :cond_17
    iget-object v2, p1, Lrrl;->r:Lcf;

    if-eqz v2, :cond_19

    :cond_18
    return v1

    :cond_19
    :goto_7
    iget-object v2, p0, Lrrl;->s:Lcf;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lrrl;->s:Lcf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1a
    iget-object v2, p1, Lrrl;->s:Lcf;

    if-eqz v2, :cond_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_8
    iget-object v2, p0, Lrrl;->e:Lsfi;

    if-eqz v2, :cond_1d

    iget-object p1, p1, Lrrl;->e:Lsfi;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_9

    :cond_1d
    iget-object p1, p1, Lrrl;->e:Lsfi;

    if-eqz p1, :cond_1e

    :goto_9
    return v1

    :cond_1e
    return v0

    :cond_1f
    :goto_a
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final synthetic t()Lfxi;
    .locals 1

    new-instance v0, Liau;

    invoke-direct {v0}, Liau;-><init>()V

    return-object v0
.end method
