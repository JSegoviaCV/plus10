.class public final synthetic Lxcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxcq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lxcq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxcq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lxcq;->c:I

    const/16 v1, 0x13

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0xe

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lxcq;->a:Ljava/lang/Object;

    new-instance v3, Lzbv;

    invoke-direct {v3, p1, v1, v5}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lzbv;

    invoke-direct {v4, p1, v1, v2}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lxcq;->b:Ljava/lang/Object;

    check-cast p1, Lbhsh;

    iget-object p1, p1, Lbhsh;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_0
    check-cast p1, Laaob;

    invoke-virtual {p1}, Laaob;->d()Z

    move-result v0

    iget-object v1, p0, Lxcq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcq;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laaoi;

    iget-object v3, v2, Laaoi;->a:Laaoj;

    new-instance v5, Laaoh;

    check-cast v0, Lwhe;

    invoke-direct {v5, v2, v0}, Laaoh;-><init>(Laaoi;Lwhe;)V

    iget-object v0, v3, Laaoj;->d:Ljxe;

    iput-object v5, v0, Ljxe;->g:Ljxd;

    invoke-virtual {v0}, Ljxe;->o()V

    :cond_0
    iget p1, p1, Laaob;->l:I

    if-ne p1, v4, :cond_7

    move-object p1, v1

    check-cast p1, Laaoi;

    iget-object p1, p1, Laaoi;->a:Laaoj;

    iget-object p1, p1, Laaoj;->l:Lj$/util/Optional;

    new-instance v0, Laaoe;

    invoke-direct {v0, v1, v4}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lzbp;

    iget-object v0, p0, Lxcq;->a:Ljava/lang/Object;

    check-cast v0, Laaob;

    invoke-virtual {v0, p1}, Laaob;->e(Lzbp;)V

    iget-object p1, p0, Lxcq;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Laaoj;

    iput-object v0, p1, Laaoj;->n:Lj$/util/Optional;

    return-void

    :pswitch_2
    check-cast p1, Lwol;

    iget-object v0, p1, Lwol;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object v0, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    iget-object p1, p1, Lwol;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Control;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lxcq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxcq;->b:Ljava/lang/Object;

    check-cast v0, Laaob;

    iget v0, v0, Laaob;->l:I

    if-ne v0, v4, :cond_1

    check-cast v2, Laaoj;

    iget-object v0, v2, Laaoj;->l:Lj$/util/Optional;

    new-instance v3, Laamj;

    invoke-direct {v3, p1, v1}, Laamj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v2, Laaoj;->c:Laaol;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Laaol;->b(Lj$/util/Optional;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    check-cast v2, Laaoj;

    iget-object v0, v2, Laaoj;->c:Laaol;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Laaol;->b(Lj$/util/Optional;)V

    iget-object p1, v2, Laaoj;->l:Lj$/util/Optional;

    new-instance v0, Laadj;

    invoke-direct {v0, v5}, Laadj;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-virtual {p1, v6}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    check-cast v2, Laaoj;

    iget-object p1, v2, Laaoj;->c:Laaol;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Laaol;->b(Lj$/util/Optional;)V

    iget-object p1, v2, Laaoj;->l:Lj$/util/Optional;

    new-instance v0, Laadj;

    invoke-direct {v0, v5}, Laadj;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Lwgl;

    iget-object v0, p0, Lxcq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxcq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p1, v1, v0}, Lwgl;->j(Landroid/graphics/PointF;Lwgs;)V

    return-void

    :pswitch_4
    iget-object v3, p0, Lxcq;->a:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Laaml;

    iget-object v0, v0, Laaml;->r:Laamv;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lxcq;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laamv;->i()Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Lxak;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, Lyya;

    iget-object v0, p0, Lxcq;->b:Ljava/lang/Object;

    check-cast v0, Lhff;

    iget-object v0, v0, Lhff;->a:Ljava/lang/Object;

    check-cast v0, Lyyt;

    iget-object v0, v0, Lyyt;->e:Lj$/util/Optional;

    iget-object v1, p0, Lxcq;->a:Ljava/lang/Object;

    new-instance v2, Lxcq;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v1, v3, v6}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, Lyuz;

    iget-object v0, p0, Lxcq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxcq;->b:Ljava/lang/Object;

    check-cast v1, Lyya;

    iget-object v1, v1, Lyya;->a:Lyve;

    iget-object v2, v1, Lyve;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyuz;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iget-object v4, v3, Lyuz;->b:Lj$/util/Optional;

    invoke-virtual {v4, v0}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lbfhq;

    invoke-direct {v4, v3}, Lbfhq;-><init>(Lyuz;)V

    iput-object v0, v4, Lbfhq;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lbfhq;->D()Lyuz;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lbfhq;

    invoke-direct {v4, v0}, Lbfhq;-><init>(Lyuz;)V

    invoke-virtual {v1, p1}, Lyve;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbfhq;->F(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbfhq;->D()Lyuz;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lyve;->d:Lbgtr;

    new-instance v2, Lyux;

    invoke-direct {v2, v3, p1}, Lyux;-><init>(Lyuz;I)V

    invoke-virtual {v0, v2}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyve;->o()V

    return-void

    :pswitch_7
    check-cast p1, Lyuz;

    iget-object v0, p1, Lyuz;->a:Lj$/util/Optional;

    iget-object v2, p0, Lxcq;->a:Ljava/lang/Object;

    new-instance v3, Lyyk;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lyyk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lycs;

    invoke-direct {v4, v2, v1}, Lycs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxcq;->b:Ljava/lang/Object;

    check-cast v0, Lyyt;

    iget-object v0, v0, Lyyt;->f:Lj$/util/Optional;

    new-instance v1, Lxcq;

    const/16 v3, 0xb

    invoke-direct {v1, v2, p1, v3, v6}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, Lyya;

    iget-object v0, p0, Lxcq;->a:Ljava/lang/Object;

    new-instance v1, Lysd;

    invoke-direct {v1, p1, v0, v5, v6}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, p0, Lxcq;->b:Ljava/lang/Object;

    check-cast v3, Lyxt;

    iget-object v4, v3, Lyxt;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lysd;

    invoke-direct {v1, p1, v0, v2, v6}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v3, Lyxt;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lysd;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v0, v2, v6}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v3, Lyxt;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    check-cast p1, Lzan;

    iget-object v0, p1, Lzan;->d:Ljava/lang/Object;

    iget-object v1, p1, Lzan;->c:Ljava/lang/Object;

    check-cast v1, Latwn;

    check-cast v0, Lakxc;

    invoke-virtual {v0, v1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v0

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    iget-object v2, p0, Lxcq;->b:Ljava/lang/Object;

    check-cast v2, Lyyo;

    iget-object v2, v2, Lyyo;->k:Lafoj;

    invoke-virtual {v1, v2}, Lafpa;->a(Lafoj;)V

    iget-object p1, p1, Lzan;->a:Ljava/lang/Object;

    check-cast p1, Lakwf;

    invoke-virtual {p1, v1, v0}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {p1}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lxcq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p1, Lyvp;

    iget-object p1, p0, Lxcq;->b:Ljava/lang/Object;

    check-cast p1, Lyvq;

    iget-object v0, p1, Lyvq;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, p1, Lyvq;->m:Lj$/util/Optional;

    new-instance v2, Lyps;

    iget-object v3, p0, Lxcq;->a:Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->C()V

    iget-object p1, p1, Lyvq;->m:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvp;

    iget-object p1, p1, Lyvp;->g:Lqf;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lxcq;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lyve;

    iput-object v1, v0, Lyve;->e:Lj$/util/Optional;

    if-ltz p1, :cond_7

    iget-object v1, v0, Lyve;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget-object v2, p0, Lxcq;->a:Ljava/lang/Object;

    check-cast v2, Lyuh;

    invoke-virtual {v2}, Lyuh;->a()Laoxh;

    move-result-object v4

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuz;

    iget-object v1, v1, Lyuz;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lyuh;->a()Laoxh;

    move-result-object v1

    invoke-virtual {v1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyur;

    new-instance v2, Lyuq;

    invoke-direct {v2, v1}, Lyuq;-><init>(Lyur;)V

    iget-object v1, v1, Lyur;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lyve;->r(Lj$/util/Optional;)Lauqo;

    move-result-object v1

    iput-object v1, v2, Lyuq;->b:Lauqo;

    invoke-virtual {v2}, Lyuq;->a()Lyur;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyve;->n(Lyur;I)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lxcq;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lyve;

    iput-object v1, v2, Lyve;->f:Lj$/util/Optional;

    if-ltz p1, :cond_7

    iget-object v1, v2, Lyve;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lxcq;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuz;

    iget-object v1, v1, Lyuz;->a:Lj$/util/Optional;

    new-instance v3, Ljmp;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, p1, v4}, Ljmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_d
    check-cast p1, Lxtr;

    iget-object v0, p0, Lxcq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxcq;->a:Ljava/lang/Object;

    check-cast v1, Lajak;

    iget v1, v1, Lajak;->a:I

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lxtr;->R(ILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Lxgp;

    iget-object v0, p0, Lxcq;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lxcq;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast p1, Lxgo;

    iput-object v1, p1, Lxgo;->a:Lj$/util/Optional;

    check-cast v0, Lxgp;

    iget-object p1, v0, Lxgp;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/framework/TextureFrame;

    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object p1, v0, Lxgp;->d:Lvgi;

    iget v0, v0, Lxgp;->b:I

    invoke-virtual {p1, v0}, Lvgi;->o(I)V

    return-void

    :cond_9
    const-string p1, "RecorderVideoStreamImpl unsubscribe. Provided queue does not match subscribed queue. Not releasing video."

    invoke-static {p1}, Lwjn;->b(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lxgn;

    iget-object v0, p0, Lxcq;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lxcq;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast p1, Lxgm;

    iput-object v1, p1, Lxgm;->a:Lj$/util/Optional;

    check-cast v0, Lxgn;

    iget-object p1, v0, Lxgn;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqn;

    invoke-virtual {v2}, Lwqn;->a()V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object p1, v0, Lxgn;->d:Lvgi;

    iget v0, v0, Lxgn;->b:I

    invoke-virtual {p1, v0}, Lvgi;->m(I)V

    return-void

    :cond_b
    const-string p1, "RecorderAudioStreamImpl unsubscribe. Provided queue does not match subscribed queue. Not releasing audio."

    invoke-static {p1}, Lwjn;->b(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lxcq;->a:Ljava/lang/Object;

    check-cast v0, Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxfq;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lxcq;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1, v1, v2}, Lxfq;->E(Ljava/nio/ByteBuffer;J)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lxcq;->a:Ljava/lang/Object;

    check-cast v0, Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxfq;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lxcq;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1, v1, v2}, Lxfq;->E(Ljava/nio/ByteBuffer;J)V

    return-void

    :pswitch_12
    check-cast p1, Lwnn;

    iget-object v0, p0, Lxcq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxcq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    check-cast v0, Ljava/lang/Throwable;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l(Lwnn;Ljava/lang/Throwable;I)V

    return-void

    :pswitch_13
    check-cast p1, Lwnn;

    iget-object v0, p0, Lxcq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxcq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    check-cast v0, Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l(Lwnn;Ljava/lang/Throwable;I)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lxcq;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
