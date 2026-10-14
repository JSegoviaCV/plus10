.class public final synthetic Lkuv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkuv;->b:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoxh;

    iget-object v0, p0, Lkuv;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Laoyo;

    iget-object v0, p0, Lkuv;->a:Ljava/lang/Object;

    check-cast v0, Lkyu;

    invoke-virtual {v0}, Lkyu;->a()Lawvg;

    move-result-object v0

    invoke-virtual {v0}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lkuv;->a:Ljava/lang/Object;

    check-cast v0, Llef;

    iget-object v1, v0, Llef;->b:Lbezg;

    invoke-virtual {v1}, Lbezg;->fq()Z

    move-result v1

    const/4 v3, 0x0

    const v4, 0x7f040af6

    if-eqz v1, :cond_0

    new-instance v1, Lrb;

    iget-object v0, v0, Llef;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const p1, 0x7f12006b

    invoke-virtual {v0, p1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, Lrb;

    iget-object v0, v0, Llef;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const p1, 0x7f12006a

    invoke-virtual {v0, p1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkuv;->a:Ljava/lang/Object;

    check-cast v0, Lldw;

    iget-object v0, v0, Lldw;->b:Lhru;

    invoke-interface {v0, p1}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    new-instance v0, Lldn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lldn;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfop;->B(Lbfos;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkuv;->a:Ljava/lang/Object;

    check-cast v0, Lldw;

    iget-object v0, v0, Lldw;->c:Lbezg;

    invoke-static {p1, v0}, Lhtz;->K(Ljava/lang/String;Lbezg;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lawtw;->a:Lawtw;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawtw;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ladqc;->d(Ljava/lang/String;)Laqyh;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbbty;->a:Lbbty;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbbty;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Found entityKey=`"

    const-string v1, "` that does not contain a PlaylistVideoEntityId message as it\'s identifier."

    invoke-static {p1, v0, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lkuv;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbbty;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lkxi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkxi;-><init>(I)V

    iget-object v1, p0, Lkuv;->a:Ljava/lang/Object;

    check-cast v1, Llcm;

    invoke-virtual {v1, p1, v0}, Llcm;->i(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    new-instance v0, Llcl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llcl;-><init>(I)V

    iget-object v1, p0, Lkuv;->a:Ljava/lang/Object;

    check-cast v1, Llcm;

    invoke-virtual {v1, p1, v0}, Llcm;->i(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Laoru;

    new-instance v0, Laorv;

    iget-object v1, p0, Lkuv;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast p1, Laoyo;

    iget-object v0, p0, Lkuv;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Laoyo;

    iget-object v0, p0, Lkuv;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ladot;

    iget-object v0, p0, Lkuv;->a:Ljava/lang/Object;

    sget-object v1, Lkwc;->a:Laoyo;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-interface {v0}, Lados;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkwb;

    invoke-direct {v2, v1, v0, p1}, Lkwb;-><init>(Laoru;Ljava/lang/String;Ladot;)V

    return-object v2

    :pswitch_b
    check-cast p1, Ljava/util/List;

    sget-object v0, Lkwc;->a:Laoyo;

    iget-object v0, p0, Lkuv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v1

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwb;

    iget-object v4, v3, Lkwb;->a:Laoru;

    invoke-virtual {v4}, Laoru;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lados;

    if-eqz v4, :cond_2

    instance-of v5, v4, Lawtd;

    if-eq v2, v5, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-interface {v5, v4}, Ladpd;->f(Lados;)V

    iget-object v4, v3, Lkwb;->b:Ljava/lang/String;

    iget-object v3, v3, Lkwb;->c:Ladot;

    invoke-interface {v5, v4, v3}, Ladpd;->i(Ljava/lang/String;Ladot;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ladpd;->e()Lbfoe;

    move-result-object p1

    invoke-static {}, Lmzy;->r()Lawth;

    move-result-object v0

    invoke-interface {v1, v0}, Ladpd;->m(Ladop;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lados;

    sget-object v0, Lkwc;->a:Laoyo;

    invoke-interface {p1}, Lados;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkuv;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ladnc;->n(Ljava/lang/String;)Lbfpg;

    move-result-object v0

    new-instance v2, Lkuv;

    invoke-direct {v2, p1, v1}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-interface {p1}, Lados;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ladot;->a:Ladot;

    new-instance v3, Lkwb;

    invoke-direct {v3, v1, p1, v2}, Lkwb;-><init>(Laoru;Ljava/lang/String;Ladot;)V

    invoke-virtual {v0, v3}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lados;

    iget-object v0, p0, Lkuv;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkwc;->a(Ladmn;Lados;)Lados;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lkwc;->a:Laoyo;

    iget-object p1, p0, Lkuv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ladmn;->f()Ladpd;

    move-result-object p1

    invoke-static {}, Lmzy;->r()Lawth;

    move-result-object v0

    invoke-interface {p1, v0}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    new-instance v0, Lkyd;

    invoke-direct {v0, v2}, Lkyd;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lawvg;

    iget-object v0, p0, Lkuv;->a:Ljava/lang/Object;

    check-cast v0, Lahsv;

    invoke-virtual {v0, p1}, Lahsv;->Q(Lados;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lawvg;

    iget-object v0, p1, Lawvg;->d:Lawvi;

    iget v3, v0, Lawvi;->c:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_5

    iget-object v3, p1, Lawvg;->c:Ladou;

    iget-object v0, v0, Lawvi;->r:Ljava/lang/String;

    invoke-interface {v3, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v3, Lakoh;

    const-class v4, Lawvb;

    invoke-direct {v3, v4, v1}, Lakoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lkuv;->a:Ljava/lang/Object;

    new-instance v3, Lhkl;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v0

    new-instance v1, Lkuv;

    invoke-direct {v1, p1, v2}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lawtt;

    iget-object v0, p0, Lkuv;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Lahsv;

    invoke-virtual {v0, p1, v2}, Lahsv;->N(Lawtt;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lawvb;

    iget-object p1, p0, Lkuv;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lawtt;

    iget-object v0, p0, Lkuv;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Lahsv;

    invoke-virtual {v0, p1, v2}, Lahsv;->N(Lawtt;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

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
