.class public final synthetic Lkfp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkfp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lkfp;->b:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast v0, Lkgy;

    iput p1, v0, Lkgy;->g:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast p1, Lkgq;

    check-cast v0, Lkgs;

    iget-object v2, v0, Lkgs;->m:Laoxh;

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgr;

    iget-object v5, v4, Lkgr;->a:Landroid/view/View;

    iget-object v7, p1, Lkgq;->b:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v9, p1, Lkgq;->a:Landroid/util/Size;

    new-instance v10, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v4, Lkgr;->b:Lbbdy;

    iget-object v4, v4, Lbbdy;->b:Laqzt;

    invoke-static {v4}, Lzzn;->aa(Ljava/util/List;)[F

    move-result-object v4

    invoke-static {v4, v8, v7, v10}, Lzzn;->ab([FIILandroid/graphics/Point;)[F

    move-result-object v4

    invoke-static {v5, v4}, Lzzn;->Y(Landroid/view/View;[F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkgs;->j:Lrou;

    if-eqz v0, :cond_1b

    iget-object p1, p1, Lkgq;->a:Landroid/util/Size;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v2, v3, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Lrou;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p1, Lakta;

    iget-object v0, p1, Lakta;->a:Landroid/util/Size;

    iget-object v2, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast v2, Lkgs;

    iget-object v3, v2, Lkgs;->h:Lkgn;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v7, 0x31

    invoke-direct {v4, v5, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Lkgn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lkgs;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1b

    iget-object p1, p1, Lakta;->b:Landroid/util/Size;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v4, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v2, Lkgs;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    iget-object v1, p0, Lkfp;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lakhs;

    invoke-virtual {v2, v0}, Lakhs;->I(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v1, Lkgl;

    invoke-virtual {v1}, Lkgl;->l()V

    return-void

    :cond_1
    check-cast v1, Lkgl;

    invoke-virtual {v1}, Lkgl;->G()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast v0, Lkgl;

    iget-object v1, v0, Lkgl;->H:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v2, v0, Lkgl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v7, v3, :cond_3

    const v3, 0x7f071273

    goto :goto_1

    :cond_3
    const v3, 0x7f071274

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Laagm;

    invoke-direct {v3, v2, v6}, Laagm;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v3, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v0, v0, Lkgl;->C:Lkhy;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v1, v0, Lkhy;->a:Z

    if-eq v1, p1, :cond_1b

    iput-boolean p1, v0, Lkhy;->a:Z

    invoke-virtual {v0}, Lkhy;->i()V

    invoke-virtual {v0, v6}, Lkhy;->j(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast p1, Laaby;

    check-cast v0, Lkgl;

    iget-object v1, v0, Lkgl;->R:Landroid/view/View;

    if-eqz v1, :cond_1b

    iget-object v2, v0, Lkgl;->S:Landroid/view/View;

    if-nez v2, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    iget-object v1, v0, Lkgl;->R:Landroid/view/View;

    if-eqz v7, :cond_6

    iget v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    :goto_3
    new-instance v3, Laagi;

    invoke-direct {v3, v2, v4}, Laagi;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v3, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v0, v0, Lkgl;->S:Landroid/view/View;

    if-eqz v7, :cond_7

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_7
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_4
    new-instance v1, Laagi;

    invoke-direct {v1, p1, v6}, Laagi;-><init>(II)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast p1, Lkgl;

    iget-object p1, p1, Lkgl;->D:Lj$/util/Optional;

    new-instance v0, Lkgc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkgc;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, Lird;

    iget v0, p1, Lird;->b:I

    if-ne v0, v7, :cond_8

    const v0, 0xd42e

    goto :goto_5

    :cond_8
    const v0, 0xd42f

    :goto_5
    iget-object v1, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast v1, Lkgl;

    iget-object v1, v1, Lkgl;->y:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {v2, v0}, Lafoh;-><init>(Lafow;)V

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v4, Lavxs;->a:Lavxs;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-boolean p1, p1, Lird;->a:Z

    if-eqz p1, :cond_9

    sget-object p1, Laygu;->d:Laygu;

    goto :goto_6

    :cond_9
    sget-object p1, Laygu;->b:Laygu;

    :goto_6
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavxs;

    iget p1, p1, Laygu;->n:I

    iput p1, v5, Lavxs;->c:I

    iget p1, v5, Lavxs;->b:I

    or-int/2addr p1, v7

    iput p1, v5, Lavxs;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavxs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lavxf;->J:Lavxs;

    iget v4, p1, Lavxf;->c:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, p1, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    invoke-interface {v1, v3, v2, p1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast v0, Lkgl;

    iget-object v1, v0, Lkgl;->G:Landroid/view/ViewGroup;

    if-nez v1, :cond_a

    goto/16 :goto_a

    :cond_a
    iget v0, v0, Lkgl;->aa:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Laage;

    invoke-direct {p1, v0, v5, v2}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_8
    check-cast p1, Lakpf;

    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast v0, Lkgl;

    iget-object v1, v0, Lkgl;->ab:Lakpf;

    if-ne v1, p1, :cond_b

    goto/16 :goto_a

    :cond_b
    iput-object p1, v0, Lkgl;->ab:Lakpf;

    iget-object v0, v0, Lkgl;->h:Lakqh;

    invoke-interface {v0, p1}, Lakqh;->bT(Lakpf;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v2, v1, [Landroid/view/View;

    check-cast v0, Lkgl;

    iget-object v8, v0, Lkgl;->M:Landroid/view/ViewGroup;

    aput-object v8, v2, v6

    iget-object v8, v0, Lkgl;->O:Landroid/view/View;

    aput-object v8, v2, v7

    iget-object v7, v0, Lkgl;->P:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v7, v2, v4

    iget-object v4, v0, Lkgl;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v4, v2, v3

    iget-object v0, v0, Lkgl;->V:Landroid/view/View;

    aput-object v0, v2, v5

    :goto_7
    if-ge v6, v1, :cond_1b

    aget-object v0, v2, v6

    if-eqz v0, :cond_c

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p1, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast v0, Lkgl;

    iput-boolean p1, v0, Lkgl;->ac:Z

    iget-object p1, v0, Lkgl;->T:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    iget-object p1, v0, Lkgl;->U:Landroid/widget/ImageView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1b

    :cond_e
    invoke-virtual {v0}, Lkgl;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {v0}, Lkgl;->requestLayout()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast v0, Lfnn;

    iput-boolean p1, v0, Lfnn;->a:Z

    return-void

    :pswitch_c
    check-cast p1, Lkfu;

    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast v0, Lkfv;

    iget-object v1, v0, Lkfv;->c:Lkew;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lkfv;->am:Lakuj;

    invoke-virtual {v1}, Lakuj;->aj()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p1, Lkfu;->a:Z

    if-nez v1, :cond_f

    iget-boolean v1, p1, Lkfu;->b:Z

    if-eqz v1, :cond_11

    :cond_f
    move v6, v7

    goto :goto_8

    :cond_10
    iget-boolean v6, p1, Lkfu;->a:Z

    :cond_11
    :goto_8
    iget-object v1, v0, Lkfv;->c:Lkew;

    invoke-virtual {v1, v6}, Lkew;->h(Z)V

    :cond_12
    iget-object v0, v0, Lkfv;->d:Lbgub;

    iget-object p1, p1, Lkfu;->c:Lalpm;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast p1, Lkfv;

    invoke-virtual {p1}, Lkfv;->bb()Liik;

    move-result-object p1

    invoke-interface {p1}, Liik;->P()V

    return-void

    :pswitch_e
    check-cast p1, Liin;

    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast p1, Lkfv;

    invoke-virtual {p1}, Lkfv;->u()V

    return-void

    :pswitch_f
    check-cast p1, Laadr;

    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast p1, Lalpm;

    check-cast v0, Lkfv;

    iget-object v1, v0, Lkfv;->c:Lkew;

    if-eqz v1, :cond_13

    iget-boolean v2, p1, Lalpm;->b:Z

    xor-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lkew;->h(Z)V

    :cond_13
    iget-object v0, v0, Lkfv;->d:Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Lakng;

    iget-object v0, p1, Lakng;->c:Layxe;

    iget-object v1, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast v1, Lkfv;

    iget-object v3, v1, Lkfv;->aM:Lom;

    invoke-virtual {v3, v0}, Lom;->l(Layxe;)V

    iget-object v0, p1, Lakng;->b:Laoxh;

    iget-boolean v3, p1, Lakng;->d:Z

    new-instance v4, Laoym;

    invoke-direct {v4}, Laoym;-><init>()V

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lashe;

    iget v6, v5, Lashe;->b:I

    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_14

    const v7, 0x8000

    and-int/2addr v6, v7

    if-eqz v6, :cond_14

    iget-object v6, v1, Lkfv;->aN:Lohh;

    iget-object v7, v1, Lkfv;->ai:Lafoi;

    invoke-interface {v7}, Lafoi;->it()Lafoj;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v5, v8}, Lohh;->b(Lafoj;Lashe;Ljava/util/List;)Lmyt;

    move-result-object v6

    iget-object v7, v1, Lkfv;->aQ:Lbezg;

    invoke-virtual {v7}, Lbezg;->eS()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v5, Lashe;->q:Lasuc;

    if-nez v7, :cond_15

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_15
    sget-object v8, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v1, Lkfv;->ai:Lafoi;

    invoke-interface {v7}, Lafoi;->it()Lafoj;

    move-result-object v7

    invoke-interface {v7}, Lafoj;->j()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmyt;->a:Ljava/lang/String;

    :cond_16
    invoke-virtual {v4, v6}, Laoym;->h(Ljava/lang/Object;)V

    iget v6, v5, Lashe;->b:I

    const/high16 v7, 0x800000

    and-int/2addr v6, v7

    if-eqz v6, :cond_14

    iget-object v6, v1, Lkfv;->ai:Lafoi;

    invoke-interface {v6}, Lafoi;->it()Lafoj;

    move-result-object v6

    new-instance v7, Lafoh;

    iget-object v5, v5, Lashe;->x:Laqyh;

    invoke-direct {v7, v5}, Lafoh;-><init>(Laqyh;)V

    sget-object v5, Lavxf;->a:Lavxf;

    invoke-interface {v6, v7, v5}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_9

    :cond_17
    if-eqz v3, :cond_18

    iget-object v0, v1, Lkfv;->aq:Lkro;

    invoke-virtual {v4, v0}, Laoym;->h(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v4}, Laoym;->g()Laoyo;

    move-result-object v0

    iput-object v0, v1, Lkfv;->a:Laoyo;

    iget-boolean p1, p1, Lakng;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Lkfv;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lkfv;->bb()Liik;

    move-result-object p1

    invoke-interface {p1}, Liik;->F()V

    iget-object p1, v1, Lkfv;->an:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b014d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    const v0, 0x7f0b1543

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    :cond_19
    iget-object p1, v1, Lkfv;->am:Lakuj;

    iget-object p1, p1, Lakuj;->o:Lbezg;

    invoke-virtual {p1}, Lbezg;->fY()Z

    move-result p1

    if-eqz p1, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, v1, Lkfv;->ai:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const/16 v2, 0x568c

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    :cond_1a
    iget-object p1, v1, Lkfv;->aR:Lbezg;

    invoke-virtual {p1}, Lbezg;->gr()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v1}, Lkfv;->u()V

    :cond_1b
    :goto_a
    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1c

    move v6, v7

    :cond_1c
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    check-cast v0, Lkfv;

    iget-object v1, v0, Lkfv;->al:Lkis;

    iput-boolean v6, v1, Lkis;->q:Z

    iput p1, v0, Lkfv;->ah:I

    invoke-virtual {v0}, Lkfv;->bb()Liik;

    move-result-object p1

    invoke-interface {p1}, Liik;->F()V

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
