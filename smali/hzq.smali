.class final Lhzq;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lhzt;


# direct methods
.method public constructor <init>(Lhzt;)V
    .locals 0

    iput-object p1, p0, Lhzq;->a:Lhzt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lhzq;->a:Lhzt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lhzt;->c:F

    iget-boolean v0, p1, Lhzt;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhzt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lhzt;->w:Lahxa;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lhzt;->y:[B

    if-eqz v1, :cond_3

    iget-object v2, p1, Lhzt;->x:Ltce;

    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v0, v1}, Lahxa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-nez v1, :cond_1

    instance-of v3, v0, Lfmf;

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v2, v0}, Ltce;->c(Landroid/support/rastermill/FrameSequenceDrawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfmf;

    invoke-virtual {v2, v0}, Ltce;->d(Lfmf;)V

    :goto_0
    invoke-virtual {v2}, Ltce;->e()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "ImageZoomView"

    const-string v1, "Failed converting bytes to drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    iget-object p1, p0, Lhzq;->a:Lhzt;

    iget-object p1, p1, Lhzt;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method
