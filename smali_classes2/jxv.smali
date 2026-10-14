.class public final Ljxv;
.super Ljyh;


# instance fields
.field public ah:Z

.field public ai:Landroid/view/View;

.field public aj:Z

.field public ak:Z

.field public al:Laaro;

.field public am:Lampw;

.field public an:Lzbp;

.field private ao:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljyh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxv;->ah:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxv;->aj:Z

    iput-boolean v0, p0, Ljxv;->ak:Z

    return-void
.end method

.method private final aT()V
    .locals 2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method private final aU()V
    .locals 2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0e04c8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0d03

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljxv;->ao:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0d02

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Ljpj;

    const/16 v1, 0xa

    invoke-direct {p3, p0, v1}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0d04

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Ljxv;->aj:Z

    const/16 v2, 0x8

    if-eqz p3, :cond_0

    new-instance p3, Ljpj;

    const/16 v3, 0xb

    invoke-direct {p3, p0, v3}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p2, 0x7f0b1167

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Ljxv;->ak:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Ljxv;->am:Lampw;

    const p3, 0x7f0b0d05

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v2

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f14038d

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x24

    invoke-static/range {v2 .. v7}, Lxot;->L(Lalqw;Ljava/lang/String;ZIILafoj;)V

    new-instance p2, Lhfq;

    invoke-direct {p2, p0, v1}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v2, Lalqu;->c:Lalqt;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljxv;->ah:Z

    iget-object p2, p0, Ljxv;->ai:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljxv;->aQ()V

    :cond_2
    invoke-direct {p0}, Ljxv;->aU()V

    iget-object p2, p0, Ljxv;->al:Laaro;

    const p3, 0x7f0b0a71

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Laaro;->d:Landroid/view/View;

    return-object p1
.end method

.method final aQ()V
    .locals 2

    iget-object v0, p0, Ljxv;->ao:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Ljxv;->ai:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxv;->ai:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ljxv;->ai:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ljxv;->ai:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljxv;->ao:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljxv;->ai:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final ah()V
    .locals 2

    invoke-super {p0}, Ljyh;->ah()V

    iget-object v0, p0, Ljxv;->an:Lzbp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljyg;

    iget-object v1, v0, Ljyg;->k:Lacaa;

    invoke-interface {v1}, Lacaa;->g()V

    iget-object v0, v0, Ljyg;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Ljxv;->aT()V

    return-void
.end method

.method public final aj()V
    .locals 2

    invoke-super {p0}, Ljyh;->aj()V

    iget-object v0, p0, Ljxv;->an:Lzbp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljyg;

    iget-object v1, v0, Ljyg;->k:Lacaa;

    invoke-interface {v1}, Lacaa;->d()V

    invoke-virtual {v0}, Ljyg;->s()V

    iget-object v0, v0, Ljyg;->s:Ljyd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljyd;->z()V

    :cond_0
    invoke-direct {p0}, Ljxv;->aU()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ljyh;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103022f

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-super {p0, p1}, Ljyh;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x7f060d91

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Ljxv;->an:Lzbp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljyg;

    iget-object v1, v0, Ljyg;->t:Lasuc;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljyg;->E:Ladib;

    const v2, 0x1f3f7

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, Ljyg;->t:Lasuc;

    invoke-static {v2, v3, v4, v1}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    :cond_1
    iget-object v1, v0, Ljyg;->E:Ladib;

    const/16 v2, 0x568c

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2}, Laapl;->a()V

    invoke-virtual {v0}, Ljyg;->n()V

    const v2, 0x1a450

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laapl;->i(Z)V

    invoke-virtual {v2}, Laapl;->a()V

    const v2, 0x20380

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2, v3}, Laapl;->i(Z)V

    invoke-virtual {v2}, Laapl;->a()V

    const v2, 0x1a44f

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2, v3}, Laapl;->i(Z)V

    invoke-virtual {v2}, Laapl;->a()V

    const v2, 0x1a45a

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2, v3}, Laapl;->i(Z)V

    invoke-virtual {v2}, Laapl;->a()V

    const v2, 0x1f3f8

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2, v3}, Laapl;->i(Z)V

    invoke-virtual {v2}, Laapl;->a()V

    const v2, 0x1f3f9

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2, v3}, Laapl;->i(Z)V

    invoke-virtual {v2}, Laapl;->a()V

    const v2, 0x273e0

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1, v3}, Laapl;->i(Z)V

    invoke-virtual {v1}, Laapl;->a()V

    iget-object v1, v0, Ljyg;->c:Landroid/view/View;

    const v2, 0x7f0b124b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b12fc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v0, Ljyg;->B:Ljxm;

    invoke-virtual {v2}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->e(Z)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :goto_0
    iget-object v0, v0, Ljyg;->j:Ljxt;

    iget-boolean v1, v0, Ljxt;->d:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Ljxt;->h:Ladib;

    const v1, 0x2badc

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2}, Laapl;->a()V

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->f()V

    :cond_3
    return-object p1
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Ljyh;->m()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f150247

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Ljyh;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ljxv;->al:Laaro;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p1, Laaro;->d:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Ljxv;->an:Lzbp;

    if-eqz p1, :cond_3

    const v1, 0x1f3f7

    invoke-static {v1}, Lafov;->b(I)Lafow;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Ljyg;

    iget-object v1, p1, Ljyg;->E:Ladib;

    invoke-static {v1}, Laapf;->z(Ladib;)V

    const/16 v2, 0x568c

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2}, Laapl;->b()V

    iget-object v2, p1, Ljyg;->k:Lacaa;

    invoke-interface {v2}, Lacaa;->c()V

    iget-object v2, p1, Ljyg;->s:Ljyd;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljyd;->y()V

    :cond_1
    iget-object v2, p1, Ljyg;->v:Laaoz;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Laaoz;->c()V

    iput-object v0, p1, Ljyg;->v:Laaoz;

    :cond_2
    const p1, 0x1a45a

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {v1, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    :cond_3
    invoke-direct {p0}, Ljxv;->aT()V

    return-void
.end method
