.class public final synthetic Llyn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llyn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Llyn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmdc;

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Lmdf;

    iput-object p1, v0, Lmdf;->D:Lmdc;

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Lmbo;

    iget-object v1, v0, Lmbo;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lmbo;->a:Lmbk;

    invoke-virtual {p1, v3}, Lmbk;->s(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Llyn;->a:Ljava/lang/Object;

    check-cast p1, Lmbk;

    iget-object v0, p1, Lmbk;->e:Lmcb;

    iput-boolean v4, v0, Lmcb;->d:Z

    invoke-virtual {p1}, Lmbk;->u()V

    return-void

    :pswitch_2
    check-cast p1, Lomv;

    sget-object v0, Lomv;->d:Lomv;

    if-eq p1, v0, :cond_2

    sget-object v0, Lomv;->b:Lomv;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    iget-object p1, p0, Llyn;->a:Ljava/lang/Object;

    check-cast p1, Lmbk;

    iget-boolean v0, p1, Lmbk;->r:Z

    if-eq v0, v3, :cond_15

    iput-boolean v3, p1, Lmbk;->r:Z

    iget-object v0, p1, Lmbk;->l:Lmbz;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lmbk;->V:Lkqf;

    invoke-virtual {v0}, Lkqf;->A()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object p1, p1, Lmbk;->l:Lmbz;

    invoke-virtual {p1, v4}, Lmbz;->f(Z)V

    return-void

    :pswitch_3
    check-cast p1, Laace;

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Lmbk;

    iget-object v1, v0, Lmbk;->D:Laace;

    if-ne v1, p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object p1, v0, Lmbk;->D:Laace;

    iget-object p1, v0, Lmbk;->e:Lmcb;

    iput-boolean v4, p1, Lmcb;->d:Z

    return-void

    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Lmbk;

    iget-object v0, v0, Lmbk;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    iget-object p1, p0, Llyn;->a:Ljava/lang/Object;

    check-cast p1, Lmbk;

    iget-boolean v0, p1, Lmbk;->t:Z

    if-ne v0, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iput-boolean v3, p1, Lmbk;->t:Z

    iget-object v0, p1, Lmbk;->i:Lmbl;

    iput-boolean v3, v0, Lmbl;->j:Z

    invoke-virtual {p1}, Lmbk;->u()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Lmbk;

    iget-boolean v1, v0, Lmbk;->v:Z

    if-ne v1, p1, :cond_6

    goto/16 :goto_5

    :cond_6
    iput-boolean p1, v0, Lmbk;->v:Z

    iget-object v1, v0, Lmbk;->h:Lmbg;

    iput-boolean p1, v1, Lmbd;->g:Z

    iget-object v1, v0, Lmbk;->i:Lmbl;

    iput-boolean p1, v1, Lmbd;->g:Z

    iget-object v1, v0, Lmbk;->j:Lmbe;

    iput-boolean p1, v1, Lmbd;->g:Z

    invoke-virtual {v0}, Lmbk;->u()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Lmbk;

    iget-boolean v1, v0, Lmbk;->s:Z

    if-ne v1, p1, :cond_7

    goto/16 :goto_5

    :cond_7
    iput-boolean p1, v0, Lmbk;->s:Z

    iget-object v1, v0, Lmbk;->h:Lmbg;

    iput-boolean p1, v1, Lmbd;->f:Z

    iget-object v1, v0, Lmbk;->i:Lmbl;

    iput-boolean p1, v1, Lmbd;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Lmbk;->e:Lmcb;

    iput-boolean v4, p1, Lmcb;->d:Z

    :cond_8
    invoke-virtual {v0}, Lmbk;->u()V

    return-void

    :pswitch_8
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Llxr;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Llxr;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Lmbk;

    iput-object p1, v0, Lmbk;->G:Ljava/lang/String;

    return-void

    :pswitch_9
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    iget-object p1, p1, Lajaf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lajvt;->g:Lajvt;

    invoke-virtual {v0, v1}, Lajvt;->c(Lajvt;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lajvt;->j:Lajvt;

    if-eq v0, v1, :cond_9

    move v0, v3

    goto :goto_2

    :cond_9
    move v0, v4

    :goto_2
    iget-object v1, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v1, Lmbk;

    iget-boolean v2, v1, Lmbk;->q:Z

    if-ne v2, v0, :cond_a

    iget-object v2, v1, Lmbk;->F:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_a
    iput-boolean v0, v1, Lmbk;->q:Z

    iget-object v2, v1, Lmbk;->h:Lmbg;

    iput-boolean v0, v2, Lmbd;->e:Z

    iget-object v0, v1, Lmbk;->i:Lmbl;

    iget-boolean v2, v1, Lmbk;->q:Z

    iput-boolean v2, v0, Lmbd;->e:Z

    iget-object v0, v1, Lmbk;->j:Lmbe;

    iget-boolean v2, v1, Lmbk;->q:Z

    iput-boolean v2, v0, Lmbd;->e:Z

    iget-object v0, v1, Lmbk;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p1, v1, Lmbk;->F:Ljava/lang/String;

    iget-object p1, v1, Lmbk;->e:Lmcb;

    iput-boolean v4, p1, Lmcb;->d:Z

    iput-boolean v4, p1, Lmcb;->e:Z

    iput-boolean v3, v1, Lmbk;->T:Z

    :cond_b
    invoke-virtual {v1}, Lmbk;->u()V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Lmas;

    invoke-virtual {v0, p1, v4}, Lmas;->p(ZZ)V

    return-void

    :pswitch_b
    check-cast p1, Lajam;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lajam;->b:Laklt;

    if-nez p1, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lmas;

    iget-object v1, v0, Lmas;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object p1, v0, Lmas;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lmas;->o()V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Lmaf;

    iget-object v0, v0, Lmaf;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_d
    new-instance v1, Laagi;

    invoke-direct {v1, p1, v4}, Laagi;-><init>(II)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_d
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->b:Ljava/lang/String;

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Lajbw;

    iput-object p1, v0, Lajbw;->a:Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Llzx;

    iget-object v0, v0, Llzx;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    goto/16 :goto_5

    :cond_e
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Laagj;

    invoke-direct {v3, v1, v2, v4, p1}, Laagj;-><init>(IIII)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v3, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Llzk;

    iput-boolean p1, v0, Llzk;->e:Z

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Llzk;

    iput p1, v0, Llzk;->d:I

    return-void

    :pswitch_11
    check-cast p1, Llyp;

    iget-object p1, p0, Llyn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyb;

    sget-object v0, Llyc;->d:Llyc;

    invoke-virtual {p1, v4, v0}, Llyb;->a(ZLlyc;)V

    return-void

    :pswitch_12
    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->b:Lajvq;

    new-array v2, v2, [Lajvq;

    sget-object v5, Lajvq;->d:Lajvq;

    aput-object v5, v2, v4

    sget-object v5, Lajvq;->e:Lajvq;

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Lajvq;->a([Lajvq;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Llyq;

    invoke-virtual {v0, v4, v3}, Llyq;->f(ZZ)V

    iget-object v2, v0, Llyq;->b:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyj;

    iget-object p1, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_f

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_f
    iget-object v2, v2, Llyj;->d:Llyh;

    iget-object v5, v2, Llyh;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-lez v6, :cond_10

    invoke-virtual {v2, v4, v6}, Lne;->o(II)V

    :cond_10
    iput-boolean v4, v2, Llyh;->n:Z

    iput-object v1, v2, Llyh;->j:Lajtr;

    iput v4, v2, Llyh;->k:I

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v1, v5, v6}, Laklz;->g(Ljava/lang/String;J)Laklz;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Liiv;

    const/16 v7, 0xf

    invoke-direct {v6, p1, v7}, Liiv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Laklz;->f(I)Lajtr;

    move-result-object v1

    iput-object v1, v2, Llyh;->j:Lajtr;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    move-result p1

    iput p1, v2, Llyh;->k:I

    iget-object p1, v2, Llyh;->j:Lajtr;

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    iget-object p1, v2, Llyh;->a:Llyq;

    invoke-virtual {p1}, Llyq;->i()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v2}, Llyh;->B()V

    :cond_14
    :goto_4
    iput-boolean v3, v0, Llyq;->f:Z

    :cond_15
    :goto_5
    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llyn;->a:Ljava/lang/Object;

    check-cast v0, Llyq;

    iput-boolean p1, v0, Llyq;->g:Z

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
