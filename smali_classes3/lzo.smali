.class public final Llzo;
.super Lajma;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private final C:Laelp;

.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Lajmu;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private final s:Lajmv;

.field private t:Landroid/animation/Animator;

.field private u:J

.field private v:I

.field private w:I

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajmv;Laelp;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lajma;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llzo;->s:Lajmv;

    iput-object p3, p0, Llzo;->C:Laelp;

    iput-object p1, p0, Llzo;->a:Landroid/content/Context;

    iput-object p4, p0, Llzo;->k:Landroid/os/Handler;

    new-instance p1, Lmar;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmar;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llzo;->j:Ljava/lang/Runnable;

    return-void
.end method

.method private final t()V
    .locals 4

    iget-object v0, p0, Llzo;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llzo;->k:Landroid/os/Handler;

    iget-object v1, p0, Llzo;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Llzo;->u:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final u(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Lbgs;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lbgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const v3, 0x7f0e03c6

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzo;->b:Landroid/view/View;

    const v1, 0x7f0b0a5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzo;->c:Landroid/view/View;

    const v1, 0x7f0b0a5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzo;->l:Landroid/widget/TextView;

    iget-object v0, p0, Llzo;->c:Landroid/view/View;

    const v1, 0x7f0b0a5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzo;->m:Landroid/widget/TextView;

    iget-object v0, p0, Llzo;->c:Landroid/view/View;

    const v1, 0x7f0b0a5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Llzo;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llzo;->c:Landroid/view/View;

    const v1, 0x7f0b0a60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzo;->o:Landroid/view/View;

    iget-object v0, p0, Llzo;->c:Landroid/view/View;

    const v1, 0x7f0b0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzo;->p:Landroid/widget/TextView;

    iget-object v0, p0, Llzo;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llzo;->b:Landroid/view/View;

    const v1, 0x7f0b0a5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzo;->d:Landroid/view/View;

    const v1, 0x7f0b0a5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzo;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f020019

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Llzo;->t:Landroid/animation/Animator;

    iget-object v0, p0, Llzo;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Llzo;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Llzo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a8b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object p1, p0, Llzo;->n:Landroid/widget/Button;

    invoke-static {p1}, Llzo;->u(Landroid/view/View;)V

    iget-object p1, p0, Llzo;->o:Landroid/view/View;

    invoke-static {p1}, Llzo;->u(Landroid/view/View;)V

    iget-object p1, p0, Llzo;->b:Landroid/view/View;

    const v0, 0x7f0b0a59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llzo;->r:Landroid/widget/ImageView;

    iget-object p1, p0, Llzo;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Llzo;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Llzo;->b:Landroid/view/View;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajma;->T(I)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Llzo;->e:Z

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Llzo;->l:Landroid/widget/TextView;

    iget-object v4, p0, Llzo;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llzo;->l:Landroid/widget/TextView;

    iget-object v4, p0, Llzo;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llzo;->m:Landroid/widget/TextView;

    iget-object v4, p0, Llzo;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llzo;->m:Landroid/widget/TextView;

    iget-object v4, p0, Llzo;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llzo;->p:Landroid/widget/TextView;

    iget-object v4, p0, Llzo;->h:Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llzo;->n:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Llzo;->o:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Llzo;->l:Landroid/widget/TextView;

    iget-object v4, p0, Llzo;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llzo;->l:Landroid/widget/TextView;

    iget-object v4, p0, Llzo;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llzo;->m:Landroid/widget/TextView;

    iget-object v4, p0, Llzo;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llzo;->m:Landroid/widget/TextView;

    iget-object v4, p0, Llzo;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Luzc;

    invoke-direct {p2, v0, v0}, Luzc;-><init>([C[B)V

    iget-object v4, p0, Llzo;->g:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0xf

    if-eqz v4, :cond_1

    iget-object v4, p0, Llzo;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Laagk;

    invoke-direct {v4, v1, v2}, Laagk;-><init>(II)V

    invoke-virtual {p2, v4}, Luzc;->H(Laagg;)V

    new-instance v4, Laagk;

    invoke-direct {v4, v5}, Laagk;-><init>(I)V

    invoke-virtual {p2, v4}, Luzc;->H(Laagg;)V

    goto :goto_0

    :cond_1
    new-instance v4, Laagk;

    const v6, 0x7f0b0a62

    invoke-direct {v4, v1, v6}, Laagk;-><init>(II)V

    invoke-virtual {p2, v4}, Luzc;->H(Laagg;)V

    new-instance v4, Laagk;

    invoke-direct {v4, v5, v2}, Laagk;-><init>(II)V

    invoke-virtual {p2, v4}, Luzc;->H(Laagg;)V

    :goto_0
    iget-object v4, p0, Llzo;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Luzc;->G()Laagg;

    move-result-object p2

    const-class v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4, p2, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p2, p0, Llzo;->o:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Llzo;->n:Landroid/widget/Button;

    iget v4, p0, Llzo;->w:I

    if-lez v4, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lajma;->T(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Llzo;->n:Landroid/widget/Button;

    iget-boolean v1, p0, Llzo;->z:Z

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget p2, p0, Llzo;->v:I

    if-eqz p2, :cond_5

    iget v1, p0, Llzo;->w:I

    if-eqz v1, :cond_5

    iget-object v3, p0, Llzo;->n:Landroid/widget/Button;

    iget-boolean v4, p0, Llzo;->z:Z

    if-eq p1, v4, :cond_4

    move p2, v1

    :cond_4
    invoke-virtual {v3, p2, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_5
    iget-object p2, p0, Llzo;->n:Landroid/widget/Button;

    iget-boolean v1, p0, Llzo;->z:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Llzo;->x:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Llzo;->y:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lajma;->T(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Llzo;->r:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    iget-object v1, p0, Llzo;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Llzo;->B:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    iput-boolean p1, p0, Llzo;->A:Z

    iget-object p2, p0, Llzo;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    iput-object v0, p0, Llzo;->B:Landroid/graphics/Bitmap;

    :cond_a
    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_live"

    return-object v0
.end method

.method protected final iK(I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llzo;->s:Lajmv;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne p1, v2, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-interface {v1, v4}, Lajmv;->G(Z)V

    :cond_2
    iget-object v1, p0, Llzo;->C:Laelp;

    if-eqz v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {v1, v3, v3}, Laelp;->k(II)V

    return-void

    :cond_3
    iget-object p1, p0, Llzo;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object v3, p0, Llzo;->d:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Llzo;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Laelp;->k(II)V

    :cond_4
    iget-object p1, p0, Llzo;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Llzo;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Laelp;->k(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final iU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Llzo;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llzo;->c:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llzo;->d:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Llzo;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llzo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Llzo;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Llzo;->C:Laelp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llzo;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Laelp;->k(II)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Llzo;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Llzo;->k:Landroid/os/Handler;

    iget-object v1, p0, Llzo;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Llzo;->u:J

    invoke-direct {p0}, Llzo;->t()V

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Llzo;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llzo;->B:Landroid/graphics/Bitmap;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Llzo;->n:Landroid/widget/Button;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Llzo;->z:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Llzo;->z:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lajma;->R(I)V

    iget-object v2, p0, Llzo;->i:Lajmu;

    iget-object v3, v2, Lajmu;->i:Lawof;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lajmu;->y(Lawof;)Lashn;

    move-result-object v4

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v5, v2, Lajmu;->d:Ladin;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lashn;

    iget-boolean v7, v6, Lashn;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget v7, v6, Lashn;->b:I

    const v9, 0x8000

    and-int/2addr v7, v9

    if-eqz v7, :cond_0

    iget-object v6, v6, Lashn;->q:Lasuc;

    if-nez v6, :cond_1

    sget-object v6, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v6, v8

    :cond_1
    :goto_0
    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lashn;

    iget-boolean v9, v7, Lashn;->e:Z

    if-nez v9, :cond_2

    iget v9, v7, Lashn;->b:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_2

    iget-object v6, v7, Lashn;->k:Lasuc;

    if-nez v6, :cond_2

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v5, v6, v8}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lashn;

    iget-boolean v5, v5, Lashn;->e:Z

    xor-int/2addr v5, v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lashn;

    iget v7, v6, Lashn;->b:I

    or-int/2addr v0, v7

    iput v0, v6, Lashn;->b:I

    iput-boolean v5, v6, Lashn;->e:Z

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lashn;

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lawof;

    iget-object v4, v4, Lawof;->g:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v0}, Laqze;->cS()Lashf;

    move-result-object v4

    iget v4, v4, Lashf;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Laqze;->cS()Lashf;

    move-result-object v4

    iget-object v4, v4, Lashf;->d:Lashn;

    if-nez v4, :cond_3

    sget-object v4, Lashn;->a:Lashn;

    :cond_3
    iget-boolean v4, v4, Lashn;->f:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, Laqze;->cS()Lashf;

    move-result-object v4

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lashf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lashf;->d:Lashn;

    iget v3, v5, Lashf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Lashf;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lashf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lawof;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lawof;->g:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lawof;->g:Larad;

    :cond_4
    iget-object v4, v4, Lawof;->g:Larad;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v3}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawof;

    iput-object v0, v2, Lajmu;->i:Lawof;

    :cond_6
    iget-object v0, p0, Llzo;->o:Landroid/view/View;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Llzo;->i:Lajmu;

    iget-object v2, v0, Lajmu;->i:Lawof;

    invoke-static {v2}, Lajmu;->z(Lawof;)Lashe;

    move-result-object v2

    iget-object v0, v0, Lajmu;->d:Ladin;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "ALLOW_RELOAD"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lashe;->p:Lasuc;

    if-nez v2, :cond_7

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_7
    invoke-interface {v0, v2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_8
    iget-object v0, p0, Llzo;->q:Landroid/view/View;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v1}, Llzo;->k(Z)V

    :cond_9
    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Llzo;->s:Lajmv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lajmv;->K(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Llzo;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzo;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzo;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llzo;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, p0, Llzo;->t:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Llzo;->C:Laelp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llzo;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Laelp;->k(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Llzo;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Llzo;->g:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Llzo;->z:Z

    iput p7, p0, Llzo;->v:I

    iput p5, p0, Llzo;->w:I

    iput-object p6, p0, Llzo;->x:Ljava/lang/CharSequence;

    iput-object p4, p0, Llzo;->y:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llzo;->e:Z

    invoke-virtual {p0}, Lajma;->S()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lajma;->R(I)V

    return-void
.end method

.method public final s()Z
    .locals 4

    iget-wide v0, p0, Llzo;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
