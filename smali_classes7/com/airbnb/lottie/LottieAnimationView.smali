.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;


# static fields
.field public static final a:Letz;


# instance fields
.field public b:Letz;

.field public c:I

.field public final d:Letx;

.field public e:Z

.field public final f:Ljava/util/Set;

.field public g:Letl;

.field private final h:Letz;

.field private final i:Letz;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/Set;

.field private o:Leuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leti;

    invoke-direct {v0}, Leti;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Letz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lttv;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lttv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Letz;

    new-instance p1, Lttw;

    invoke-direct {p1, p0, v0}, Lttw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Letz;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance v1, Letx;

    invoke-direct {v1}, Letx;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    const/4 p1, 0x0

    const v0, 0x7f04055f

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lttv;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lttv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Letz;

    new-instance p1, Lttw;

    invoke-direct {p1, p0, v0}, Lttw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Letz;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance v1, Letx;

    invoke-direct {v1}, Letx;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    const p1, 0x7f04055f

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lttv;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lttv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Letz;

    new-instance p1, Lttw;

    invoke-direct {p1, p0, v0}, Lttw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Letz;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance v1, Letx;

    invoke-direct {v1}, Letx;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Leuf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Letz;

    invoke-virtual {v0, v1}, Leuf;->g(Letz;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Leuf;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Letz;

    invoke-virtual {v0, v1}, Leuf;->f(Letz;)V

    :cond_0
    return-void
.end method

.method private final x(Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Leuh;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0, v1}, Letx;->q(I)V

    :cond_6
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->r(I)V

    :cond_7
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->q(I)V

    :cond_8
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->s(F)V

    :cond_9
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iget-boolean v4, v3, Letx;->i:Z

    if-eq v0, v4, :cond_b

    iput-boolean v0, v3, Letx;->i:Z

    iget-object v4, v3, Letx;->j:Lexm;

    if-eqz v4, :cond_a

    iput-boolean v0, v4, Lexm;->j:Z

    :cond_a
    invoke-virtual {v3}, Letx;->invalidateSelf()V

    :cond_b
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iput-object v0, v3, Letx;->g:Ljava/lang/String;

    invoke-virtual {v3}, Letx;->v()Lqcc;

    move-result-object v3

    if-eqz v3, :cond_c

    iput-object v0, v3, Lqcc;->e:Ljava/lang/Object;

    :cond_c
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-direct {p0, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->y(FZ)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Z)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v3, Leui;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-direct {v3, v1}, Leui;-><init>(I)V

    new-instance v1, Lewe;

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lewe;-><init>([Ljava/lang/String;)V

    new-instance v5, Lezu;

    invoke-direct {v5, v3}, Lezu;-><init>(Ljava/lang/Object;)V

    sget-object v3, Leuc;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v1, v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lewe;Ljava/lang/Object;Lezu;)V

    :cond_d
    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, La;->dj()[I

    if-lt v1, v0, :cond_e

    move v1, v2

    :cond_e
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-static {}, La;->dj()[I

    move-result-object v3

    aget v1, v3, v1

    iput v1, v0, Letx;->m:I

    invoke-virtual {v0}, Letx;->i()V

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iput-boolean v0, v1, Letx;->c:Z

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->t(Z)V

    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lezr;->b(Landroid/content/Context;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_11

    move v2, p2

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Letx;->s(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final y(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    sget-object v0, Letk;->b:Letk;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {p2, p1}, Letx;->p(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iget-object v0, v0, Letx;->b:Lezl;

    invoke-virtual {v0, p1}, Lezi;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b(Lewe;Ljava/lang/Object;Lezu;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0, p1, p2, p3}, Letx;->f(Lewe;Ljava/lang/Object;Lezu;)V

    return-void
.end method

.method public final c(Lewe;Ljava/lang/Object;Lezw;)V
    .locals 1

    new-instance v0, Letj;

    invoke-direct {v0, p3}, Letj;-><init>(Lezw;)V

    iget-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {p3, p1, p2, v0}, Letx;->f(Lewe;Ljava/lang/Object;Lezu;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    sget-object v1, Letk;->f:Letk;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iget-object v1, v0, Letx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Letx;->b:Lezl;

    invoke-virtual {v1}, Lezl;->cancel()V

    invoke-virtual {v0}, Letx;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Letx;->l:I

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iget-boolean v1, v0, Letx;->h:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Letx;->h:Z

    iget-object p1, v0, Letx;->a:Letl;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Letx;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0}, Letx;->j()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    sget-object v1, Letk;->f:Letk;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0}, Letx;->k()V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Leuf;

    new-instance v1, Lmhl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmhl;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0, v1, v2}, Leuf;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Letp;->j(Landroid/content/Context;I)Leuf;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Letp;->k(Landroid/content/Context;ILjava/lang/String;)Leuf;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Leuf;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Leuf;

    new-instance v2, Leth;

    invoke-direct {v2, p0, p1, v0}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1}, Leuf;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "asset_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Letp;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leuf;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Letp;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leuf;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Leuf;)V

    return-void
.end method

.method public final invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->invalidate()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Letx;

    if-eqz v1, :cond_0

    check-cast v0, Letx;

    iget-boolean v0, v0, Letx;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0}, Letx;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Letp;->l(Landroid/content/Context;Ljava/lang/String;)Leuf;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Letp;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leuf;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Leuf;)V

    return-void
.end method

.method public final k(Letl;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0, p0}, Letx;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Letl;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    invoke-virtual {v0, p1}, Letx;->u(Letl;)Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Letx;->l()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leub;

    invoke-interface {v1, p1}, Leub;->a(Letl;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l(Leuf;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    sget-object v1, Letk;->a:Letk;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Letl;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0}, Letx;->h()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Letz;

    invoke-virtual {p1, v0}, Leuf;->e(Letz;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Letz;

    invoke-virtual {p1, v0}, Leuf;->d(Letz;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Leuf;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iput-object p1, v0, Letx;->f:Ljava/lang/String;

    return-void
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0, p1, p2}, Letx;->n(II)V

    return-void
.end method

.method public final o(FF)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0, p1, p2}, Letx;->o(FF)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0}, Letx;->k()V

    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    sget-object v1, Letk;->a:Letk;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Ljava/lang/String;)V

    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    :cond_2
    sget-object v1, Letk;->b:Letk;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->y(FZ)V

    :cond_3
    sget-object v1, Letk;->f:Letk;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_4
    sget-object v1, Letk;->e:Letk;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Letk;->c:Letk;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->r(I)V

    :cond_6
    sget-object v1, Letk;->d:Letk;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->q(I)V

    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0}, Letx;->c()F

    move-result v2

    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {v0}, Letx;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Letx;->b:Lezl;

    iget-boolean v2, v2, Lezl;->k:Z

    goto :goto_1

    :cond_0
    iget v2, v0, Letx;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    iget-object v2, v0, Letx;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    iget-object v2, v0, Letx;->b:Lezl;

    invoke-virtual {v2}, Lezl;->getRepeatMode()I

    move-result v2

    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {v0}, Letx;->e()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    return-object v1
.end method

.method public final p(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->y(FZ)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    sget-object v1, Letk;->d:Letk;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0, p1}, Letx;->q(I)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    sget-object v1, Letk;->c:Letk;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iget-object v0, v0, Letx;->b:Lezl;

    invoke-virtual {v0, p1}, Lezl;->setRepeatMode(I)V

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0, p1}, Letx;->r(F)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iget-object v0, v0, Letx;->b:Lezl;

    iput-boolean p1, v0, Lezl;->l:Z

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    invoke-virtual {v0}, Letx;->t()Z

    move-result v0

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Letx;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Letx;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Letx;

    invoke-virtual {v0}, Letx;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Letx;->j()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final v(Leub;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Letl;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Leub;->a(Letl;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
