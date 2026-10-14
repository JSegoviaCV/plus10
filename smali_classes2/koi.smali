.class public final synthetic Lkoi;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laeoz;I)V
    .locals 0

    iput p2, p0, Lkoi;->b:I

    iput-object p1, p0, Lkoi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lalhi;
    .locals 13

    iget v0, p0, Lkoi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkoi;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laeoz;

    iget-object v0, v0, Laeoz;->a:Laerl;

    invoke-virtual {v0, p1}, Laerl;->c(Lalmz;)Laent;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lkoi;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laeoz;

    iget-object v0, v0, Laeoz;->a:Laerl;

    invoke-virtual {v0, p1}, Laerl;->c(Lalmz;)Laent;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lkoi;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laeoz;

    iget-object v0, v0, Laeoz;->a:Laerl;

    invoke-virtual {v0, p1}, Laerl;->c(Lalmz;)Laent;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->b:Lgrs;

    new-instance v1, Lacju;

    iget-object v0, v0, Lgrs;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lacju;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgsw;

    iget-object v0, v0, Lgsw;->d:Ljava/lang/Object;

    new-instance v1, Lacjp;

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->eI:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbp;

    invoke-direct {v1, p1, v0}, Lacjp;-><init>(Landroid/view/ViewGroup;Lzbp;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    check-cast v0, Lxnh;

    iget-object v1, v0, Lxnh;->ak:Lxnq;

    iget-object v0, v0, Lxnh;->ah:Lxnf;

    invoke-virtual {v1, v0, p1}, Lxnq;->a(Lxmu;Landroid/view/ViewGroup;)Lxnk;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    check-cast v0, Lxnh;

    iget-object v1, v0, Lxnh;->an:Lalyy;

    iget-object v0, v0, Lxnh;->ah:Lxnf;

    invoke-virtual {v1, v0, p1}, Lalyy;->W(Lxmu;Landroid/view/ViewGroup;)Lxne;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    check-cast v0, Lxnh;

    iget-object v1, v0, Lxnh;->am:Lzcm;

    iget-object v0, v0, Lxnh;->ah:Lxnf;

    invoke-virtual {v1, v0, p1}, Lzcm;->n(Lxmu;Landroid/view/ViewGroup;)Lxnd;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    check-cast v0, Lxnh;

    iget-object v1, v0, Lxnh;->al:Lanln;

    iget-object v0, v0, Lxnh;->ah:Lxnf;

    invoke-virtual {v1, v0, p1}, Lanln;->z(Lxmu;Landroid/view/ViewGroup;)Lxnp;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    check-cast v0, Lxng;

    iget-object v1, v0, Lxng;->ak:Lxnq;

    iget-object v0, v0, Lxng;->ah:Lxni;

    invoke-virtual {v1, v0, p1}, Lxnq;->a(Lxmu;Landroid/view/ViewGroup;)Lxnk;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lkoi;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lxng;

    iget-object v1, v0, Lxng;->al:Laawu;

    iget-object v2, v1, Laawu;->a:Ljava/lang/Object;

    iget-object v11, v0, Lxng;->ah:Lxni;

    new-instance v3, Lxnm;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laawu;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lahzj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laawu;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxma;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laawu;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzcm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laawu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laawu;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Handler;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laawu;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lanln;

    iget-object v0, v1, Laawu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, p1

    check-cast v12, Lbz;

    invoke-direct/range {v3 .. v12}, Lxnm;-><init>(Landroid/content/Context;Lahzj;Lxma;Lzcm;Landroid/app/Activity;Landroid/os/Handler;Lanln;Lxmu;Lbz;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    check-cast v0, Lxng;

    iget-object v1, v0, Lxng;->ao:Lalyy;

    iget-object v0, v0, Lxng;->ah:Lxni;

    invoke-virtual {v1, v0, p1}, Lalyy;->W(Lxmu;Landroid/view/ViewGroup;)Lxne;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    check-cast v0, Lxng;

    iget-object v1, v0, Lxng;->an:Lzcm;

    iget-object v0, v0, Lxng;->ah:Lxni;

    invoke-virtual {v1, v0, p1}, Lzcm;->n(Lxmu;Landroid/view/ViewGroup;)Lxnd;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    check-cast v0, Lxng;

    iget-object v1, v0, Lxng;->am:Lanln;

    iget-object v0, v0, Lxng;->ah:Lxni;

    invoke-virtual {v1, v0, p1}, Lanln;->z(Lxmu;Landroid/view/ViewGroup;)Lxnp;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object p1, p0, Lkoi;->a:Ljava/lang/Object;

    new-instance v0, Lalgr;

    check-cast p1, Lxku;

    iget-object p1, p1, Lxku;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Lalgr;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    iget-object p1, p0, Lkoi;->a:Ljava/lang/Object;

    new-instance v0, Lalgr;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lalgr;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    iget-object p1, p0, Lkoi;->a:Ljava/lang/Object;

    check-cast p1, Lnga;

    iget-object v0, p1, Lnga;->c:Lbhsy;

    invoke-virtual {v0}, Lbhsy;->D()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const v0, 0x7f0e02aa

    goto :goto_0

    :cond_0
    const v0, 0x7f0e02ab

    :goto_0
    iget-object p1, p1, Lnga;->d:Lbcm;

    invoke-virtual {p1, v2, v0}, Lbcm;->aa(Ljava/util/Map;I)Licd;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object p1, p0, Lkoi;->a:Ljava/lang/Object;

    check-cast p1, Lnga;

    iget-object v0, p1, Lnga;->c:Lbhsy;

    invoke-virtual {v0}, Lbhsy;->D()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const v0, 0x7f0e02ac

    goto :goto_1

    :cond_1
    const v0, 0x7f0e02ad

    :goto_1
    iget-object p1, p1, Lnga;->d:Lbcm;

    invoke-virtual {p1, v2, v0}, Lbcm;->aa(Ljava/util/Map;I)Licd;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lkoi;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkok;

    iget-object v0, v6, Lkok;->ay:Lzcm;

    iget-object v1, v0, Lzcm;->b:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lnej;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwu;

    iget-object v0, v0, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqun;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lnej;-><init>(Landroid/content/Context;Lzwu;Lqun;Landroid/view/ViewGroup;Lkok;I)V

    return-object v1

    :pswitch_12
    move-object v4, p1

    iget-object p1, p0, Lkoi;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkok;

    iget-object v0, v0, Lkok;->aD:Lamar;

    new-instance v9, Lzbp;

    invoke-direct {v9, p1, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object p1, v0, Lamar;->c:Ljava/lang/Object;

    new-instance v2, Lzae;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, v0, Lamar;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ladin;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lamar;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lamar;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Laclj;

    iget-object p1, v0, Lamar;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lzcm;

    invoke-direct/range {v2 .. v9}, Lzae;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ladin;Lcf;Laclj;Lzcm;Lzbp;)V

    return-object v2

    :pswitch_13
    move-object v4, p1

    iget-object p1, p0, Lkoi;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkok;

    iget-object v1, v0, Lkok;->ao:Lzan;

    new-instance v8, Lzbp;

    invoke-direct {v8, p1, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object p1, v1, Lzan;->a:Ljava/lang/Object;

    iget-object v9, v0, Lkok;->aC:Lqun;

    new-instance v2, Lzam;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, v1, Lzan;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladin;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzan;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqun;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzan;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzcm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lzam;-><init>(Landroid/content/Context;Ladin;Lqun;Lzcm;Landroid/view/ViewGroup;Lzbp;Lqun;)V

    return-object v2

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
