.class public final synthetic Laazc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laazc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laazc;->a:I

    const-string v1, "cameraFragment"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lacbq;

    invoke-interface {p1}, Lacbq;->m()V

    return-void

    :pswitch_0
    check-cast p1, Lacnx;

    sget-object v0, Lacbn;->a:Ljava/io/FilenameFilter;

    sget-object v0, Lbayr;->bo:Lbayr;

    invoke-interface {p1, v0}, Lacnx;->B(Lbayr;)V

    return-void

    :pswitch_1
    check-cast p1, Lacbn;

    invoke-static {p1}, Lacbd;->w(Lacbn;)V

    return-void

    :pswitch_2
    check-cast p1, Lbz;

    sget-object v0, Labvg;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lax;

    invoke-direct {v1, p1}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1, v0}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void

    :pswitch_3
    check-cast p1, Lbz;

    sget-object v0, Labvd;->a:Lasuc;

    invoke-virtual {p1}, Lbz;->gA()Lcw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lax;

    invoke-direct {v1, p1}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1, v0}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ladlr;->bT(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Labso;

    invoke-interface {p1}, Labso;->c()V

    return-void

    :pswitch_6
    check-cast p1, Labsm;

    invoke-interface {p1}, Labsm;->e()V

    return-void

    :pswitch_7
    check-cast p1, Labsn;

    invoke-interface {p1}, Labsn;->g()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La;->V(Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La;->V(Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    return-void

    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    sget-object p1, Labot;->a:Labob;

    return-void

    :pswitch_c
    check-cast p1, Labpc;

    invoke-interface {p1}, Labpc;->O()V

    return-void

    :pswitch_d
    check-cast p1, Labgo;

    invoke-interface {p1}, Labgo;->ns()V

    return-void

    :pswitch_e
    check-cast p1, Labbn;

    invoke-virtual {p1}, Labbn;->k()V

    return-void

    :pswitch_f
    check-cast p1, Labbn;

    invoke-virtual {p1}, Labbn;->b()V

    return-void

    :pswitch_10
    check-cast p1, Labdd;

    invoke-interface {p1}, Labdd;->v()V

    return-void

    :pswitch_11
    check-cast p1, Lrou;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lrou;->setVisibility(I)V

    return-void

    :pswitch_12
    check-cast p1, Labod;

    invoke-interface {p1}, Labod;->a()V

    return-void

    :pswitch_13
    check-cast p1, Laaxo;

    invoke-interface {p1}, Laaxo;->n()V

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

    iget v0, p0, Laazc;->a:I

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
