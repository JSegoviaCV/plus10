.class public final synthetic Lyyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lyyi;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laadm;

    invoke-interface {p1}, Laadm;->a()V

    return-void

    :pswitch_0
    check-cast p1, Laqeq;

    sget p1, Lzzi;->i:I

    return-void

    :pswitch_1
    check-cast p1, Laqeq;

    iget-object p1, p1, Laqeq;->c:Ljava/lang/Object;

    check-cast p1, Lbfsx;

    invoke-virtual {p1}, Lbfsx;->lL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lbfsx;->c()V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p1, Lyxt;

    invoke-virtual {p1}, Lyxt;->a()V

    return-void

    :pswitch_4
    check-cast p1, Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    return-void

    :pswitch_5
    check-cast p1, Lyyf;

    invoke-virtual {p1, v5}, Lyyf;->a(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lyyf;

    invoke-virtual {p1, v5}, Lyyf;->a(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lyyf;

    invoke-virtual {p1, v5}, Lyyf;->a(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lywz;

    iget-object v0, p1, Lywz;->a:Lasdp;

    iget v1, v0, Lasdp;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    iget-object v0, v0, Lasdp;->c:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Latwn;

    invoke-virtual {p1, v0}, Lywz;->b(Latwn;)V

    iget-object v0, p1, Lywz;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    iput v2, p1, Lywz;->e:I

    return-void

    :pswitch_9
    check-cast p1, Lyyf;

    invoke-virtual {p1, v4}, Lyyf;->a(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lywz;

    iget-object v0, p1, Lywz;->a:Lasdp;

    iget v1, v0, Lasdp;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v0, v0, Lasdp;->d:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Latwn;

    invoke-virtual {p1, v0}, Lywz;->b(Latwn;)V

    iget-object v0, p1, Lywz;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    const/4 v0, 0x3

    iput v0, p1, Lywz;->e:I

    return-void

    :pswitch_b
    check-cast p1, Lyvq;

    iget-boolean v0, p1, Lyvq;->n:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lyvq;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void

    :pswitch_c
    check-cast p1, Lyvq;

    iget-object p1, p1, Lyvq;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void

    :pswitch_d
    check-cast p1, Lywz;

    iget-object v0, p1, Lywz;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lywz;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakwf;

    invoke-virtual {p1, v1}, Lakwf;->oy(Lalho;)V

    return-void

    :pswitch_e
    check-cast p1, Lyys;

    invoke-virtual {p1}, Lyys;->a()V

    return-void

    :pswitch_f
    check-cast p1, Lywz;

    invoke-virtual {p1}, Lywz;->a()V

    return-void

    :pswitch_10
    check-cast p1, Lzan;

    iget-object p1, p1, Lzan;->b:Ljava/lang/Object;

    check-cast p1, Lzwu;

    iget-object v0, p1, Lzwu;->b:Ljava/lang/Object;

    sget-object v1, Lbchv;->a:Lbchv;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object p1, p1, Lzwu;->a:Ljava/lang/Object;

    sget-object v0, Larza;->a:Larza;

    check-cast p1, Lbgtl;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Labya;

    iget-object v0, p1, Labya;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, p1, Labya;->c:Ljava/lang/Object;

    iget-object p1, p1, Labya;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    check-cast v0, Larjg;

    invoke-static {v0}, Larjf;->c(Larjg;)Larje;

    move-result-object v0

    invoke-virtual {v0}, Larje;->c()Larjf;

    move-result-object v0

    invoke-interface {p1}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v0}, Ladpd;->f(Lados;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    :cond_5
    :goto_2
    return-void

    :pswitch_12
    check-cast p1, Landroid/view/View;

    sget v0, Lyyf;->h:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lywz;

    iget v0, p1, Lywz;->e:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_8

    if-eq v4, v5, :cond_7

    if-eq v4, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lywz;->b:Lyzh;

    invoke-virtual {v0, v3}, Lyzh;->g(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lywz;->b:Lyzh;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lyzh;->g(I)V

    :goto_3
    invoke-virtual {p1}, Lywz;->a()V

    return-void

    :cond_8
    throw v1

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

    iget v0, p0, Lyyi;->a:I

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
