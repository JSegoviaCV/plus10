.class public final synthetic Lmyh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmyh;->b:I

    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lobv;

    invoke-interface {p1}, Lobv;->g()Lbfok;

    move-result-object p1

    new-instance v0, Lmyh;

    iget-object v1, p0, Lmyh;->a:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Lnsq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnsq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lobu;

    iget v0, p1, Lobu;->a:I

    iget p1, p1, Lobu;->b:I

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lmyh;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    check-cast v1, Lort;

    iget-object p1, v1, Lort;->f:Ljava/lang/Object;

    check-cast p1, Lobj;

    invoke-virtual {p1}, Lobj;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lort;->j:Ljava/lang/Object;

    check-cast p1, Loml;

    invoke-virtual {p1}, Loml;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const/16 v4, 0x200

    goto :goto_3

    :cond_1
    :goto_0
    move v4, v5

    goto :goto_3

    :cond_2
    check-cast v1, Lort;

    invoke-virtual {v1, v0}, Lort;->a(I)I

    move-result v4

    goto :goto_3

    :cond_3
    check-cast v1, Lort;

    iget-object p1, v1, Lort;->f:Ljava/lang/Object;

    check-cast p1, Lobj;

    invoke-virtual {p1}, Lobj;->e()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lort;->e:Ljava/lang/Object;

    check-cast v2, Lobd;

    iget v2, v2, Lobd;->b:I

    if-eqz v2, :cond_5

    iget-object v2, v1, Lort;->j:Ljava/lang/Object;

    check-cast v2, Loml;

    iget-boolean v2, v2, Loml;->h:Z

    if-eqz v2, :cond_6

    :cond_5
    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v2, v1, Lort;->d:Ljava/lang/Object;

    check-cast v2, Loer;

    iget-object v6, v2, Loer;->b:Landroid/content/Context;

    invoke-static {v6}, Laaem;->s(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v2, v2, Loer;->c:Z

    goto :goto_2

    :cond_7
    iget-boolean v2, v2, Loer;->d:Z

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lobj;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v0, v4, :cond_8

    const/16 v4, 0x100

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lort;->h:Ljava/lang/Object;

    check-cast v1, Lodn;

    invoke-virtual {v1}, Lodn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lobj;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    if-ne v0, v3, :cond_1

    const/16 v4, 0x80

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lmyh;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-static {v0, p1}, La;->ag(Lbfok;Ljava/lang/Boolean;)Lbien;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lobq;

    sget-object v0, Locd;->a:Lbfok;

    sget-object v0, Lobq;->a:Lobq;

    invoke-virtual {p1, v0}, Lobq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmyh;->a:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1}, Lbfok;->aK()Lbfok;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Locd;->a:Lbfok;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmyh;->a:Ljava/lang/Object;

    new-instance v0, Lnsq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnsq;-><init>(I)V

    check-cast p1, Lvyi;

    iget-object p1, p1, Lvyi;->a:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v0, Lobf;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lobf;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Lobf;

    invoke-direct {v0, v1}, Lobf;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    sget-object v0, Locd;->a:Lbfok;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Locd;->a:Lbfok;

    return-object p1

    :cond_b
    iget-object v0, p0, Lmyh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobo;

    iget-object p1, p1, Lobo;->j:Lbfok;

    new-instance v1, Lmyh;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lobt;

    iget-object v1, p0, Lmyh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lobt;-><init>(Lobv;Z)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lmyh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    iget v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->b:I

    new-instance v1, Lobe;

    invoke-direct {v1, v0}, Lobe;-><init>(I)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->a:Lbgsw;

    invoke-virtual {p1, v6, v1}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lmyh;->a:Ljava/lang/Object;

    check-cast v0, Lnxa;

    iget-object v0, v0, Lnxa;->a:Landroid/content/Context;

    invoke-static {v0}, Ladbp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lmyh;->a:Ljava/lang/Object;

    check-cast v0, Lnwz;

    iget-object v0, v0, Lnwz;->a:Landroid/content/Context;

    invoke-static {v0}, Ladbp;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eqz v0, :cond_e

    neg-int p1, p1

    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lmyh;->a:Ljava/lang/Object;

    new-instance v0, Lncv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lncv;-><init>(I)V

    check-cast p1, Lnwz;

    iget-object p1, p1, Lnwz;->b:Lbgsu;

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-static {v6}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lnwi;

    iget-object v0, p0, Lmyh;->a:Ljava/lang/Object;

    sget-object v1, Lnwi;->c:Lnwi;

    if-ne p1, v1, :cond_10

    check-cast v0, Lnwo;

    iget-object p1, v0, Lnwo;->j:Lnwl;

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object v1, Lnwi;->a:Lnwi;

    if-ne p1, v1, :cond_11

    check-cast v0, Lnwo;

    iget-object p1, v0, Lnwo;->h:Lbfpg;

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object v1, Lnwi;->b:Lnwi;

    if-ne p1, v1, :cond_12

    check-cast v0, Lnwo;

    iget-object p1, v0, Lnwo;->i:Lbfpg;

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_b
    const/16 v0, 0xc2

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmyh;->a:Ljava/lang/Object;

    check-cast v0, Lnvf;

    iget-object v3, v0, Lnvf;->b:Ladmo;

    invoke-interface {v3}, Ladmo;->c()Ladmn;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    new-instance v2, Lnsq;

    invoke-direct {v2, v4}, Lnsq;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v2, Lncv;

    invoke-direct {v2, v1}, Lncv;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    const-class v1, Lbbhx;

    invoke-virtual {p1, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    iget-object v0, v0, Lnvf;->f:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lmyh;->a:Ljava/lang/Object;

    if-eqz p1, :cond_13

    check-cast v0, Lnvd;

    iget-object p1, v0, Lnvd;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    return-object p1

    :cond_13
    check-cast v0, Lnvd;

    iget-object p1, v0, Lnvd;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    return-object p1

    :pswitch_d
    check-cast p1, Lazco;

    iget-object v0, p0, Lmyh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Lazco;->f()Lazcm;

    move-result-object p1

    invoke-virtual {p1}, Lazcm;->d()V

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    iget-object v0, p0, Lmyh;->a:Ljava/lang/Object;

    check-cast v0, Lnqu;

    iget-object v0, v0, Lnqu;->g:Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    if-nez p1, :cond_15

    goto :goto_5

    :cond_15
    invoke-interface {p1}, Ladaf;->F()Latzm;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {p1}, Lagur;->cH(Latzm;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lazco;

    iget-object v0, p0, Lmyh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Lazco;->f()Lazcm;

    move-result-object p1

    invoke-virtual {p1}, Lazcm;->d()V

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lbfov;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lhsz;

    iget-object v3, p0, Lmyh;->a:Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lbfov;->ak(Ljava/lang/Object;Lbfqj;)Lbfov;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance v0, Lmfq;

    invoke-direct {v0, v1}, Lmfq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->as(Lbfqr;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lmyh;->a:Ljava/lang/Object;

    new-instance v1, Lmvo;

    check-cast v0, Laoid;

    iget-object v0, v0, Laoid;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v3}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lmyh;->a:Ljava/lang/Object;

    check-cast p1, Lmxx;

    iget-object p1, p1, Lmxx;->g:Lmzg;

    invoke-interface {p1}, Lmzg;->a()Liim;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, [B

    iget-object v0, p0, Lmyh;->a:Ljava/lang/Object;

    check-cast v0, Lalcj;

    invoke-virtual {v0, p1}, Lalcj;->a([B)Landroid/graphics/drawable/Drawable;

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
