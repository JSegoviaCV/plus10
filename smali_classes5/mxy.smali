.class public final synthetic Lmxy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmxy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lmxy;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laigb;

    iget-object p1, p1, Laigb;->d:Ljava/lang/Object;

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    new-instance v2, Lakkq;

    invoke-direct {v2, v0, v1}, Lakkq;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbfov;

    invoke-virtual {p1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    check-cast v0, Laksh;

    iget-object v0, v0, Laksh;->b:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lowc;

    sget-object v1, Lowc;->a:Lowc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lowc;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lowc;->b:I

    iput-object p1, v0, Lowc;->j:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p1, Lawqd;

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavvp;

    sget-object v1, Lavvp;->a:Lavvp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavvp;->h:Lawqd;

    iget p1, v0, Lavvp;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lavvp;->b:I

    return-void

    :pswitch_2
    check-cast p1, Lbbig;

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavvq;

    sget-object v1, Lavvq;->a:Lavvq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lavvq;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lavvq;->e:Larad;

    :cond_0
    iget-object v0, v0, Lavvq;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p1, Lzmb;

    sget v0, Lzml;->b:I

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lauyj;

    sget-object v1, Lauyj;->a:Lauyj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lauyj;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lauyj;->b:I

    iput-object p1, v0, Lauyj;->g:Ljava/lang/String;

    return-void

    :pswitch_5
    check-cast p1, Lyfe;

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v0, Lajvk;

    invoke-virtual {p1, v0}, Lyfe;->r(Lajvk;)V

    return-void

    :pswitch_6
    check-cast p1, Lanse;

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lsvu;

    sget v0, Lrzf;->d:I

    invoke-interface {p1}, Lsvu;->a()Laqyw;

    move-result-object v0

    invoke-virtual {v0}, Laqyw;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v1, Laoxk;

    invoke-virtual {v1, v0, p1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Lipn;

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    new-instance v1, Loso;

    check-cast v0, Lacdr;

    invoke-direct {v1, v0, p1}, Loso;-><init>(Lacdr;Lipn;)V

    invoke-virtual {p1, v1}, Lipn;->l(Lipx;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    iget-object p1, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast p1, Losf;

    iget-object v1, p1, Losf;->F:Lbezg;

    invoke-virtual {v1}, Lbezg;->gB()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Losf;->q:Lbgtl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Losf;->L(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v0, Losf;

    iget-object v1, v0, Losf;->F:Lbezg;

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {v1}, Lbezg;->gE()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lbezg;->gB()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070fed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s:I

    :cond_3
    :goto_0
    const-wide/32 v4, 0x2b84f31

    invoke-virtual {v1, v4, v5, v3}, Ladjg;->s(JZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->q:Z

    iget-boolean v4, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->p:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Laltt;->a:[I

    iget v6, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b:I

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e:Z

    iget-boolean v6, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->p:Z

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j(Landroid/content/res/TypedArray;ZZ)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g:Z

    const-wide/32 v4, 0x2b82c5d

    invoke-virtual {v1, v4, v5, v3}, Ladjg;->s(JZ)Z

    move-result v2

    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Z

    iget-object v3, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->u:Lalaf;

    invoke-virtual {v3, v2}, Lalaf;->c(Z)V

    iget-object v2, v0, Losf;->f:Lbfpf;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i:Lj$/util/Optional;

    const-wide/32 v2, 0x2b82893

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k:J

    iget-object v0, v0, Losf;->v:Laluu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->t:Laluu;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v0, Losf;

    invoke-virtual {v0, p1}, Losf;->S(I)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    iput-object v0, p1, Lalvw;->z:Lalvv;

    check-cast v0, Losf;

    iput-object v0, p1, Lalvw;->A:Losf;

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast p1, Losf;

    iget-object p1, p1, Losf;->u:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x2bed5

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->e(Lafot;)Lafpn;

    return-void

    :pswitch_e
    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v0, Loor;

    iget-object v4, v0, Loor;->k:Lbens;

    check-cast p1, Laeat;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losw;

    iget-boolean v4, v4, Losw;->j:Z

    if-nez v4, :cond_5

    iget-object p1, p1, Laeat;->a:Lavfp;

    iget-object p1, p1, Lavfp;->h:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v4, Lisy;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lisy;-><init>(I)V

    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v4, Lolv;

    invoke-direct {v4, v1}, Lolv;-><init>(I)V

    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lisy;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lisy;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lolv;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lolv;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    iget-object v1, v0, Loor;->l:Losz;

    iget-object v4, v0, Loor;->h:Lbguh;

    invoke-virtual {v1}, Losz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwp;

    invoke-interface {v4}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v5, v3

    aput-object v4, v5, v2

    invoke-static {v5}, Laqpw;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Louz;

    invoke-direct {v3, v0, p1, v2}, Louz;-><init>(Loor;Lj$/util/Optional;I)V

    invoke-static {v1, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_5
    return-void

    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v0, Loqq;

    invoke-virtual {v0, p1}, Loqq;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v0, Laoxk;

    invoke-virtual {v0, p1}, Laoxk;->k(Ljava/util/Map;)V

    return-void

    :pswitch_11
    check-cast p1, Lhgq;

    iget-object p1, p1, Lhgq;->b:Landroid/view/View;

    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v0, Lnam;

    iget-object v0, v0, Lnam;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p1, Lfc;

    new-instance v0, Lfa;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lfa;-><init>(II)V

    iget-object v1, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Lfc;->h(Landroid/view/View;Lfa;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmxy;->a:Ljava/lang/Object;

    check-cast p1, Lfc;

    check-cast v0, Lmya;

    iget-object v0, v0, Lmya;->b:Lihj;

    iget-object v0, v0, Lihj;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lfc;->p(Ljava/lang/CharSequence;)V

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

    iget v0, p0, Lmxy;->b:I

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
