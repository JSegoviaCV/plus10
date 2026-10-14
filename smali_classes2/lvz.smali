.class public final synthetic Llvz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llvz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Llvz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajae;

    iget-boolean p1, p1, Lajae;->a:Z

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llxt;

    iput-boolean p1, v0, Llxt;->s:Z

    invoke-virtual {v0}, Llxt;->j()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p0, Llvz;->a:Ljava/lang/Object;

    check-cast p1, Llxt;

    iput-boolean v1, p1, Llxt;->p:Z

    invoke-virtual {p1}, Llxt;->j()V

    return-void

    :pswitch_1
    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast p1, Laiyl;

    check-cast v0, Llxt;

    iget-object v3, v0, Llxt;->g:Landroid/view/View;

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p1, Laiyl;->a:Lajvk;

    sget-object v4, Lajvk;->c:Lajvk;

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iput-boolean v3, v0, Llxt;->o:Z

    iget-object v3, v0, Llxt;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget p1, p1, Laiyl;->c:I

    invoke-static {v3, p1}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iget-object v4, v0, Llxt;->C:Loml;

    iget-boolean v4, v4, Loml;->i:Z

    const/16 v5, 0x14e

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, p1, -0x8

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    iget-object v4, v0, Llxt;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_e

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v6}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iget-object v7, v0, Llxt;->c:Ladjh;

    invoke-static {v7}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-boolean v7, v7, Larsq;->ct:Z

    if-eqz v7, :cond_5

    if-le v5, p1, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, v0, Llxt;->t:Z

    :cond_5
    if-eq v6, v5, :cond_6

    invoke-static {v3, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, v0, Llxt;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v0}, Llxt;->j()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llxt;

    iput-boolean p1, v0, Llxt;->q:Z

    iget-boolean p1, v0, Llxt;->v:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Llxt;->j()V

    :cond_7
    iget p1, v0, Llxt;->D:I

    invoke-virtual {v0, p1, v2}, Llxt;->g(IZ)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llxh;

    iput-boolean p1, v0, Llxh;->a:Z

    invoke-virtual {v0}, Llxh;->L()V

    return-void

    :pswitch_4
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {p1}, Lajvt;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Llvz;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llxc;

    iget-object v1, v0, Llxc;->j:Lmjt;

    invoke-virtual {v1}, Lmjt;->d()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v1, v0, Llxc;->b:Lcc;

    iget-object v0, v0, Llxc;->l:Lkqf;

    iget-object v0, v0, Lkqf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lkjl;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lkjl;-><init>(I)V

    new-instance v3, Llas;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Llas;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llww;

    iput-boolean p1, v0, Llww;->k:Z

    invoke-virtual {v0}, Llww;->g()V

    return-void

    :pswitch_6
    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast p1, Ljbz;

    check-cast v0, Llws;

    iget-object v0, v0, Llws;->j:Llqq;

    if-eqz v0, :cond_e

    iget-boolean p1, p1, Ljbz;->a:Z

    iput-boolean p1, v0, Llqq;->l:Z

    iget-object v0, v0, Llqq;->w:Lzzj;

    invoke-virtual {v0, p1, v1}, Lzzj;->m(ZZ)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llws;

    iget-object v0, v0, Llws;->j:Llqq;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lajop;->iT(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lzcm;

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llws;

    iget-object v0, v0, Llws;->j:Llqq;

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v1, p1, Lzcm;->b:Ljava/lang/Object;

    iget-object v2, p1, Lzcm;->a:Ljava/lang/Object;

    iget-object p1, p1, Lzcm;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Llqq;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llqq;

    invoke-virtual {v0, p1}, Llqq;->d(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llqq;

    invoke-virtual {v0, p1}, Llqq;->b(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llqq;

    invoke-virtual {v0, p1}, Llqq;->c(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llwq;

    iput-boolean p1, v0, Llwq;->o:Z

    invoke-virtual {v0}, Llwq;->H()V

    invoke-virtual {v0, v1}, Llwq;->F(Z)V

    return-void

    :pswitch_d
    check-cast p1, Llyp;

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhwt;

    invoke-virtual {v1}, Lhwt;->jw()V

    check-cast v0, Llwq;

    invoke-virtual {v0, v2}, Llwq;->F(Z)V

    invoke-static {p1}, Llyq;->k(Llyp;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v0}, Llwq;->G()V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x40

    iput v1, v0, Lahyr;->j:I

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    const-string p1, "YouTubeInlineAdOverlay failed to process touch event"

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llwh;

    iget-object v0, v0, Llwh;->g:Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_f
    check-cast p1, Lynd;

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llwh;

    invoke-virtual {v0}, Llwh;->iU()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Lynd;->a()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Lynd;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, v0, Llwh;->c:Llpt;

    invoke-interface {p1, v3}, Llpt;->p(Landroid/graphics/Point;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    iget-object v5, v0, Llwh;->f:Ladjh;

    invoke-static {v5}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-boolean v5, v5, Larsq;->cq:Z

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0b0def

    if-ne v5, v6, :cond_b

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v4, p1, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, v4

    move v4, v1

    :cond_b
    iget-object p1, v0, Llwh;->b:Llrr;

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    new-instance v5, Lymt;

    invoke-direct {v5, v0, v3}, Lymt;-><init>(FF)V

    iget-object p1, p1, Llrr;->l:Lypa;

    if-eqz p1, :cond_e

    iget-boolean v0, p1, Lyou;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lypa;->b:Ladjh;

    invoke-static {v0}, Losl;->K(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/InfoChip;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_c

    iput-boolean v2, p1, Lypa;->j:Z

    return-void

    :cond_c
    iput-boolean v1, p1, Lypa;->j:Z

    iget v1, p1, Lypa;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Lypa;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p1, Lypa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    iget v4, v5, Lymt;->a:F

    int-to-float v1, v1

    add-float/2addr v3, v0

    sub-float/2addr v4, v3

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lypa;->p:F

    iget v0, v5, Lymt;->b:F

    int-to-float v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lypa;->q:F

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    iget-boolean v1, v0, Llwf;->Q:Z

    if-ne v1, p1, :cond_d

    goto :goto_2

    :cond_d
    iput-boolean p1, v0, Llwf;->Q:Z

    invoke-virtual {v0, v2}, Llwf;->V(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast p1, Lajlu;

    check-cast v0, Llwf;

    iput-object p1, v0, Llwf;->X:Lajlu;

    iget-object p1, v0, Llwf;->X:Lajlu;

    iget-boolean p1, p1, Lajlu;->a:Z

    invoke-virtual {v0, p1}, Llwf;->s(Z)V

    iget-object p1, v0, Llwf;->X:Lajlu;

    iget-boolean p1, p1, Lajlu;->c:Z

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Llwf;->O()V

    return-void

    :pswitch_12
    check-cast p1, Lajag;

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llvw;

    invoke-virtual {v0, p1}, Llvw;->l(Lajag;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Llvz;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    iget-object v0, v0, Llwf;->u:Landroid/widget/TextView;

    if-nez v0, :cond_f

    :cond_e
    :goto_2
    return-void

    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
