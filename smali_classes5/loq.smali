.class public final synthetic Lloq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lloq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lloq;->b:I

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/16 v3, 0xc

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v6, 0xd

    const/4 v7, 0x7

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llyn;

    iget-object v1, p0, Lloq;->a:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lmbk;

    iget-object v1, v1, Lmbk;->f:Lobd;

    iget-object v1, v1, Lobd;->a:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmaf;

    iget-object v2, v1, Lmaf;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpf;

    iget-object v1, v1, Lmaf;->a:Lbfov;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Llyn;

    invoke-direct {v2, v0, v7}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llww;

    iget-object v1, v1, Llww;->e:Lbezg;

    const-wide/32 v2, 0x2b480b6

    invoke-virtual {v1, v2, v3}, Ladjg;->u(J)Lbfov;

    move-result-object v1

    new-instance v2, Llwa;

    invoke-direct {v2, v0, v6}, Llwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lltz;

    iget-object v1, v1, Lltz;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcab;

    iget-object v1, v1, Lcab;->a:Ljava/lang/Object;

    new-instance v2, Llre;

    invoke-direct {v2, v0, v3}, Llre;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Llre;

    iget-object v1, p0, Lloq;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v6}, Llre;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lltz;

    iget-object v1, v1, Lltz;->a:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lltz;

    iget-object v1, v1, Lltz;->l:Lajnp;

    invoke-virtual {v1}, Lajnp;->m()Lbfok;

    move-result-object v1

    new-instance v2, Llre;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Llre;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llqi;

    invoke-direct {v0, v7}, Llqi;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Llqi;

    invoke-direct {v0, v2}, Llqi;-><init>(I)V

    new-instance v1, Llqi;

    invoke-direct {v1, v7}, Llqi;-><init>(I)V

    iget-object v2, p0, Lloq;->a:Ljava/lang/Object;

    check-cast v2, Lltz;

    iget-object v2, v2, Lltz;->l:Lajnp;

    iget-object v2, v2, Lajnp;->d:Lbgst;

    invoke-virtual {v2, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    new-instance v1, Lltv;

    check-cast v0, Lltw;

    invoke-direct {v1, v0}, Lltv;-><init>(Lltw;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lltw;

    iget-object v2, v2, Lltw;->a:Lajnp;

    invoke-virtual {v2}, Lajnp;->m()Lbfok;

    move-result-object v2

    new-instance v3, Llre;

    invoke-direct {v3, v0, v1}, Llre;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llqi;

    invoke-direct {v0, v5}, Llqi;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llrl;

    iget-object v1, v1, Llrl;->g:Llyl;

    iget-object v1, v1, Llyl;->m:Lbgst;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Lhrv;

    invoke-direct {v2, v0, v4}, Lhrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    new-instance v2, Llre;

    invoke-direct {v2, v0, v8}, Llre;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llqi;

    invoke-direct {v0, v8}, Llqi;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llrl;

    iget-object v1, v1, Llrl;->f:Lakdf;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->j:Lbfok;

    new-instance v2, Llre;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Llre;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llqi;

    invoke-direct {v0, v8}, Llqi;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llpi;

    iget-object v1, v1, Llpi;->a:Lakdf;

    invoke-interface {v1}, Lakdf;->I()Lbfok;

    move-result-object v1

    new-instance v2, Llmy;

    invoke-direct {v2, v0, v6}, Llmy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkwf;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lkwf;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llor;

    iget-object v2, v1, Llor;->t:Llxe;

    invoke-virtual {v2}, Llxe;->j()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->Y()Lbfok;

    move-result-object v2

    iget-object v1, v1, Llor;->c:Lbfpf;

    invoke-virtual {v2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Llmy;

    invoke-direct {v2, v0, v7}, Llmy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkwf;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lkwf;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llor;

    iget-object v3, v2, Llor;->n:Lovq;

    iget-object v3, v3, Lovq;->e:Lbgst;

    invoke-virtual {v3}, Lbfok;->Y()Lbfok;

    move-result-object v3

    iget-object v2, v2, Llor;->c:Lbfpf;

    invoke-virtual {v3, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Llmy;

    invoke-direct {v3, v0, v1}, Llmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llor;

    iget-object v2, v1, Llor;->k:Lajua;

    iget-object v2, v2, Lajua;->f:Lbgst;

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->Y()Lbfok;

    move-result-object v2

    iget-object v1, v1, Llor;->c:Lbfpf;

    invoke-virtual {v2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Llmy;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Llmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llor;

    iget-object v3, v1, Llor;->c:Lbfpf;

    iget-object v1, v1, Llor;->i:Lhdc;

    invoke-interface {v1}, Lhdc;->b()Lbfov;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v3, Llmy;

    invoke-direct {v3, v0, v2}, Llmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llor;

    iget-object v2, v1, Llor;->c:Lbfpf;

    iget-object v1, v1, Llor;->g:Lhqe;

    invoke-interface {v1}, Lhqe;->k()Lbfov;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Llmy;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Llmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llor;

    iget-object v2, v1, Llor;->c:Lbfpf;

    iget-object v1, v1, Llor;->f:Lbfok;

    invoke-virtual {v1}, Lbfok;->Y()Lbfok;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Llmy;

    invoke-direct {v2, v0, v3}, Llmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Llmy;

    iget-object v1, p0, Lloq;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v4}, Llmy;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lloo;

    iget-object v1, v1, Lloo;->a:Lajms;

    iget-object v1, v1, Lajms;->c:Lbgst;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lloq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llor;

    iget-object v2, v1, Llor;->e:Lajkd;

    invoke-virtual {v2}, Lajkd;->b()Lbfok;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbfok;->aG(I)Lbfok;

    move-result-object v2

    iget-object v1, v1, Llor;->c:Lbfpf;

    invoke-virtual {v2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Llmy;

    invoke-direct {v2, v0, v5}, Llmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

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
