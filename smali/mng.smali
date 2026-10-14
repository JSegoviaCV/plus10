.class public final Lmng;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lalck;

.field public final k:Landroid/view/animation/Interpolator;

.field public l:Lmnd;

.field public final m:Lbpx;

.field private final n:Lafoj;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpx;Landroid/view/View;Lafoj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lmng;->k:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lmng;->a:Landroid/content/Context;

    iput-object p2, p0, Lmng;->m:Lbpx;

    iput-object p3, p0, Lmng;->o:Landroid/view/View;

    iput-object p4, p0, Lmng;->n:Lafoj;

    const p2, 0x7f0b0b48

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iput-object p2, p0, Lmng;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const v0, 0x7f0b05cb

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080f3c

    const v3, 0x7f040af4

    invoke-static {v1, v2, v3}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b068a

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f080d73

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const v0, 0x7f0b1356

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmng;->e:Landroid/widget/TextView;

    const v0, 0x7f0b1337

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmng;->c:Landroid/widget/TextView;

    const v0, 0x7f0b15d2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmng;->d:Landroid/widget/TextView;

    const v0, 0x7f0b06c3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmng;->f:Landroid/widget/TextView;

    const v0, 0x7f0b06c6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmng;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0a12

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmng;->h:Landroid/widget/TextView;

    const v0, 0x7f0b1692

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmng;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b130f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmng;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b1603

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmng;->q:Landroid/view/ViewGroup;

    const v0, 0x7f0b1602

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmjg;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lmjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Lalck;

    invoke-direct {v0, p1}, Lalck;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmng;->j:Lalck;

    const p1, 0x7f0b01bf

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lmnf;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lmnf;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lafoh;

    const/16 p2, 0x568c

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p4, p1}, Lafoj;->m(Lafot;)V

    new-instance p1, Lafoh;

    const p2, 0x158d0

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p4, p1}, Lafoj;->m(Lafot;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lmng;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071616

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v0}, Laaem;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f070da5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x3e4ccccd    # 0.2f

    const v6, 0x3e6147ae    # 0.22f

    goto :goto_0

    :cond_0
    const v2, 0x7f070da4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    const v6, 0x3e75c28f    # 0.24f

    :goto_0
    const v7, 0x7f071490

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v7, p0, Lmng;->o:Landroid/view/View;

    sget-object v8, Lbri;->a:[I

    invoke-static {v7}, Lbqz;->a(Landroid/view/View;)Lbsq;

    move-result-object v7

    if-eqz v7, :cond_1

    const/16 v8, 0x207

    invoke-virtual {v7, v8}, Lbsq;->f(I)Lbnf;

    move-result-object v7

    iget v7, v7, Lbnf;->c:I

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-static {v0}, Laaem;->f(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v8, v7

    int-to-float v7, v8

    mul-float/2addr v6, v7

    invoke-static {v0}, Laaem;->h(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    float-to-int v6, v6

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lmng;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f070da2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v6, 0x7f071617

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_2

    :cond_3
    const v4, 0x7f070da3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v6, 0x7f071618

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :goto_2
    float-to-int v6, v6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v7, 0x7f07148f

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v9, v4

    move v4, v2

    move v2, v9

    :goto_3
    iget-object v7, p0, Lmng;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    new-instance v8, Laagj;

    invoke-direct {v8, v5, v5, v5, v2}, Laagj;-><init>(IIII)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7, v8, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v2, p0, Lmng;->p:Landroid/widget/RelativeLayout;

    new-instance v7, Laagj;

    invoke-direct {v7, v4, v6, v4, v3}, Laagj;-><init>(IIII)V

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v7, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v2, p0, Lmng;->e:Landroid/widget/TextView;

    new-instance v3, Laagj;

    invoke-direct {v3, v5, v5, v5, v1}, Laagj;-><init>(IIII)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v3, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f07171c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x7f07171a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x7f071718

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    :cond_4
    const v0, 0x7f07171b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x7f071719

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x7f071717

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_4
    int-to-float v1, v1

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v2, p0, Lmng;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v2, p0, Lmng;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, p0, Lmng;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lmng;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lmng;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmng;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lmng;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmng;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 5

    iget-object v0, p0, Lmng;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmng;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lmng;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lmng;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lmng;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lmng;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lmng;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    iget-object v4, p0, Lmng;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez p1, :cond_0

    const p1, 0x7f140eaa

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const p1, 0x7f140372

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f140d92

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f140d90

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lmng;->b()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lmng;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "Tried to show VAA snackbar when unavailable"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lmng;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lmng;->n:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x21a68

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lmng;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
