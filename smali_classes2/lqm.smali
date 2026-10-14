.class public final synthetic Llqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Llqm;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqyh;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    check-cast v0, Lajve;

    invoke-virtual {v0, p1}, Lajve;->d(Laqyh;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lzzj;

    invoke-direct {v0, p1, v4}, Lzzj;-><init>(Landroid/view/View;[B)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    check-cast v0, Lmad;

    iput-object p1, v0, Lmad;->f:Lj$/util/Optional;

    return-void

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lajtq;

    iget-object v4, v0, Lajtq;->a:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    check-cast p1, Lafot;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    check-cast v0, Llzt;

    iget-object v0, v0, Llzt;->a:Lafoj;

    invoke-interface {v0, p1, v4}, Lafoj;->q(Lafot;Lavxf;)V

    return-void

    :pswitch_4
    check-cast p1, Lafot;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    check-cast v0, Llzt;

    iget-object v0, v0, Llzt;->a:Lafoj;

    invoke-interface {v0, p1, v4}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_5
    check-cast p1, Lafpn;

    sget-object v0, Llwf;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v4}, Lafpn;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_6
    check-cast p1, Lafpn;

    sget-object v0, Llwf;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v4}, Lafpn;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_7
    check-cast p1, Lmne;

    new-instance v0, Luzc;

    invoke-direct {v0, v4, v4}, Luzc;-><init>([C[B)V

    new-instance v3, Luzc;

    invoke-direct {v3, v4, v4}, Luzc;-><init>([C[B)V

    iget-object v4, p0, Llqm;->a:Ljava/lang/Object;

    check-cast v4, Llvo;

    iget-boolean v4, v4, Llvo;->b:Z

    const/16 v5, 0xa

    const/16 v6, 0xe

    const/16 v7, 0x10

    if-eqz v4, :cond_1

    new-instance v4, Laagk;

    invoke-direct {v4, v5, v2}, Laagk;-><init>(II)V

    invoke-virtual {v0, v4}, Luzc;->H(Laagg;)V

    iget-object v4, p1, Lmne;->c:Ljava/lang/Object;

    check-cast v4, Lzzj;

    iget-object v4, v4, Lzzj;->a:Landroid/view/View;

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->getId()I

    move-result v5

    new-instance v8, Laagk;

    invoke-direct {v8, v7, v5}, Laagk;-><init>(II)V

    invoke-virtual {v0, v8}, Luzc;->H(Laagg;)V

    new-instance v5, Laagk;

    invoke-direct {v5, v7, v2}, Laagk;-><init>(II)V

    invoke-virtual {v0, v5}, Luzc;->H(Laagg;)V

    new-instance v2, Laagk;

    invoke-direct {v2, v6}, Laagk;-><init>(I)V

    invoke-virtual {v0, v2}, Luzc;->H(Laagg;)V

    iget-object v2, p1, Lmne;->k:Ljava/lang/Object;

    new-instance v5, Llsv;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Llsv;-><init>(I)V

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    iget-object v5, p1, Lmne;->j:Ljava/lang/Object;

    check-cast v5, Lzzj;

    iget-object v5, v5, Lzzj;->a:Landroid/view/View;

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v5, Laagk;

    invoke-direct {v5, v1, v2}, Laagk;-><init>(II)V

    invoke-virtual {v0, v5}, Luzc;->H(Laagg;)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->getId()I

    move-result v1

    new-instance v2, Laagk;

    invoke-direct {v2, v7, v1}, Laagk;-><init>(II)V

    invoke-virtual {v3, v2}, Luzc;->H(Laagg;)V

    goto :goto_0

    :cond_1
    new-instance v4, Laagk;

    invoke-direct {v4, v6, v2}, Laagk;-><init>(II)V

    invoke-virtual {v0, v4}, Luzc;->H(Laagg;)V

    new-instance v4, Laagk;

    invoke-direct {v4, v1, v2}, Laagk;-><init>(II)V

    invoke-virtual {v0, v4}, Luzc;->H(Laagg;)V

    new-instance v1, Laagk;

    invoke-direct {v1, v5}, Laagk;-><init>(I)V

    invoke-virtual {v0, v1}, Luzc;->H(Laagg;)V

    iget-object v1, p1, Lmne;->c:Ljava/lang/Object;

    check-cast v1, Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getId()I

    move-result v1

    new-instance v2, Laagk;

    invoke-direct {v2, v7, v1}, Laagk;-><init>(II)V

    invoke-virtual {v0, v2}, Luzc;->H(Laagg;)V

    iget-object v1, p1, Lmne;->g:Ljava/lang/Object;

    check-cast v1, Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    new-instance v2, Laagk;

    invoke-direct {v2, v7, v1}, Laagk;-><init>(II)V

    invoke-virtual {v3, v2}, Luzc;->H(Laagg;)V

    :goto_0
    iget-object v1, p1, Lmne;->g:Ljava/lang/Object;

    check-cast v1, Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v0}, Luzc;->G()Laagg;

    move-result-object v0

    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p1, p1, Lmne;->i:Ljava/lang/Object;

    check-cast p1, Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v3}, Luzc;->G()Laagg;

    move-result-object v0

    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_8
    check-cast p1, Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    new-instance v0, Laagk;

    invoke-direct {v0, v1, p1}, Laagk;-><init>(II)V

    iget-object p1, p0, Llqm;->a:Ljava/lang/Object;

    check-cast p1, Luzc;

    invoke-virtual {p1, v0}, Luzc;->H(Laagg;)V

    return-void

    :pswitch_9
    check-cast p1, Lhxf;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lhxf;->n(Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p1, Lhxf;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-interface {p1, v0}, Lhxf;->g(Landroid/graphics/Point;)V

    return-void

    :pswitch_b
    check-cast p1, Lhxf;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lhxf;->f(Landroid/graphics/Rect;)V

    return-void

    :pswitch_c
    check-cast p1, Lhxf;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lhxf;->u(Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p1, Lhxf;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lhxf;->o(Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_f
    check-cast p1, Lajkt;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d(Lajkt;)V

    return-void

    :pswitch_10
    check-cast p1, Lajkt;

    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    check-cast v0, Llrm;

    iget-object v0, v0, Llrm;->f:Lzzj;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d(Lajkt;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llqq;

    iget-object v2, v1, Llqq;->v:Lzzj;

    check-cast p1, Lasuc;

    invoke-virtual {v1, v2, v3}, Llqq;->G(Lzzj;Z)V

    new-instance v4, Lklb;

    const/16 v5, 0x12

    invoke-direct {v4, v0, p1, v5}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Llqq;->u:Lzzj;

    iget-object v5, v0, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lxor;->ap(Lzzj;)V

    iget v0, p1, Lasuc;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, v1, Llqq;->c:Lafoj;

    new-instance v4, Lafoh;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-direct {v4, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v4}, Lafoj;->m(Lafot;)V

    :cond_2
    iget-object p1, v1, Llqq;->x:Lbezf;

    invoke-virtual {p1}, Lbezf;->eZ()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Llqm;->a:Ljava/lang/Object;

    check-cast p1, Lzzj;

    check-cast v0, Llqq;

    invoke-virtual {v0, p1, v2}, Llqq;->G(Lzzj;Z)V

    iget-object v1, p1, Lzzj;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2, v2}, Lzzj;->m(ZZ)V

    iget-object p1, v0, Llqq;->u:Lzzj;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_13
    check-cast p1, Lasuc;

    new-instance v0, Lklb;

    iget-object v1, p0, Llqm;->a:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p1, v2}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Llqq;

    iget-object v2, v1, Llqq;->u:Lzzj;

    iget-object v2, v2, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget v0, p1, Lasuc;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object v0, v1, Llqq;->c:Lafoj;

    new-instance v1, Lafoh;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_3
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Llqm;->b:I

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
