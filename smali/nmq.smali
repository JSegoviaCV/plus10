.class public final Lnmq;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lios;
.implements Litg;


# instance fields
.field public final a:Ladin;

.field private final b:Lalhi;

.field private final c:Lnkk;

.field private d:Ljava/lang/Object;

.field private e:Livz;

.field private final f:Lbezf;


# direct methods
.method public constructor <init>(Laey;Ladin;Ltfr;Ljje;Lbezf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laey;->p(Z)Lalhi;

    move-result-object p1

    iput-object p1, p0, Lnmq;->b:Lalhi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnmq;->a:Ladin;

    iput-object p5, p0, Lnmq;->f:Lbezf;

    new-instance p1, Lnkk;

    invoke-virtual {p0}, Lnmq;->kq()Landroid/view/View;

    move-result-object p5

    invoke-direct {p1, p2, p3, p4, p5}, Lnkk;-><init>(Ladin;Ltfr;Ljje;Landroid/view/View;)V

    iput-object p1, p0, Lnmq;->c:Lnkk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnmq;->b:Lalhi;

    invoke-interface {v0}, Lios;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lbfoe;
    .locals 1

    iget-object v0, p0, Lnmq;->b:Lalhi;

    invoke-interface {v0, p1}, Litg;->b(I)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lnmq;->b:Lalhi;

    invoke-interface {v0, p1}, Lios;->e(Z)V

    return-void
.end method

.method public final synthetic f()Libk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 10

    move-object v2, p2

    check-cast v2, Layue;

    iput-object v2, p0, Lnmq;->d:Ljava/lang/Object;

    iget-object p2, p0, Lnmq;->f:Lbezf;

    invoke-virtual {p2}, Lbezf;->dY()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lnmq;->kq()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0626

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p2, :cond_0

    const v0, 0x7f0704d5

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    :cond_0
    iget p2, v2, Layue;->h:I

    invoke-static {p2}, La;->di(I)I

    move-result p2

    const/4 v7, 0x1

    if-nez p2, :cond_1

    move p2, v7

    :cond_1
    iget v0, v2, Layue;->h:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    :cond_2
    move v0, v8

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    move v0, v7

    :goto_0
    invoke-virtual {p0}, Lnmq;->kq()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b14c9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lnmq;->kq()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712c2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5, v5, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    if-eq p2, v3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lnmq;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0801ea

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lnmq;->c:Lnkk;

    iget-object v1, p1, Lafpa;->a:Lafoj;

    move p2, v3

    iget-object v3, v2, Layue;->g:Ljava/lang/String;

    iget-object v4, v2, Layue;->d:Larad;

    iget v5, v2, Layue;->b:I

    and-int/2addr p2, v5

    const/4 v9, 0x0

    if-eqz p2, :cond_8

    iget-object p2, v2, Layue;->e:Larnw;

    if-nez p2, :cond_7

    sget-object p2, Larnw;->a:Larnw;

    :cond_7
    move-object v5, p2

    goto :goto_1

    :cond_8
    move-object v5, v9

    :goto_1
    iget-object p2, v2, Layue;->f:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lnkk;->d(Lafoj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Larnw;[B)V

    iget-object p2, v2, Layue;->c:Lazaa;

    if-nez p2, :cond_9

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, v2, Layue;->c:Lazaa;

    if-nez p2, :cond_a

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Lautb;

    goto :goto_3

    :cond_c
    move-object p2, v9

    :goto_3
    invoke-static {v2}, Livk;->aI(Ljava/lang/Object;)Livz;

    move-result-object v0

    iput-object v0, p0, Lnmq;->e:Livz;

    iget-object v1, p0, Lnmq;->b:Lalhi;

    invoke-interface {v1, p1, v0}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p1, p2, Lautb;->g:Lauta;

    if-nez p1, :cond_d

    sget-object p1, Lauta;->a:Lauta;

    :cond_d
    iget-object p1, p1, Lauta;->c:Lausz;

    if-nez p1, :cond_e

    sget-object p1, Lausz;->a:Lausz;

    :cond_e
    iget-object p2, p1, Lausz;->o:Lausx;

    if-nez p2, :cond_f

    sget-object p2, Lausx;->a:Lausx;

    :cond_f
    iget p2, p2, Lausx;->b:I

    and-int/2addr p2, v7

    if-eqz p2, :cond_11

    iget-object p1, p1, Lausz;->o:Lausx;

    if-nez p1, :cond_10

    sget-object p1, Lausx;->a:Lausx;

    :cond_10
    iget-object p1, p1, Lausx;->c:Layui;

    if-nez p1, :cond_12

    sget-object p1, Layui;->a:Layui;

    goto :goto_4

    :cond_11
    move-object p1, v9

    :cond_12
    :goto_4
    invoke-virtual {p0}, Lnmq;->kq()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b02a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_14

    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_13

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    goto :goto_5

    :cond_13
    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    :cond_14
    :goto_5
    if-nez v9, :cond_15

    return-void

    :cond_15
    if-eqz p1, :cond_17

    iget p2, p1, Layui;->b:I

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_17

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_17

    iget-object p2, p1, Layui;->c:Laufv;

    if-nez p2, :cond_16

    sget-object p2, Laufv;->a:Laufv;

    :cond_16
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhec;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p2, v1}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_17
    const/16 p1, 0x8

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnmq;->b:Lalhi;

    check-cast v0, Lngf;

    iget-object v0, v0, Lngf;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic kr()Lito;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ks()V
    .locals 0

    return-void
.end method

.method public final kt(Litg;)Z
    .locals 2

    instance-of v0, p1, Lnmq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnmq;

    iget-object p1, p1, Lnmq;->d:Ljava/lang/Object;

    iget-object v0, p0, Lnmq;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lnmq;->b:Lalhi;

    invoke-interface {v0, p1}, Lalhi;->oy(Lalho;)V

    iget-object p1, p0, Lnmq;->c:Lnkk;

    invoke-virtual {p1}, Lnkk;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnmq;->e:Livz;

    iput-object p1, p0, Lnmq;->d:Ljava/lang/Object;

    return-void
.end method
