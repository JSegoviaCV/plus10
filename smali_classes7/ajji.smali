.class public Lajji;
.super Lakjn;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final q:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Latyt;

.field public final c:Lajjh;

.field public final d:Lbgst;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:F

.field public l:Z

.field public final m:Landroid/view/animation/Animation$AnimationListener;

.field public final n:Landroid/view/animation/AlphaAnimation;

.field public final o:Landroid/view/animation/AlphaAnimation;

.field public final p:Lajjh;

.field private r:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f04076d

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lajji;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajjh;Latyt;)V
    .locals 8

    iget-wide v1, p3, Latyt;->l:J

    iget-wide v3, p3, Latyt;->m:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lakjn;-><init>(JJIILjava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajji;->l:Z

    new-instance v1, Ldvd;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ldvd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lajji;->m:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lajji;->a:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lajji;->b:Latyt;

    iput-object p2, v0, Lajji;->c:Lajjh;

    iput-object p2, v0, Lajji;->p:Lajjh;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    iput-object p2, v0, Lajji;->d:Lbgst;

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, v0, Lajji;->n:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {p2, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, v0, Lajji;->o:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p2, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07052d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p1, p2

    iput p1, v0, Lajji;->k:F

    return-void
.end method

.method public static h(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lajji;->q:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 0

    invoke-virtual {p0}, Lajji;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lajji;->f()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lajji;->o:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lajji;->d:Lbgst;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method protected final d(ZZZ)V
    .locals 1

    invoke-virtual {p0}, Lajji;->f()Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lajji;->l:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lajji;->o:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p2}, Landroid/view/animation/AlphaAnimation;->cancel()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lajji;->o:Landroid/view/animation/AlphaAnimation;

    iget-object p3, p0, Lajji;->m:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {p2, p3}, Lajjh;->k(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    iget-object p2, p0, Lajji;->p:Lajjh;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p2, Lajjh;->h:Lajja;

    invoke-virtual {p3, p1}, Lajja;->addView(Landroid/view/View;)V

    iget-boolean p3, p0, Lajji;->l:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lajji;->n:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-boolean p3, p0, Lajji;->l:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lajji;->n:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object p1, p0, Lajji;->d:Lbgst;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p2, Lajjh;->E:Lanrn;

    iget-object p3, p0, Lajji;->b:Latyt;

    iget-object v0, p3, Latyt;->v:Larad;

    invoke-virtual {p1, v0}, Lanrn;->w(Ljava/util/List;)V

    iget-object p1, p3, Latyt;->y:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lajjh;->n([B)V

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lajji;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    iget-object v0, p0, Lajji;->a:Landroid/content/Context;

    iget-object v1, p0, Lajji;->c:Lajjh;

    iget-object v1, v1, Lajjh;->h:Lajja;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0216

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideEndScreenCards(Landroid/view/View;)V

    iput-object v1, p0, Lajji;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lajji;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f0b08ae

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lajji;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lajji;->g()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lajji;->b:Latyt;

    iget v3, v2, Latyt;->c:I

    invoke-static {v3}, La;->cp(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    if-ne v3, v5, :cond_1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f040ae5

    invoke-static {v0, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    iget-object v0, p0, Lajji;->f:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lajji;->f:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lajji;->h(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lajji;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1531

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajji;->g:Landroid/widget/TextView;

    iget v1, v2, Latyt;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    iget-object v1, v2, Latyt;->n:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lajji;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lajji;->i(Landroid/view/View;)V

    iget-object v0, p0, Lajji;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1528

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lajji;->h:Landroid/view/View;

    iget-object v0, p0, Lajji;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0698

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lajji;->i:Landroid/view/View;

    iget-object v0, p0, Lajji;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Lajji;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v0, p0, Lajji;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f080317

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, Lajji;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v0, p0, Lajji;->f:Landroid/widget/FrameLayout;

    const v2, 0x7f080c83

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_5
    iget-object v0, p0, Lajji;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lajji;->h:Landroid/view/View;

    const v2, 0x7f08031b

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v0, p0, Lajji;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lajji;->i:Landroid/view/View;

    const v1, 0x7f08031e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    iget-object v0, p0, Lajji;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected g()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lajji;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajji;->a:Landroid/content/Context;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lajji;->r:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lajji;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lajji;->b:Latyt;

    iget v1, v0, Latyt;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Latyt;->n:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    iget v1, v0, Latyt;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    iget-object v2, v0, Latyt;->n:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Lajjs;)V
    .locals 5

    iget-object v0, p1, Lajjs;->f:Ljava/lang/Object;

    iget-object v1, p0, Lajji;->b:Latyt;

    iget v2, v1, Latyt;->b:I

    and-int/lit16 v2, v2, 0x1000

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Latyt;->n:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lajjs;->g:Ljava/lang/Object;

    iget v2, v1, Latyt;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2

    iget-object v2, v1, Latyt;->o:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lajjs;->h:Ljava/lang/Object;

    iget v2, v1, Latyt;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget-object v2, v1, Latyt;->r:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lajjs;->i:Ljava/lang/Object;

    iget v2, v1, Latyt;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    iget-object v3, v1, Latyt;->s:Laufv;

    if-nez v3, :cond_6

    sget-object v3, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Latyt;->c:I

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lajjs;->d:Ljava/lang/Object;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Laldr;)V
    .locals 2

    iget-object v0, p0, Lajji;->b:Latyt;

    invoke-virtual {p0}, Lajji;->g()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v0, Latyt;->d:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    invoke-virtual {p1, v1, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lajji;->f()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lajji;->p:Lajjh;

    invoke-virtual {p0}, Lajji;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lajjh;->d:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v1

    iput-boolean v1, p1, Lajjh;->n:Z

    invoke-virtual {v0}, Lakdb;->W()V

    iget-object v0, p1, Lajjh;->E:Lanrn;

    iget-object v1, p0, Lajji;->b:Latyt;

    iget-object v1, v1, Latyt;->w:Larad;

    invoke-virtual {v0, v1}, Lanrn;->w(Ljava/util/List;)V

    iget-object v0, p1, Lajjh;->s:Lajjt;

    if-nez v0, :cond_0

    iget-object v0, p1, Lajjh;->a:Landroid/content/Context;

    iget-object v1, p1, Lajjh;->c:Landroid/view/ViewGroup;

    new-instance v2, Lajjt;

    invoke-direct {v2, v0, p1, v1}, Lajjt;-><init>(Landroid/content/Context;Lajjh;Landroid/view/ViewGroup;)V

    iput-object v2, p1, Lajjh;->s:Lajjt;

    :cond_0
    iget-object v0, p1, Lajjh;->s:Lajjt;

    iput-object p0, v0, Lajjt;->c:Lajji;

    iget-object v1, v0, Lajjt;->b:Lajjs;

    iget-object v2, v1, Lajjs;->k:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lajjs;->l:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lajjs;->j:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lajjs;->h:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lajjs;->h:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v2, v1, Lajjs;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lajjs;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lajji;->j(Lajjs;)V

    iget-object v2, v1, Lajjs;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lajjs;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v2, v0, Lajjt;->e:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    iget-object v2, v0, Lajjt;->a:Landroid/view/ViewGroup;

    iget-object v3, v1, Lajjs;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v1, Lajjs;->a:Ljava/lang/Object;

    iget-object v2, v0, Lajjt;->d:Landroid/view/animation/Animation;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {v0}, Lajjt;->c()V

    iget-object v0, p1, Lajjh;->g:Landroid/os/Handler;

    new-instance v1, Lajgk;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lajgk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lajjh;->o(Lajji;)V

    :cond_3
    return-void
.end method
