.class public final synthetic Lkvs;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkvs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkvs;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lawsr;

    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    check-cast v0, Llbj;

    iget-object v0, v0, Llbj;->b:Llax;

    invoke-virtual {v0}, Llax;->A()Lbgst;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lawsr;->c:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llgb;

    iput-object p1, v1, Llgb;->b:Laoru;

    return-object v0

    :pswitch_1
    check-cast p1, Laxtc;

    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llgb;

    iput-object p1, v1, Llgb;->a:Laxtc;

    return-object v0

    :pswitch_2
    check-cast p1, Laoru;

    new-instance v0, Lkvs;

    iget-object v1, p0, Lkvs;->a:Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lkvs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laioc;

    iget-object v0, p1, Laioc;->a:Laioa;

    iget-object p1, p1, Laioc;->b:Ljava/util/List;

    iget-object v1, p0, Lkvs;->a:Ljava/lang/Object;

    check-cast v1, Lkxe;

    iget-object v1, v1, Lkxe;->c:Lbezg;

    invoke-static {v0, p1, v1}, Lmzy;->at(Laioa;Ljava/util/List;Lbezg;)Lawtr;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    check-cast v0, Lkwz;

    invoke-virtual {v0, p1}, Lkwz;->s(Ljava/util/Set;)Laoyo;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    check-cast v0, Laioc;

    invoke-static {v0, p1}, Lkwy;->k(Laioc;Ljava/util/Set;)Laoyo;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    check-cast v0, Laioc;

    invoke-static {v0, p1}, Lkwy;->k(Laioc;Ljava/util/Set;)Laoyo;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    check-cast v0, Laioc;

    invoke-static {v0, p1}, Lkwy;->k(Laioc;Ljava/util/Set;)Laoyo;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    check-cast v0, Laioc;

    invoke-static {v0, p1}, Lkwy;->k(Laioc;Ljava/util/Set;)Laoyo;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    check-cast v0, Lkwv;

    invoke-virtual {v0, p1}, Lkwv;->s(Ljava/util/Set;)Laoyo;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkvj;

    iget-object v1, p0, Lkvs;->a:Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v2

    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkvj;

    iget-object v1, p0, Lkvs;->a:Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v2

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkvj;

    iget-object v3, p0, Lkvs;->a:Ljava/lang/Object;

    invoke-direct {v0, v3, v1}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v2

    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkvj;

    iget-object v3, p0, Lkvs;->a:Ljava/lang/Object;

    invoke-direct {v0, v3, v1}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v2

    :pswitch_e
    check-cast p1, Laoxh;

    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lncm;->bl(Ladpd;Laoxh;)V

    return-object v2

    :pswitch_f
    check-cast p1, Laoxh;

    iget-object v0, p0, Lkvs;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lncm;->bl(Ladpd;Laoxh;)V

    return-object v2

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkvj;

    iget-object v1, p0, Lkvs;->a:Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v2

    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkvj;

    iget-object v1, p0, Lkvs;->a:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v2

    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkvj;

    iget-object v1, p0, Lkvs;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v2

    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkvj;

    iget-object v1, p0, Lkvs;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v2

    :cond_0
    :goto_0
    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Llbj;->k(Ljava/util/List;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Llbj;->j(Laoxh;)Laipg;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Laipg;->b:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x1a

    iput p1, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

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
