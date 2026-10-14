.class public final synthetic Looi;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Looi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Looi;->b:I

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Losj;

    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    check-cast v0, Lacdr;

    iget-object v0, v0, Lacdr;->c:Ljava/lang/Object;

    new-instance v2, Lomz;

    invoke-direct {v2, p1, v1}, Lomz;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Laeat;

    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    check-cast v0, Losf;

    invoke-virtual {v0, p1}, Losf;->M(Laeat;)V

    return-void

    :pswitch_1
    check-cast p1, Liks;

    invoke-virtual {p1}, Liks;->a()Z

    move-result p1

    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Losf;

    invoke-virtual {v0}, Losf;->N()V

    return-void

    :cond_0
    check-cast v0, Losf;

    invoke-virtual {v0}, Losf;->Q()V

    return-void

    :pswitch_2
    check-cast p1, Laelk;

    invoke-virtual {p1}, Laelk;->a()Z

    move-result p1

    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast v0, Losf;

    invoke-virtual {v0}, Losf;->N()V

    return-void

    :cond_1
    check-cast v0, Losf;

    invoke-virtual {v0}, Losf;->Q()V

    return-void

    :pswitch_3
    check-cast p1, Laeat;

    new-instance p1, Lzkc;

    invoke-direct {p1}, Lzkc;-><init>()V

    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    check-cast v0, Losf;

    iget-object v0, v0, Losf;->E:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Laaby;

    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    check-cast v0, Losf;

    iget-object v1, v0, Losf;->D:Laaaf;

    invoke-virtual {v1}, Laaaf;->j()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Losf;->O(Laaby;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    move-object v2, v0

    check-cast v2, Losf;

    iput-object p1, v2, Losf;->m:Lj$/util/Optional;

    iget-object v3, v2, Losf;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losh;

    iget-object v5, v2, Losf;->x:Lipn;

    invoke-virtual {v5}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v5

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, Lasgi;

    iget v6, v5, Lasgi;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    iget-object v4, v5, Lasgi;->c:Ljava/lang/String;

    const-string v5, "FElibrary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Losh;->f:Ljava/lang/Object;

    iget-object v3, v3, Losh;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwp;

    new-instance v5, Lmpl;

    invoke-direct {v5, v1}, Lmpl;-><init>(I)V

    invoke-interface {v3, v5}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lmtl;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lmtl;-><init>(I)V

    sget-object v5, Lzhz;->b:Lzhy;

    invoke-static {v4, v1, v3, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpm;

    iget-boolean v1, v1, Lalpm;->b:Z

    if-nez v1, :cond_6

    invoke-virtual {v2}, Losf;->N()V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Losf;->Q()V

    iget-object v1, v2, Losf;->y:Lipn;

    iget v1, v1, Lipn;->d:I

    invoke-virtual {v2, v1}, Losf;->J(I)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v3, v2, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {v3}, Lalvw;->n()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, v2, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-boolean v2, v2, Losf;->s:Z

    invoke-virtual {v3, v1, v2}, Lalvw;->q(IZ)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpm;

    iget-object v1, v1, Lalpm;->a:Lj$/util/Optional;

    new-instance v2, Lisd;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lisd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Looi;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Losf;

    iget-object v1, v0, Losf;->l:Lj$/util/Optional;

    new-instance v2, Lomz;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v4}, Losf;->R(Z)V

    return-void

    :pswitch_7
    check-cast p1, Laaby;

    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    check-cast v0, Lorv;

    iget-object v1, v0, Lorv;->a:Lijc;

    iget-object v3, v1, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object v3, p1, Laaar;->b:Laaak;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v0, Lorv;->c:Laaaf;

    invoke-virtual {v5}, Laaaf;->k()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Laaaf;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v3, Laaak;->a:Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v3}, Laaak;->b()I

    move-result p1

    invoke-virtual {v3}, Laaak;->d()I

    move-result v5

    invoke-virtual {v3}, Laaak;->c()I

    move-result v6

    invoke-virtual {v3}, Laaak;->a()I

    move-result v3

    invoke-virtual {v4, p1, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_a
    :goto_3
    iget-object p1, v0, Lorv;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v1, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setPadding(IIII)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->refreshCommand:Laqzk;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->a:Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->c:I

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    invoke-virtual {p1, v0, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    check-cast v0, Lorh;

    iget-object v0, v0, Lorh;->d:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    check-cast v0, Loqw;

    iput-boolean p1, v0, Loqw;->J:Z

    return-void

    :pswitch_a
    check-cast p1, Lntd;

    iget-object p1, p0, Looi;->a:Ljava/lang/Object;

    check-cast p1, Loqw;

    invoke-virtual {p1, v3, v4}, Loqw;->A(II)V

    return-void

    :pswitch_b
    check-cast p1, Lalpn;

    invoke-virtual {p1}, Lalpn;->ordinal()I

    move-result p1

    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    if-eqz p1, :cond_e

    const v1, 0x7f150306

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    goto/16 :goto_4

    :cond_b
    check-cast v0, Lamjc;

    iget-object p1, v0, Lamjc;->m:Ljava/lang/Object;

    iget-object v0, v0, Lamjc;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Liqq;

    invoke-virtual {p1, v0, v1}, Liqq;->b(Landroid/content/Context;I)V

    return-void

    :cond_c
    check-cast v0, Lamjc;

    iget-object p1, v0, Lamjc;->g:Ljava/lang/Object;

    check-cast p1, Lbezg;

    invoke-virtual {p1}, Lbezg;->gz()Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_d

    iget-object p1, v0, Lamjc;->m:Ljava/lang/Object;

    iget-object v0, v0, Lamjc;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Liqq;

    const v1, 0x7f150308

    invoke-virtual {p1, v0, v1}, Liqq;->b(Landroid/content/Context;I)V

    return-void

    :cond_d
    iget-object p1, v0, Lamjc;->m:Ljava/lang/Object;

    iget-object v0, v0, Lamjc;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Liqq;

    invoke-virtual {p1, v0, v1}, Liqq;->b(Landroid/content/Context;I)V

    return-void

    :cond_e
    check-cast v0, Lamjc;

    iget-object p1, v0, Lamjc;->m:Ljava/lang/Object;

    iget-object v0, v0, Lamjc;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Liqq;

    invoke-virtual {p1, v0}, Liqq;->a(Landroid/content/Context;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    sget-boolean p1, Liqq;->a:Z

    if-nez p1, :cond_f

    goto/16 :goto_4

    :cond_f
    iget-object p1, p0, Looi;->a:Ljava/lang/Object;

    check-cast p1, Lamjc;

    iget-object p1, p1, Lamjc;->m:Ljava/lang/Object;

    check-cast p1, Liqq;

    iget-object p1, p1, Liqq;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lbne;->f(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Looi;->a:Ljava/lang/Object;

    check-cast p1, Loqq;

    invoke-virtual {p1}, Loqq;->m()V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    check-cast v0, Laacd;

    invoke-virtual {v0, p1}, Laacd;->d(I)V

    return-void

    :pswitch_f
    check-cast p1, Lorx;

    invoke-virtual {p1}, Lorx;->g()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lorx;->e()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Looi;->a:Ljava/lang/Object;

    check-cast p1, Lopx;

    iget-object p1, p1, Lopx;->aj:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqq;

    iget-object p1, p1, Loqq;->m:Lipn;

    invoke-virtual {p1}, Lipn;->y()V

    return-void

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lmxy;

    iget-object v1, p0, Looi;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Looi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahx;

    check-cast v1, Look;

    iget-object v0, v1, Look;->a:Lalcy;

    if-nez v0, :cond_10

    iget-object v0, v1, Look;->b:Laldr;

    iget-object v3, v1, Look;->c:Ladib;

    new-instance v5, Lalcy;

    iget-object v3, v3, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v5, v0, v3}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object v5, v1, Look;->a:Lalcy;

    :cond_10
    iget-object v0, v1, Look;->a:Lalcy;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v4, v2, v3}, Lalcy;->f(Lbahx;ZZLzzu;)V

    iget-object p1, v1, Look;->c:Ladib;

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_11
    check-cast v1, Look;

    iget-object p1, v1, Look;->a:Lalcy;

    if-nez p1, :cond_12

    goto/16 :goto_4

    :cond_12
    invoke-virtual {p1}, Lalcy;->a()V

    iget-object p1, v1, Look;->c:Ladib;

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_12
    check-cast p1, Lkyt;

    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    check-cast v0, Lood;

    iget-object v1, v0, Lood;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lood;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkyt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-virtual {p1}, Lkyt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lood;->a(Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lood;->b:Lj$/util/Optional;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Looi;->a:Ljava/lang/Object;

    check-cast v0, Looj;

    iget-object v1, v0, Looj;->b:Loaj;

    invoke-virtual {v1}, Loaj;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v1, v1, Loaj;->A:I

    if-ne v1, v3, :cond_15

    goto :goto_4

    :cond_15
    iget-object v1, v0, Looj;->c:Ladib;

    iget-object v1, v1, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_16

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, v0, Looj;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltu;

    invoke-virtual {v0}, Lltu;->fN()Landroid/view/View;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_16
    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_17
    :goto_4
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
.end method
