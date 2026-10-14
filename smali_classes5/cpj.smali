.class public final synthetic Lcpj;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcpj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcpj;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcrr;

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcrq;

    invoke-interface {p1, v0}, Lcrr;->ay(Lcrq;)V

    return-void

    :pswitch_0
    check-cast p1, Lcrr;

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcrq;

    invoke-interface {p1, v0}, Lcrr;->az(Lcrq;)V

    return-void

    :pswitch_1
    check-cast p1, Lcdq;

    sget v0, Lcpw;->b:I

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcer;

    invoke-interface {p1, v0}, Lcdq;->u(Lcer;)V

    return-void

    :pswitch_2
    check-cast p1, Lcdq;

    sget v0, Lcpw;->b:I

    invoke-interface {p1}, Lcdq;->nF()V

    return-void

    :pswitch_3
    check-cast p1, Lcdq;

    sget v0, Lcpw;->b:I

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcdh;

    invoke-interface {p1, v0}, Lcdq;->em(Lcdh;)V

    return-void

    :pswitch_4
    check-cast p1, Lcdq;

    invoke-interface {p1}, Lcdq;->nH()V

    return-void

    :pswitch_5
    check-cast p1, Lcdq;

    sget v0, Lcpw;->b:I

    invoke-interface {p1}, Lcdq;->nE()V

    return-void

    :pswitch_6
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcqx;

    iget-object v0, v0, Lcqx;->u:Lagdd;

    iget-object v0, v0, Lagdd;->b:Ljava/lang/Object;

    check-cast v0, Lcef;

    invoke-interface {p1, v0}, Lcdq;->t(Lcef;)V

    return-void

    :pswitch_7
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcqx;

    iget-object v0, v0, Lcqx;->g:Lcpc;

    invoke-interface {p1, v0}, Lcdq;->er(Lcdm;)V

    return-void

    :pswitch_8
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcqx;

    iget-object v0, v0, Lcqx;->g:Lcpc;

    invoke-interface {p1, v0}, Lcdq;->l(Lcdm;)V

    return-void

    :pswitch_9
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcqx;

    iget-object v0, v0, Lcqx;->o:Lcdn;

    invoke-interface {p1, v0}, Lcdq;->eo(Lcdn;)V

    return-void

    :pswitch_a
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcqx;

    invoke-virtual {v0}, Lcqx;->j()Z

    move-result v0

    invoke-interface {p1, v0}, Lcdq;->el(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lcdq;

    invoke-interface {p1}, Lcdq;->nD()V

    return-void

    :pswitch_c
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    invoke-interface {p1}, Lcdq;->nI()V

    return-void

    :pswitch_d
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcqx;

    iget v0, v0, Lcqx;->n:I

    invoke-interface {p1, v0}, Lcdq;->eq(I)V

    return-void

    :pswitch_e
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcby;

    invoke-interface {p1, v0}, Lcdq;->nu(Lcby;)V

    return-void

    :pswitch_f
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcqx;

    iget-boolean v1, v0, Lcqx;->l:Z

    iget v0, v0, Lcqx;->m:I

    invoke-interface {p1, v1, v0}, Lcdq;->en(ZI)V

    return-void

    :pswitch_10
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcqx;

    iget v0, v0, Lcqx;->f:I

    invoke-interface {p1, v0}, Lcdq;->ep(I)V

    return-void

    :pswitch_11
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcqx;

    iget-boolean v1, v0, Lcqx;->l:Z

    iget v0, v0, Lcqx;->f:I

    invoke-interface {p1, v1, v0}, Lcdq;->m(ZI)V

    return-void

    :pswitch_12
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    invoke-interface {p1}, Lcdq;->nH()V

    return-void

    :pswitch_13
    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget-object v0, p0, Lcpj;->a:Ljava/lang/Object;

    check-cast v0, Lcqx;

    iget-boolean v0, v0, Lcqx;->h:Z

    invoke-interface {p1}, Lcdq;->nA()V

    invoke-interface {p1, v0}, Lcdq;->ek(Z)V

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
