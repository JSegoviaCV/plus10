.class public final synthetic Lyps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyps;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyps;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lyps;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    packed-switch v0, :pswitch_data_0

    check-cast p1, Labya;

    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v0, v0, Lyyo;->u:Lasdq;

    iget-object v1, v0, Lasdq;->O:Ljava/lang/String;

    iget-object v0, v0, Lasdq;->E:Ljava/lang/String;

    invoke-static {v1}, Labya;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v2, Laynk;

    invoke-virtual {p1, v1, v2}, Labya;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laynk;

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lyys;

    iget-object v0, p1, Lyys;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyps;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v2, 0x7f0b074e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p1, Lyys;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lyys;->f:Lasuc;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lyys;->b:Lbz;

    iget-object v1, p1, Lyys;->h:Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lyyr;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lyyr;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v1, v3, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lovl;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lovl;-><init>(I)V

    new-instance v4, Loqm;

    invoke-direct {v4, p1, v2}, Loqm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v1, Lyyf;

    iget-object v1, v1, Lyyf;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07103c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071713

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2
    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->u:Larjj;

    if-nez p1, :cond_2

    sget-object p1, Larjj;->a:Larjj;

    :cond_2
    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_3

    sget-object p1, Larji;->a:Larji;

    :cond_3
    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v0, Lyxt;

    iget-object v1, v0, Lyxt;->c:Landroid/view/View;

    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lyxt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->u:Larjj;

    if-nez p1, :cond_4

    sget-object p1, Larjj;->a:Larjj;

    :cond_4
    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_5

    sget-object p1, Larji;->a:Larji;

    :cond_5
    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    check-cast v0, Lyxt;

    iget-object v0, v0, Lyxt;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v0, Lywr;

    iget-object v1, v0, Lywr;->r:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v0, v0, Lywr;->s:Ladmo;

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-static {v0, p1}, Ladxh;->a(Ladou;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lbchr;

    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v0, Lbgtr;

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lativ;

    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbcho;

    sget-object v1, Lbcho;->a:Lbcho;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbcho;->f:Lativ;

    iget p1, v0, Lbcho;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lbcho;->b:I

    return-void

    :pswitch_7
    check-cast p1, Lyvp;

    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lyvp;->b(Landroid/database/Cursor;)Lhf;

    move-result-object v0

    iput-object v0, p1, Lyvp;->f:Lhf;

    new-instance v0, Lyvm;

    invoke-direct {v0, p1}, Lyvm;-><init>(Lyvp;)V

    iput-object v0, p1, Lyvp;->g:Lqf;

    invoke-virtual {p1}, Lne;->pG()V

    return-void

    :pswitch_8
    check-cast p1, Laymj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget v2, p1, Laymj;->g:I

    if-ge v1, v2, :cond_6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lyps;->a:Ljava/lang/Object;

    check-cast p1, Lyve;

    invoke-virtual {p1, v0}, Lyve;->l(Ljava/util/List;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyps;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyps;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyps;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_c
    check-cast p1, Latji;

    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v0, Ladxb;

    iput-object p1, v0, Ladxb;->N:Latji;

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latji;

    sget-object v1, Latji;->a:Latji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latji;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latji;->b:I

    iput-object p1, v0, Latji;->f:Ljava/lang/String;

    return-void

    :pswitch_e
    check-cast p1, Latji;

    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laydv;

    sget-object v1, Laydv;->a:Laydv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laydv;->t:Latji;

    iget p1, v0, Laydv;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Laydv;->c:I

    return-void

    :pswitch_f
    check-cast p1, Latji;

    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v0, Laegs;

    iput-object p1, v0, Laegs;->L:Latji;

    return-void

    :pswitch_10
    check-cast p1, Latji;

    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v0, Laeev;

    iput-object p1, v0, Laeev;->I:Latji;

    return-void

    :pswitch_11
    check-cast p1, Ladxn;

    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v0, Latji;

    iput-object v0, p1, Ladxn;->G:Latji;

    return-void

    :pswitch_12
    check-cast p1, Larom;

    iget-object p1, p1, Larom;->c:Laqyh;

    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Larrg;

    sget-object v1, Larrg;->a:Larrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Larrg;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Larrg;->b:I

    iput-object p1, v0, Larrg;->g:Laqyh;

    return-void

    :pswitch_13
    check-cast p1, Latji;

    iget-object v0, p0, Lyps;->a:Ljava/lang/Object;

    check-cast v0, Ladxn;

    iput-object p1, v0, Ladxn;->G:Latji;

    return-void

    :cond_7
    :goto_1
    invoke-static {v0}, Labya;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-class v1, Larjf;

    invoke-virtual {p1, v0, v1}, Labya;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjf;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v0, Larjf;->c:Larjg;

    :goto_2
    iput-object v0, p1, Labya;->d:Ljava/lang/Object;

    :cond_9
    :goto_3
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

    iget v0, p0, Lyps;->b:I

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
