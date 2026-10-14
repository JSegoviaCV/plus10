.class public final synthetic Lkwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkwh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkwh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lkwh;->c:I

    const/16 v1, 0x10

    const/16 v2, 0x11

    const/4 v3, 0x3

    const/16 v4, 0x105

    const/16 v5, 0x8

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmas;

    iget-object v2, v1, Lmas;->g:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v0, Lmas;

    invoke-virtual {v0}, Lmas;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lmas;->n()V

    iget-object v0, p0, Lkwh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lkwh;->b:Ljava/lang/Object;

    check-cast v2, Lmas;

    invoke-virtual {v2}, Lmas;->j()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0715e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lkwh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkwh;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Llzx;

    iget-object v4, v3, Llzx;->f:Landroid/view/View;

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v3, Llzx;->a:Lajtp;

    invoke-virtual {v4}, Lajtp;->h()V

    invoke-virtual {v4}, Lajtp;->g()V

    invoke-virtual {v4, v2}, Lajtp;->d(Lajto;)V

    new-instance v4, Llzw;

    invoke-direct {v4, v3}, Llzw;-><init>(Llzx;)V

    move-object v5, v0

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    new-instance v4, Llsh;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Llzx;->l(Ljava/lang/Runnable;)V

    iget-object v0, v3, Llzx;->o:Lcf;

    new-instance v3, Lltx;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lltx;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lltx;

    invoke-direct {v3, v2, v1}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkwh;->b:Ljava/lang/Object;

    check-cast v0, Llzx;

    invoke-virtual {v0}, Llzx;->j()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Llqm;

    iget-object v2, p0, Lkwh;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v6}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v0, Llzx;

    invoke-virtual {v0}, Llzx;->j()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Llqm;

    iget-object v3, p0, Lkwh;->b:Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkwh;->b:Ljava/lang/Object;

    check-cast v0, Lawft;

    iget-object v0, v0, Lawft;->c:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    iget-object v1, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v1, Llxt;

    iget-object v1, v1, Llxt;->d:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkwh;->b:Ljava/lang/Object;

    check-cast v0, Lzzj;

    iget-object v1, v0, Lzzj;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8, v8}, Lzzj;->m(ZZ)V

    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v0, Llqq;

    iget-object v0, v0, Llqq;->u:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v3, 0x7f0b01ff

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lkwh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Llpn;

    iput-object v0, v4, Llpn;->b:Landroid/view/View;

    iget-object v0, v4, Llpn;->b:Landroid/view/View;

    const v5, 0x7f0b1514

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Llpn;->c:Landroid/widget/TextView;

    iget-object v0, v4, Llpn;->b:Landroid/view/View;

    const v5, 0x7f0b0378

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Llpn;->d:Landroid/widget/TextView;

    iget-object v0, v4, Llpn;->b:Landroid/view/View;

    const v5, 0x7f0b1501

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Llpn;->e:Landroid/widget/TextView;

    new-instance v0, Llaj;

    invoke-direct {v0, v3, v1}, Llaj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, Llpn;->k:Lcf;

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Llaj;

    invoke-direct {v0, v3, v2}, Llaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Llaj;

    invoke-direct {v0, v3, v6}, Llaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkwh;->b:Ljava/lang/Object;

    new-instance v1, Lafoh;

    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v0, Llof;

    iget-object v0, v0, Llof;->b:Lafoj;

    invoke-interface {v0, v3, v1, v9}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkwh;->b:Ljava/lang/Object;

    new-instance v1, Lafoh;

    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v0, Llof;

    iget-object v0, v0, Llof;->b:Lafoj;

    invoke-interface {v0, v3, v1, v9}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkwh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v1, Lalpv;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lalpv;->e(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkwh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v1, Lohn;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lohn;->m(Ljava/lang/String;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkwh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v1, Lohn;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lohn;->m(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v0, Llgo;

    iget-object v0, v0, Llgo;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgn;

    new-instance v1, Lacpz;

    invoke-direct {v1, v7}, Lacpz;-><init>(I)V

    invoke-static {}, Lzip;->e()V

    iget-object v2, v0, Llgn;->d:Llai;

    if-eqz v2, :cond_3

    iget-object v3, v0, Llgn;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v9, v0, Llgn;->d:Llai;

    :cond_3
    iget-object v2, p0, Lkwh;->b:Ljava/lang/Object;

    iget-object v3, v0, Llgn;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llai;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Llai;-><init>(Llgn;I)V

    iput-object v1, v0, Llgn;->d:Llai;

    iget-object v1, v0, Llgn;->b:Landroid/os/Handler;

    iget-object v0, v0, Llgn;->d:Llai;

    sget-wide v2, Llgn;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lkwh;->b:Ljava/lang/Object;

    new-instance v1, Lkxt;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lkxt;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v0, Lobp;

    iget-object v0, v0, Lobp;->c:Ljava/lang/Object;

    check-cast v0, Lbgtr;

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v0, Llak;

    iget-object v1, v0, Llak;->d:Lahzj;

    iget-object v2, p0, Lkwh;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v0, v0, Llak;->g:Lcf;

    check-cast v2, Laugr;

    invoke-virtual {v0, v1, v2}, Lcf;->ai(Lahzi;Laugr;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkwh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v1, Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lkwh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkwh;->a:Ljava/lang/Object;

    sget-object v2, Lkwk;->a:Laoyo;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lmzy;->A(Ladpd;Ljava/lang/String;)V

    return-void

    :pswitch_13
    new-instance v0, Ljzf;

    iget-object v1, p0, Lkwh;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Ljzf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkwh;->a:Ljava/lang/Object;

    check-cast v1, Lkwk;

    const-string v2, "Error updating entities for OfflinePlaylistDeleteEvent."

    invoke-virtual {v1, v0, v2}, Lkwk;->c(Lapqb;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v2, v1, Lmas;->e:Lmaq;

    invoke-virtual {v2}, Lmaq;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lmas;->j()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v1, Lmas;->l:Lbfok;

    if-eqz v4, :cond_7

    iget-object v5, v2, Lmaq;->i:Lbfps;

    if-eqz v5, :cond_6

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    iget-object v5, v2, Lmaq;->e:Lbfok;

    new-instance v10, Llkh;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Llkh;-><init>(I)V

    invoke-static {v4, v5, v10}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v4

    new-instance v5, Lmao;

    invoke-direct {v5, v2, v8}, Lmao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v4

    iput-object v4, v2, Lmaq;->i:Lbfps;

    :cond_7
    iget-object v4, p0, Lkwh;->b:Ljava/lang/Object;

    iget-object v5, v1, Lmas;->a:Lalhg;

    check-cast v4, Lbaaw;

    invoke-virtual {v2, v5, v4}, Lmaq;->e(Lalhg;Lbaaw;)V

    iget-object v2, v1, Lmas;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    new-instance v4, Lkwh;

    invoke-direct {v4, v0, v3, v6, v9}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v1}, Lmas;->n()V

    invoke-virtual {v1, v7, v7}, Lmas;->p(ZZ)V

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
