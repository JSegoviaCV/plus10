.class public final synthetic Lnyz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnyz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lnyz;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loam;

    iget-object v0, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast v0, Lnzw;

    iput-object p1, v0, Lnzw;->f:Loam;

    iget-object p1, v0, Lnzw;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v5}, Lnzw;->d(Landroid/widget/ImageView;Z)V

    iget-object p1, v0, Lnzw;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v4}, Lnzw;->d(Landroid/widget/ImageView;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnyz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lnzu;

    iget-object v2, p1, Lnzu;->d:Ljava/lang/Object;

    check-cast v2, Loaj;

    iget-boolean v3, v2, Loaj;->r:Z

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lnzu;->a()V

    return-void

    :cond_0
    iget v2, v2, Loaj;->A:I

    if-eq v2, v4, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lnzu;->h:Ljava/lang/Object;

    if-nez v2, :cond_d

    iget-object v2, p1, Lnzu;->g:Ljava/lang/Object;

    new-instance v3, Lnze;

    invoke-direct {v3, v0, v1}, Lnze;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lnzu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    iput-object v0, p1, Lnzu;->h:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lnzu;->a()V

    return-void

    :cond_3
    check-cast v0, Lnzu;

    iget-object p1, v0, Lnzu;->h:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, v0, Lnzu;->h:Ljava/lang/Object;

    :cond_4
    iget-object p1, v0, Lnzu;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    iget-object p1, v0, Lnzu;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    iget-object p1, v0, Lnzu;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast v0, Lnzt;

    iput-boolean p1, v0, Lnzt;->k:Z

    invoke-virtual {v0}, Lnzt;->f()V

    return-void

    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v3, p0, Lnyz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loam;

    check-cast v3, Lnzt;

    iget-object v0, v3, Lnzt;->b:Lafoj;

    new-instance v4, Lntu;

    invoke-direct {v4, v0, p1, v1, v2}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Lnzt;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance p1, Lnze;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Lnze;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lnzt;

    invoke-virtual {v3, p1}, Lnzt;->g(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast v0, Lnzt;

    iput p1, v0, Lnzt;->l:I

    iget-object v1, v0, Lnzt;->g:Loaj;

    invoke-virtual {v1}, Loaj;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lnzt;->f:Lltu;

    iget v2, v1, Lltu;->m:I

    if-eq v2, p1, :cond_6

    iput p1, v1, Lltu;->m:I

    invoke-virtual {v1, v5}, Lltu;->j(Z)V

    :cond_6
    invoke-virtual {v0}, Lnzt;->f()V

    return-void

    :pswitch_4
    check-cast p1, Loap;

    iget-object v0, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast v0, Lort;

    iget-object v1, v0, Lort;->d:Ljava/lang/Object;

    check-cast v1, Lhwb;

    invoke-virtual {v1, v5}, Lhwb;->ju(Z)V

    invoke-virtual {v0, p1}, Lort;->c(Loap;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast v0, Lort;

    iget-object v1, v0, Lort;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    check-cast v1, Lhwb;

    invoke-virtual {v1, p1}, Lhwb;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-object v1, v0, Lort;->j:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lajom;

    iput-boolean v5, v2, Lajom;->q:Z

    iget-object v3, v0, Lort;->b:Ljava/lang/Object;

    check-cast v3, Loaj;

    invoke-virtual {v3}, Loaj;->b()Z

    move-result v4

    iput-boolean v4, v2, Lajom;->o:Z

    iput-boolean v5, v2, Lajom;->p:Z

    iput-boolean v5, v2, Lajom;->s:Z

    iput-boolean v5, v2, Lajom;->w:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->I:Z

    iput-boolean p1, v2, Lajom;->x:Z

    invoke-virtual {v3}, Loaj;->b()Z

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x106000d

    iput p1, v2, Lajom;->g:I

    :cond_7
    iget-object p1, v0, Lort;->g:Ljava/lang/Object;

    check-cast p1, Lhwr;

    invoke-virtual {p1, v1}, Lhwr;->C(Lajor;)V

    return-void

    :pswitch_6
    check-cast p1, Loap;

    iget-object v0, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast v0, Lort;

    invoke-virtual {v0, p1}, Lort;->c(Loap;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast p1, Lnzi;

    iget v0, p1, Lnzi;->a:I

    iget v1, p1, Lnzi;->b:I

    invoke-virtual {p1, v0, v1}, Lnzi;->I(II)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast v0, Lnzh;

    iget-object v1, v0, Lnzh;->a:Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lnzh;->b()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast p1, Lnzh;

    invoke-virtual {p1}, Lnzh;->b()V

    return-void

    :pswitch_a
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {p1}, Lajvt;->h()Z

    move-result v0

    iget-object v1, p0, Lnyz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v1, Lnzh;

    invoke-virtual {v1, v4}, Lnzh;->a(Z)V

    return-void

    :cond_8
    sget-object v0, Lajvt;->g:Lajvt;

    invoke-virtual {p1, v0}, Lajvt;->c(Lajvt;)Z

    move-result p1

    if-eqz p1, :cond_d

    check-cast v1, Lnzh;

    invoke-virtual {v1, v5}, Lnzh;->a(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnyz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast v0, Lnzf;

    invoke-virtual {v0}, Lnzf;->b()V

    iget-object p1, v0, Lnzf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lnzf;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lnzf;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_9
    check-cast v0, Lnzf;

    invoke-virtual {v0}, Lnzf;->b()V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnyz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    check-cast v0, Lnzd;

    iget-object p1, v0, Lnzd;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Lnzd;->e:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    check-cast v0, Lnzd;

    iget-object p1, v0, Lnzd;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Lnzd;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Lnyz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loao;

    iget-object v0, p1, Loao;->a:Ljava/lang/CharSequence;

    iget-wide v2, p1, Loao;->b:J

    check-cast v1, Lnzd;

    iget-boolean p1, v1, Lnzd;->h:Z

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lnzd;->b()V

    :cond_b
    iput-boolean v4, v1, Lnzd;->h:Z

    iget-object p1, v1, Lnzd;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lnzd;->a:Lapsb;

    iget-object v0, v1, Lnzd;->g:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2, v3, v4}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iput-object p1, v1, Lnzd;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_c
    check-cast v1, Lnzd;

    invoke-virtual {v1}, Lnzd;->b()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast v0, Lnzd;

    iput-object p1, v0, Lnzd;->i:Ljava/lang/CharSequence;

    iget-boolean v1, v0, Lnzd;->h:Z

    if-nez v1, :cond_d

    iget-object v0, v0, Lnzd;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    check-cast p1, Lobm;

    iget-object p1, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast p1, Lroi;

    iget-object v0, p1, Lroi;->e:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->aa()Lobm;

    move-result-object v0

    sget-object v1, Lobm;->c:Lobm;

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Lroi;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_11
    check-cast p1, Lhqx;

    sget-object v0, Lhqx;->c:Lhqx;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast p1, Lroi;

    iget-object p1, p1, Lroi;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_d
    return-void

    :pswitch_12
    check-cast p1, Loal;

    iget-boolean v0, p1, Loal;->a:Z

    iget-boolean p1, p1, Loal;->b:Z

    iget-object v1, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast v1, Lojr;

    iget-object v2, v1, Lojr;->a:Ljava/lang/Object;

    check-cast v2, Lzzj;

    invoke-virtual {v2, v0, p1}, Lzzj;->m(ZZ)V

    if-eq v4, v0, :cond_e

    goto :goto_1

    :cond_e
    move v3, v5

    :goto_1
    iget-object p1, v1, Lojr;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_13
    check-cast p1, Loal;

    iget-boolean v0, p1, Loal;->a:Z

    iget-boolean p1, p1, Loal;->b:Z

    iget-object v1, p0, Lnyz;->a:Ljava/lang/Object;

    check-cast v1, Lojr;

    iget-object v1, v1, Lojr;->c:Ljava/lang/Object;

    check-cast v1, Lzzj;

    invoke-virtual {v1, v0, p1}, Lzzj;->m(ZZ)V

    return-void

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
.end method
