.class final Lhzr;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field final synthetic a:Lhzt;


# direct methods
.method public constructor <init>(Lhzt;)V
    .locals 0

    iput-object p1, p0, Lhzr;->a:Lhzt;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, p0, Lhzr;->a:Lhzt;

    iget v1, v0, Lhzt;->c:F

    mul-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    iput v1, v0, Lhzt;->c:F

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lhzt;->c:F

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    iget-object p1, p0, Lhzr;->a:Lhzt;

    iget-boolean v0, p1, Lhzt;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhzt;->n:Z

    iget-boolean v2, p1, Lhzt;->o:Z

    if-eqz v2, :cond_9

    iput-boolean v1, p1, Lhzt;->d:Z

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lhzt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v3, p1, Lhzt;->p:Z

    const v4, 0x7f060e13

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lhzt;->a()Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v3

    iput-object v3, p1, Lhzt;->g:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v3, p1, Lhzt;->g:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Lhzt;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, Lhzt;->g:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lhzt;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lhzt;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p1, Lhzt;->B:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Lhzt;->a()Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v3

    iput-object v3, p1, Lhzt;->h:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v3, p1, Lhzt;->h:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Lhzt;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundColor(I)V

    iget-object v3, p1, Lhzt;->h:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lhzt;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lhzt;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Lhzt;->a()Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v3

    iput-object v3, p1, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v3, p1, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Lhzt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v3, p1, Lhzt;->r:Z

    if-eqz v3, :cond_1

    iget-object v3, p1, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p1, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Lhzt;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v3, p1, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lhzt;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lhzt;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/app/Dialog;

    invoke-virtual {p1}, Lhzt;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x1030011

    invoke-direct {v3, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Lhzt;->f:Landroid/app/Dialog;

    iget-object v3, p1, Lhzt;->f:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget-boolean v5, p1, Lhzt;->q:Z

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-ge v5, v6, :cond_2

    invoke-static {v3, v0}, Lbsp;->b(Landroid/view/Window;Z)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v5, Lexw;

    invoke-direct {v5, v3, v0}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/16 v0, 0x207

    invoke-virtual {v5, v0}, Lexw;->A(I)V

    :cond_3
    iget v0, p1, Lhzt;->B:I

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_8

    if-eq v5, v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_5
    :goto_0
    iget-object v0, p1, Lhzt;->f:Landroid/app/Dialog;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lhzt;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p1, Lhzt;->k:Lsvw;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lhzt;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    iget-object v2, p1, Lhzt;->j:Lswl;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lswl;->t:Lsxi;

    iput-object v2, v0, Lsvr;->f:Lsxr;

    :cond_7
    iget-object v2, p1, Lhzt;->k:Lsvw;

    iget-object p1, p1, Lhzt;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_1
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
