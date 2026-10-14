.class public final synthetic Lkmg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkmg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkmg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    return-object p1

    :pswitch_1
    check-cast p1, Lkvc;

    iget-object p1, p1, Lkvc;->f:Laoxh;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lawtt;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lktm;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    sget v0, Lktd;->A:I

    new-instance v0, Lkmi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkmi;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :pswitch_7
    check-cast p1, Laorv;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_8
    check-cast p1, Laupk;

    sget v0, Lkrm;->h:I

    iget-object p1, p1, Laupk;->m:Lawzw;

    if-nez p1, :cond_1

    sget-object p1, Lawzw;->a:Lawzw;

    :cond_1
    iget-boolean p1, p1, Lawzw;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Laahp;->a:Laahp;

    return-object p1

    :pswitch_b
    check-cast p1, Lamgs;

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lbfop;

    new-instance v0, Lbged;

    invoke-direct {v0, p1}, Lbged;-><init>(Lbfop;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    new-instance p1, Lkmg;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lkmg;-><init>(I)V

    invoke-virtual {v0, p1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lbfou;

    iget-object p1, p1, Lbfou;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lbgsi;

    if-nez v0, :cond_2

    check-cast p1, Lj$/util/Optional;

    return-object p1

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lmpq;

    iget p1, p1, Lmpq;->m:I

    invoke-static {p1}, Lmpp;->a(I)Lmpp;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lmpp;->a:Lmpp;

    :cond_3
    return-object p1

    :pswitch_10
    check-cast p1, Lalts;

    iget-object p1, p1, Lalts;->e:Lj$/util/Optional;

    return-object p1

    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalts;

    return-object p1

    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :pswitch_13
    check-cast p1, Layda;

    invoke-static {p1}, Lalts;->a(Layda;)Lj$/util/Optional;

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
