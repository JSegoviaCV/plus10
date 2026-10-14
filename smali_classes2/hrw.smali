.class public final synthetic Lhrw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhrw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhrw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhrw;->c:I

    const/16 v1, 0xc

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladfm;

    invoke-virtual {p1}, Ladfm;->ordinal()I

    move-result p1

    if-eq p1, v10, :cond_15

    iget-object p1, p0, Lhrw;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhrw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhrw;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Laorv;

    invoke-direct {v1, v0, p1}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lbfov;

    iget-object v0, p0, Lhrw;->b:Ljava/lang/Object;

    new-instance v1, Lhrw;

    iget-object v3, p0, Lhrw;->a:Ljava/lang/Object;

    const/16 v4, 0xf

    invoke-direct {v1, v3, v0, v4}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Loqt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loqt;-><init>(I)V

    sget-object v1, Lbfrg;->a:Lbfrg;

    const-string v3, "collectionSupplier is null"

    invoke-static {v1, v3}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbghz;

    invoke-direct {v1, p1, v0}, Lbghz;-><init>(Lbfoy;Lbfqq;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    new-instance p1, Laoxk;

    invoke-direct {p1}, Laoxk;-><init>()V

    new-instance v0, Laahk;

    invoke-direct {v0, v10}, Laahk;-><init>(I)V

    invoke-virtual {v1, p1, v0}, Lbfov;->aC(Ljava/lang/Object;Lbfqi;)Lbfpg;

    move-result-object p1

    new-instance v0, Loqt;

    invoke-direct {v0, v2}, Loqt;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    return-object p1

    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lolv;

    invoke-direct {v0, v9}, Lolv;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v1, p0, Lhrw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lajib;

    invoke-virtual {v2, v0}, Lajib;->t(Lasuc;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lajib;->o(Z)V

    iget-object v0, p0, Lhrw;->b:Ljava/lang/Object;

    new-instance v2, Litq;

    invoke-direct {v2, v1, v0, v8}, Litq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lbfok;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lbfok;->Y()Lbfok;

    move-result-object p1

    iget-object v1, p0, Lhrw;->b:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {p1, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v1, Lhcn;

    invoke-direct {v1, v0, v6}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->z(Lbfqh;)Lbfok;

    move-result-object p1

    new-instance v1, Lhij;

    iget-object v2, p0, Lhrw;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v5, v3}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhrw;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p0, Lhrw;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lasuc;

    iget-object v0, p0, Lhrw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhrw;->a:Ljava/lang/Object;

    check-cast v1, Lnac;

    iget-object v1, v1, Lnac;->y:Lcf;

    check-cast v0, Lasuc;

    invoke-virtual {v1, p1, v0}, Lcf;->aw(Lasuc;Lasuc;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Llaw;

    iget-object v0, p1, Llaw;->b:Llcj;

    iget-object v2, p1, Llaw;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Llcj;->c(Ljava/lang/String;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Llcj;->g(Ljava/lang/String;)Lbekk;

    move-result-object v0

    iget v2, v0, Lbekk;->a:I

    iget-object v3, p0, Lhrw;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3}, Ladmo;->c()Ladmn;

    move-result-object v3

    if-eq v2, v10, :cond_1

    iget-object v2, p0, Lhrw;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ladnd;->c()Ladnc;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ladnc;->k(Ljava/lang/String;)Lbfov;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ladou;->k(Ljava/lang/String;)Lbfov;

    move-result-object v0

    :goto_0
    new-instance v2, Lkuv;

    invoke-direct {v2, p1, v1}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aE()Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhrw;->b:Ljava/lang/Object;

    check-cast p1, Ladjc;

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->p:Lbazn;

    if-nez p1, :cond_2

    sget-object p1, Lbazn;->a:Lbazn;

    :cond_2
    iget-object v0, p0, Lhrw;->a:Ljava/lang/Object;

    iget-boolean p1, p1, Lbazn;->c:Z

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lklr;

    iget-object v1, p1, Lklr;->h:Ladmo;

    iget-object v3, p1, Lklr;->k:Ljava/lang/String;

    invoke-interface {v1}, Ladmo;->c()Ladmn;

    move-result-object v1

    invoke-interface {v1, v3, v10}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v1

    sget-object v3, Lbfod;->e:Lbfod;

    invoke-virtual {v1, v3}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v1

    new-instance v3, Ljxx;

    const/16 v8, 0x14

    invoke-direct {v3, v8}, Ljxx;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    new-instance v3, Lkir;

    invoke-direct {v3, v2}, Lkir;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v2, Lkir;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lkir;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    iget-object v2, p1, Lklr;->j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lklr;->e:Lbfok;

    iget-object p1, p1, Lklr;->d:Lbfok;

    new-instance v3, Lheo;

    invoke-direct {v3, v5}, Lheo;-><init>(I)V

    invoke-static {v1, v2, p1, v3}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-ne v2, v4, :cond_4

    iget-object v2, p1, Lklr;->c:Lbfok;

    iget-object p1, p1, Lklr;->e:Lbfok;

    new-instance v3, Lheo;

    invoke-direct {v3, v6}, Lheo;-><init>(I)V

    invoke-static {v1, v2, p1, v3}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-ne v2, v7, :cond_5

    iget-object v2, p1, Lklr;->e:Lbfok;

    iget-object v3, p1, Lklr;->c:Lbfok;

    iget-object p1, p1, Lklr;->d:Lbfok;

    new-instance v4, Lklf;

    invoke-direct {v4, v9}, Lklf;-><init>(I)V

    invoke-static {v1, v2, v3, p1, v4}, Lbfok;->l(Lbien;Lbien;Lbien;Lbien;Lbfqo;)Lbfok;

    move-result-object v1

    :cond_5
    :goto_1
    new-instance p1, Lkfe;

    invoke-direct {p1, v0, v5}, Lkfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    return-object p1

    :cond_6
    move-object p1, v0

    check-cast p1, Lklr;

    iget-object v1, p1, Lklr;->h:Ladmo;

    iget-object p1, p1, Lklr;->k:Ljava/lang/String;

    invoke-interface {v1}, Ladmo;->c()Ladmn;

    move-result-object v1

    invoke-interface {v1, p1}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object p1

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-virtual {p1, v1}, Lbfov;->aj(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    sget-object v1, Lbfod;->e:Lbfod;

    invoke-virtual {p1, v1}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    new-instance v1, Lklh;

    invoke-direct {v1, v10}, Lklh;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v1, Lklh;

    invoke-direct {v1, v9}, Lklh;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v1, Lhiw;

    invoke-direct {v1, v0, v6}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lklo;

    invoke-direct {p1}, Lklo;-><init>()V

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lakte;

    sget-object v0, Lakte;->b:Lakte;

    invoke-virtual {p1, v0}, Lakte;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lakte;->d:Lakte;

    invoke-virtual {p1, v1}, Lakte;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lhrw;->a:Ljava/lang/Object;

    check-cast v2, Lonv;

    iget-boolean v2, v2, Lonv;->a:Z

    if-eqz v2, :cond_a

    if-nez v0, :cond_9

    sget-object v2, Lakte;->c:Lakte;

    invoke-virtual {p1, v2}, Lakte;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move p1, v9

    goto :goto_3

    :cond_9
    :goto_2
    move p1, v10

    goto :goto_3

    :cond_a
    move p1, v0

    :goto_3
    iget-object v2, p0, Lhrw;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakuj;

    invoke-virtual {v3}, Lakuj;->aj()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez p1, :cond_c

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move p1, v9

    goto :goto_5

    :cond_c
    :goto_4
    move p1, v10

    :cond_d
    :goto_5
    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakuj;

    invoke-virtual {v2}, Lakuj;->aj()Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v0, :cond_10

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move v10, v9

    goto :goto_6

    :cond_f
    move v10, v0

    :cond_10
    :goto_6
    new-instance v0, Lakdx;

    invoke-direct {v0}, Lakdx;-><init>()V

    invoke-virtual {v0, v9}, Lakdx;->l(Z)V

    invoke-virtual {v0, p1}, Lakdx;->h(Z)V

    invoke-virtual {v0, v10}, Lakdx;->j(Z)V

    invoke-virtual {v0, v10}, Lakdx;->k(Z)V

    invoke-virtual {v0, v9}, Lakdx;->i(Z)V

    invoke-virtual {v0}, Lakdx;->g()Lish;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lhrw;->a:Ljava/lang/Object;

    return-object p1

    :cond_11
    iget-object p1, p0, Lhrw;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lhrw;->a:Ljava/lang/Object;

    return-object p1

    :cond_12
    iget-object p1, p0, Lhrw;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lhrw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhrw;->a:Ljava/lang/Object;

    check-cast v1, Ladjg;

    check-cast v0, Ladjg;

    invoke-static {v1, v0, p1}, Lior;->c(Ladjg;Ladjg;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lhrw;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdf;

    return-object p1

    :cond_13
    iget-object p1, p0, Lhrw;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdf;

    return-object p1

    :pswitch_d
    check-cast p1, Lhsd;

    iget-object v0, p1, Lhsd;->c:Laoxh;

    invoke-static {v0}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object v0

    new-instance v1, Lhdz;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lhdz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lhdz;

    invoke-direct {v1, v4}, Lhdz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lhrv;

    invoke-direct {v1, p1, v9}, Lhrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lhrv;

    invoke-direct {v1, p1, v8}, Lhrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lhdz;

    invoke-direct {v0, v7}, Lhdz;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    iget-object v0, p0, Lhrw;->b:Ljava/lang/Object;

    new-instance v1, Lhiw;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->w(Lbfqq;)Lbfov;

    move-result-object p1

    iget-object v1, p0, Lhrw;->a:Ljava/lang/Object;

    new-instance v2, Lhrw;

    invoke-direct {v2, v1, v0, v9}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "prefetch"

    invoke-static {v8, v0}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v0, Lbghm;

    invoke-direct {v0, p1, v2, v8, v10}, Lbghm;-><init>(Lbfoy;Lbfqq;II)V

    sget-object p1, Laqqe;->l:Lbfqq;

    new-instance p1, Lhiv;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lhiv;-><init>(I)V

    invoke-virtual {v0, p1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    const-class v0, Lawvg;

    invoke-virtual {p1, v0}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lhrw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkpn;

    iget-object v3, v2, Lkpn;->p:Laqaz;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Laqaz;->M()Lzic;

    move-result-object v3

    iget-object v3, v3, Lzid;->c:Ljava/lang/Object;

    check-cast v3, Lbfpf;

    iget-object v4, p0, Lhrw;->b:Ljava/lang/Object;

    check-cast v4, Ladxn;

    const-string v5, "FEwhat_to_watch"

    iget-object v6, v4, Ladxn;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v2, v2, Lkpn;->n:Lmjt;

    iget-object v5, v2, Lmjt;->a:Ljava/lang/Object;

    check-cast v5, Lanrn;

    invoke-virtual {v5}, Lanrn;->cT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v5

    new-instance v6, Lkml;

    invoke-direct {v6, v2, p1, v7}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfpg;->i(Lbfqq;)Lbfop;

    move-result-object v2

    goto :goto_7

    :cond_14
    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object v2

    :goto_7
    new-instance v5, Lkpk;

    invoke-direct {v5, v4}, Lkpk;-><init>(Ladxn;)V

    invoke-virtual {v2, v5}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v2

    new-instance v3, Lhhj;

    invoke-direct {v3, v0, v1}, Lhhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->z()Lbfop;

    move-result-object v0

    invoke-static {p1}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfop;->O(Lbfpj;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lados;

    iget-object v0, p0, Lhrw;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lecw;->X(Lados;Ladou;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object p1, p0, Lhrw;->a:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
