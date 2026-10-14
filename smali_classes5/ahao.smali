.class public final synthetic Lahao;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahao;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lahao;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lahme;->a:Lahme;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, La;->bt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lagsq;

    invoke-direct {v0}, Lagsq;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lagsp;

    invoke-direct {v0}, Lagsp;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lagrl;

    invoke-direct {v0}, Lagrl;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lagrm;

    invoke-direct {v0}, Lagrm;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lagro;

    invoke-direct {v0}, Lagro;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lagrp;

    invoke-direct {v0}, Lagrp;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lagrn;

    invoke-direct {v0}, Lagrn;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lagsc;

    invoke-direct {v0}, Lagsc;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lagso;

    invoke-direct {v0}, Lagso;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lagqs;

    invoke-direct {v0}, Lagqs;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lagtv;

    invoke-direct {v0}, Lagtv;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lagpm;

    invoke-direct {v0}, Lagpm;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lagtt;

    invoke-direct {v0}, Lagtt;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lagpk;

    invoke-direct {v0}, Lagpk;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lagtj;

    invoke-direct {v0}, Lagtj;-><init>()V

    return-object v0

    :pswitch_12
    sget v0, Lahap;->a:I

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    new-instance v1, Lahao;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "plt_cpc"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "plt_qvc"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "plt_spi"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "plt_spr"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "nrrps"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "fab_r"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "fvb_r"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "ais_r"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "vis_r"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "mb_s"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "orh_r"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "ormk"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "omp_r"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "omp_c"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "oprd_s"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lahao;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lahao;-><init>(I)V

    const-string v2, "oprd_c"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lagsr;

    invoke-direct {v0}, Lagsr;-><init>()V

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
