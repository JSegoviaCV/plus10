.class public final synthetic Lhfm;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhfm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhfm;->b:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    new-instance v1, Lvhf;

    invoke-direct {v1}, Lvhf;-><init>()V

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhf;

    return-object v5

    :pswitch_0
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhf;

    :cond_0
    return-object v2

    :pswitch_1
    sget-object v0, Luwi;->a:Lpqy;

    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    check-cast v0, Lnqw;

    iget-object v0, v0, Lnqw;->j:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    check-cast v0, Lnqw;

    iget-object v0, v0, Lnqw;->j:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    check-cast v0, Lnqh;

    iget-object v0, v0, Lnqh;->n:Lafoj;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    check-cast v0, Lmfl;

    iget-object v2, v0, Lmfl;->J:Layjw;

    iget-object v2, v2, Layjw;->h:Ljava/lang/String;

    iget-object v3, v0, Lmfl;->U:Lanrn;

    invoke-virtual {v3, v2}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object v2

    iget-object v0, v0, Lmfl;->b:Lbfpf;

    invoke-virtual {v2, v0}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v2, Lmcg;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lmcg;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    new-instance v1, Lmcg;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lmcg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    check-cast v0, Lmfl;

    invoke-virtual {v0}, Lmfl;->b()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    check-cast v0, Lmfl;

    iget-object v0, v0, Lmfl;->P:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    check-cast v0, Llyl;

    iget-object v0, v0, Llyl;->o:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    check-cast v0, Lkzt;

    iget-object v2, v0, Lkzt;->l:Lbfpf;

    iget-object v3, v0, Lkzt;->c:Ljava/lang/String;

    iget-object v0, v0, Lkzt;->A:Lanrn;

    invoke-virtual {v0, v3}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    new-instance v2, Lkuz;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lkuz;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    new-instance v1, Lkuz;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lkuz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    check-cast v0, Lkzt;

    iget-object v1, v0, Lkzt;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->a()Lairo;

    move-result-object v1

    invoke-interface {v1}, Lairo;->i()Lairn;

    move-result-object v1

    iget-object v0, v0, Lkzt;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lairn;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkzt;

    iget-object v0, v0, Lkzt;->r:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnx;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    new-instance v1, Laebd;

    check-cast v0, Lairg;

    iget-object v2, v0, Lairg;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v0, v0, Lairg;->b:Lajyy;

    invoke-direct {v1, v0, v2}, Laebd;-><init>(Lajyy;Lahzi;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    new-instance v1, Laebc;

    check-cast v0, Lairg;

    iget-object v2, v0, Lairg;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v0, v0, Lairg;->b:Lajyy;

    invoke-direct {v1, v0, v2}, Laebc;-><init>(Lajyy;Lahzi;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    new-instance v1, Laeaz;

    check-cast v0, Lairg;

    iget-object v2, v0, Lairg;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-object v0, v0, Lairg;->b:Lajyy;

    invoke-direct {v1, v0, v2}, Laeaz;-><init>(Lajyy;Lahzi;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lexx;

    iget-object v1, p0, Lhfm;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lexx;-><init>(Ljava/lang/Object;[B)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Livg;->a:Livg;

    iget-object v0, p0, Lhfm;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    invoke-virtual {v0}, Livg;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_4

    sget-object v0, Lwah;->c:Lwah;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    sget-object v0, Lwah;->b:Lwah;

    return-object v0

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
