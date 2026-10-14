.class public final synthetic Loaf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Loaf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    check-cast v0, Loep;

    iget-object v1, v0, Loep;->f:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Loep;->k:Lbph;

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    check-cast v0, Loep;

    iget-object v1, v0, Loep;->f:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, Loep;->d:Loaj;

    invoke-virtual {v1}, Loaj;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Loep;->f:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v2, p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    check-cast v0, Loee;

    iput-boolean p1, v0, Loee;->b:Z

    return-void

    :pswitch_2
    check-cast p1, Lrfl;

    iget-object p1, p0, Loaf;->a:Ljava/lang/Object;

    check-cast p1, Loed;

    iget-object v0, p1, Loed;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Loed;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    check-cast p1, Lrfl;

    iget-object v0, p1, Lrfl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Loaf;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Loed;

    iput v0, v2, Loed;->c:I

    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Loed;->d:Z

    check-cast v1, Loec;

    invoke-virtual {v1}, Loec;->f()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z()V

    return-void

    :pswitch_6
    check-cast p1, Lobv;

    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Lobv;

    return-void

    :pswitch_7
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iput p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:I

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    check-cast v0, Lobo;

    invoke-virtual {v0, p1}, Lobo;->j(I)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loay;

    iget-boolean v2, v1, Loay;->c:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Loay;->c:Z

    check-cast v0, Loar;

    invoke-virtual {v0}, Loar;->V()V

    return-void

    :pswitch_a
    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    check-cast v0, Loaw;

    iget-object v1, v0, Loaw;->b:Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Loaw;->a()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loaw;

    iget-object v2, v1, Loaw;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    iput-object v2, v1, Loaw;->c:Landroid/animation/ValueAnimator;

    :cond_3
    invoke-virtual {v1}, Loaw;->c()Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Loaw;->f:I

    invoke-virtual {v1}, Loaw;->c()Z

    move-result p1

    if-ne v2, p1, :cond_4

    invoke-virtual {v1}, Loaw;->a()V

    return-void

    :cond_4
    iget-object p1, v1, Loaw;->d:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_5

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3d4ccccd    # 0.05f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v4, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, v1, Loaw;->d:Landroid/view/animation/Interpolator;

    :cond_5
    new-array p1, v3, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v1, Loaw;->c:Landroid/animation/ValueAnimator;

    iget-object p1, v1, Loaw;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v1, Loaw;->c:Landroid/animation/ValueAnimator;

    iget-object v2, v1, Loaw;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, v1, Loaw;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lmlq;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lmlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v1, Loaw;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Loav;

    invoke-direct {v0, v1}, Loav;-><init>(Loaw;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v1, Loaw;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_c
    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loau;

    iget-object v2, v1, Loau;->a:Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Loau;->a()V

    sget-object v1, Loau;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v0, Loar;

    invoke-virtual {v0}, Loar;->V()V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Loaf;->a:Ljava/lang/Object;

    check-cast p1, Loaq;

    iget-boolean v0, p1, Loaq;->e:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p1, Loaq;->e:Z

    iget-object p1, p1, Loaq;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->D()V

    return-void

    :pswitch_e
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    new-array v0, v3, [Lajvp;

    sget-object v3, Lajvp;->e:Lajvp;

    aput-object v3, v0, v1

    sget-object v1, Lajvp;->f:Lajvp;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Loaf;->a:Ljava/lang/Object;

    check-cast p1, Loaq;

    invoke-virtual {p1}, Loaq;->m()Z

    move-result v0

    iput-boolean v0, p1, Loaq;->g:Z

    invoke-virtual {p1}, Loaq;->k()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Loaf;->a:Ljava/lang/Object;

    check-cast p1, Loai;

    invoke-virtual {p1}, Loai;->k()V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    check-cast v0, Loai;

    iput-boolean p1, v0, Loai;->f:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    check-cast v0, Loai;

    iget-object v1, v0, Loai;->e:Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v0, Loai;->a:Lobj;

    invoke-virtual {p1}, Lobj;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Loai;->h()V

    :cond_7
    :goto_0
    return-void

    :pswitch_12
    check-cast p1, Loaa;

    iget-object v0, p0, Loaf;->a:Ljava/lang/Object;

    check-cast v0, Loab;

    iget-object v1, v0, Loab;->a:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Loab;->d:Loaj;

    invoke-virtual {v2}, Loaj;->b()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laaem;->u(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Loab;->f:Loml;

    iget-boolean v2, v2, Loml;->h:Z

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v1}, Loab;->a(Landroid/view/View;)V

    iget-object p1, v0, Loab;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Loab;->a(Landroid/view/View;)V

    return-void

    :cond_9
    :goto_1
    invoke-virtual {v0, v1, p1}, Loab;->b(Landroid/view/View;Loaa;)V

    iget-object v1, v0, Loab;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Loab;->b(Landroid/view/View;Loaa;)V

    iget-object v1, v0, Loab;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Loab;->b(Landroid/view/View;Loaa;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Loaf;->a:Ljava/lang/Object;

    check-cast p1, Loai;

    invoke-virtual {p1}, Loai;->h()V

    return-void

    :cond_a
    iget-object p1, v0, Loep;->j:Lbph;

    :goto_2
    invoke-static {v1, p1}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method
