.class public final synthetic Llpo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llpo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Llpo;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lypc;

    iput-boolean p1, v1, Lypc;->i:Z

    check-cast v0, Lyou;

    iget-object p1, v0, Lyou;->c:Ljava/lang/Object;

    check-cast p1, Lyob;

    iget-boolean v0, v0, Lyou;->e:Z

    invoke-virtual {v1, p1, v0}, Lypc;->b(Lyob;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v0, Llrr;

    iget-object v0, v0, Llrr;->l:Lypa;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-boolean p1, v0, Lyou;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lypa;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3, v4}, Lypa;->d(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Llrl;

    iget-object p1, p1, Llrl;->g:Llyl;

    invoke-virtual {p1}, Llyl;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    move v4, v3

    :cond_2
    check-cast v0, Llrl;

    iget-object p1, v0, Llrl;->j:Llrm;

    invoke-virtual {p1, v4, v3}, Llrm;->c(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v0, Lmjt;

    iget-object v0, v0, Lmjt;->b:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v0, Llrj;

    iput-boolean p1, v0, Llrj;->i:Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_5
    check-cast p1, Llrh;

    iget-object v0, p1, Llrh;->a:Llri;

    iget-object v2, p0, Llpo;->a:Ljava/lang/Object;

    sget-object v3, Llri;->b:Llri;

    if-ne v0, v3, :cond_3

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget p1, p1, Llrh;->b:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    return-void

    :cond_3
    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    iget p1, p1, Llrh;->b:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;

    iput p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->m:I

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const v0, 0x7f140089

    goto :goto_1

    :cond_4
    const v0, 0x7f140084

    :goto_1
    iget-object v1, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :pswitch_9
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Llpo;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    const p1, -0x43dc28f6    # -0.01f

    add-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v2, Llqu;

    invoke-virtual {v2}, Llqu;->c()V

    iget-object p1, v2, Llqu;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Llqu;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_6
    :goto_2
    check-cast v2, Llqu;

    iget-object p1, v2, Llqu;->c:Landroid/view/View;

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v0, Llqq;

    iput-object p1, v0, Llqq;->k:Ljava/lang/String;

    return-void

    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llqq;

    iput-object p1, v1, Llqq;->n:Lj$/util/Optional;

    new-instance p1, Llqo;

    invoke-direct {p1, v1}, Llqo;-><init>(Llqq;)V

    iget-object v2, v1, Llqq;->u:Lzzj;

    iget-object v2, v2, Lzzj;->a:Landroid/view/View;

    invoke-static {v2, p1}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object p1, v1, Llqq;->n:Lj$/util/Optional;

    new-instance v1, Llqm;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Llqm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llai;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Llai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v0, Llqq;

    iput-object p1, v0, Llqq;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Llqq;->F(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Llbs;

    iget-object v1, p0, Llpo;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Llqq;

    iget-object p1, v1, Llqq;->b:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, Laiyg;

    iget-object p1, p1, Laiyg;->c:Lazgb;

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v0, Llpr;

    iput-object p1, v0, Llpr;->e:Lazgb;

    return-void

    :pswitch_f
    check-cast p1, Lajak;

    invoke-virtual {p1}, Lajak;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    iget p1, p1, Lajak;->a:I

    check-cast v0, Llpr;

    iput p1, v0, Llpr;->a:I

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v0, Llpq;

    iput p1, v0, Llpq;->r:I

    invoke-virtual {v0}, Llpq;->e()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v0, Llpq;

    iget-object v1, v0, Llpq;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llpq;->a:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v4, Laage;

    invoke-direct {v4, p1, v3, v2}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v4, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v0}, Llpq;->i()V

    iget-object p1, v0, Llpq;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Llpo;->a:Ljava/lang/Object;

    check-cast v0, Llpq;

    iget-object v1, v0, Llpq;->a:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, v0, Llpq;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Llpq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

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
