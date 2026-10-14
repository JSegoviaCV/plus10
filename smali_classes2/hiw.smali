.class public final synthetic Lhiw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhiw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhiw;->b:I

    const-string v1, "browse_response_new_response_needed"

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkyx;

    invoke-virtual {p1}, Lkyx;->a()Lawvg;

    move-result-object p1

    iget-object v0, p0, Lhiw;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    iget-object v0, v0, Lvyi;->g:Ljava/lang/Object;

    check-cast v0, Lahsv;

    invoke-virtual {v0, p1}, Lahsv;->Q(Lados;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbfqg;

    sget-object v0, Lkwk;->a:Laoyo;

    new-instance v0, Lkli;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkli;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->aj(Lbfqr;)Lbfok;

    move-result-object p1

    iget-object v0, p0, Lhiw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    const-wide/32 v1, 0x2b894a6

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lbfok;->aN(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->Y()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laahp;

    iget-object p1, p0, Lhiw;->a:Ljava/lang/Object;

    check-cast p1, Lkqc;

    invoke-virtual {p1}, Lkqc;->g()Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Laeat;

    iget v0, p1, Laeat;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhiw;->a:Ljava/lang/Object;

    iget-object p1, p1, Laeat;->a:Lavfp;

    check-cast v0, Lkqc;

    iget-object v0, v0, Lkqc;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2, p1}, Lkpw;->a(Lavfp;)Lavfp;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Laeat;

    invoke-direct {v0, p1, v1}, Laeat;-><init>(Lavfp;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lkmt;

    iget-object v0, p1, Lkmt;->a:Ladxn;

    iget-object v1, p0, Lhiw;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lknb;

    iget-object v4, v4, Lknb;->aT:Lkpn;

    invoke-virtual {v4, v0}, Lkpn;->m(Ladxn;)Lhpz;

    move-result-object v0

    iget-object v4, v0, Lhpz;->b:Lbfop;

    new-instance v6, Lkmc;

    invoke-direct {v6, v3}, Lkmc;-><init>(I)V

    invoke-virtual {v4, v6}, Lbfop;->i(Lbfot;)Lbfop;

    move-result-object v4

    iget-object v0, v0, Lhpz;->a:Lbfpg;

    new-instance v6, Lkpy;

    invoke-direct {v6, v0, v3}, Lkpy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfop;->i(Lbfot;)Lbfop;

    move-result-object v3

    new-instance v4, Lhiw;

    const/16 v6, 0xd

    invoke-direct {v4, p1, v6}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v3

    new-instance v4, Lkmc;

    invoke-direct {v4, v5}, Lkmc;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfop;->i(Lbfot;)Lbfop;

    move-result-object v3

    new-instance v4, Lhiw;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lbfpg;->A(Lbfqq;)Lbfpg;

    move-result-object v0

    new-instance v4, Lhij;

    invoke-direct {v4, v1, p1, v2}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object v0

    new-instance v1, Lhiw;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    new-instance v0, Lkmd;

    invoke-direct {v0}, Lkmd;-><init>()V

    invoke-virtual {p1, v0}, Lbfpg;->n(Lbfpk;)Lbfpg;

    move-result-object p1

    invoke-virtual {v3}, Lbfop;->M()Lbfov;

    move-result-object v0

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    invoke-static {v0, p1}, Lbfov;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lbfov;

    move-result-object p1

    new-instance v0, Lklh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lklh;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aS(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    sget v0, Lknb;->dE:I

    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    iget-object v2, p0, Lhiw;->a:Ljava/lang/Object;

    check-cast v2, Lkmt;

    iget-object v2, v2, Lkmt;->b:Lasuc;

    invoke-virtual {v0, v2}, Lkmu;->c(Lasuc;)V

    invoke-virtual {v0, p1}, Lkmu;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    invoke-virtual {v0, v3}, Lkmu;->e(Z)V

    invoke-virtual {p1, v1, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkmu;->f(Z)V

    invoke-virtual {v0, v5}, Lkmu;->d(Z)V

    invoke-virtual {v0}, Lkmu;->a()Lkmv;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lzvk;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lzvk;

    instance-of v1, v0, Laago;

    if-eqz v1, :cond_2

    check-cast v0, Laago;

    goto :goto_1

    :cond_2
    new-instance v1, Laago;

    invoke-direct {v1, v0}, Laago;-><init>(Lzvk;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Laago;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqxt;

    iget-object v2, v1, Laqxt;->b:Ljava/lang/String;

    const-string v3, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.BrowseResponse"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lhiw;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    iget-object v0, v0, Lknb;->bM:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v1, v1, Laqxt;->c:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    sget-object v2, Lauvk;->a:Lauvk;

    invoke-virtual {v0, v1, v2}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauvk;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvk;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    const-string v0, "browse_response_is_error_message"

    invoke-virtual {p1, v0, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    sget v0, Lknb;->dE:I

    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    iget-object v2, p0, Lhiw;->a:Ljava/lang/Object;

    check-cast v2, Lkmt;

    iget-object v2, v2, Lkmt;->b:Lasuc;

    invoke-virtual {v0, v2}, Lkmu;->c(Lasuc;)V

    invoke-virtual {v0, p1}, Lkmu;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    const-string v2, "browse_response_enable_logging"

    invoke-virtual {p1, v2, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkmu;->e(Z)V

    invoke-virtual {p1, v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkmu;->f(Z)V

    const-string v1, "browse_response_is_loading_response"

    invoke-virtual {p1, v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkmu;->d(Z)V

    invoke-virtual {v0}, Lkmu;->a()Lkmv;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkll;

    iget-object v0, p0, Lhiw;->a:Ljava/lang/Object;

    check-cast v0, Lklr;

    invoke-virtual {v0, p1}, Lklr;->c(Lkll;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkll;

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    iget-object v1, p0, Lhiw;->a:Ljava/lang/Object;

    check-cast v1, Lklr;

    invoke-virtual {v1, p1}, Lklr;->b(Lkll;)Lbfok;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v4}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lhiw;->a:Ljava/lang/Object;

    new-instance v0, Lkir;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkir;-><init>(I)V

    check-cast p1, Lxmt;

    iget-object p1, p1, Lxmt;->d:Ljava/lang/Object;

    check-cast p1, Lbfov;

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    sget-object v0, Lbfod;->e:Lbfod;

    invoke-virtual {p1, v0}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lbfov;

    new-instance v0, Lhsz;

    iget-object v1, p0, Lhiw;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v0}, Lbfov;->ak(Ljava/lang/Object;Lbfqj;)Lbfov;

    move-result-object p1

    invoke-virtual {p1, v6}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance v0, Lkli;

    invoke-direct {v0, v3}, Lkli;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->as(Lbfqr;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    iget-object v0, p0, Lhiw;->a:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_1

    new-array p1, v5, [Lbfoe;

    goto :goto_3

    :pswitch_c
    check-cast v0, Lksp;

    iget-object p1, v0, Lksp;->a:Ljava/lang/Object;

    check-cast p1, Ljii;

    iget-object v0, p1, Ljii;->g:Laoru;

    iget-object v1, p1, Ljii;->h:Laoru;

    sget-object v2, Lazjb;->e:Lazjb;

    invoke-virtual {p1, v0, v1, v2}, Ljii;->k(Laoru;Laoru;Lazjb;)[Lbfoe;

    move-result-object p1

    goto :goto_3

    :pswitch_d
    check-cast v0, Lksp;

    iget-object p1, v0, Lksp;->a:Ljava/lang/Object;

    check-cast p1, Ljii;

    iget-object v0, p1, Ljii;->g:Laoru;

    iget-object v1, p1, Ljii;->h:Laoru;

    sget-object v2, Lazjb;->d:Lazjb;

    invoke-virtual {p1, v0, v1, v2}, Ljii;->k(Laoru;Laoru;Lazjb;)[Lbfoe;

    move-result-object p1

    goto :goto_3

    :pswitch_e
    check-cast v0, Lksp;

    iget-object p1, v0, Lksp;->a:Ljava/lang/Object;

    check-cast p1, Ljii;

    iget-object v0, p1, Ljii;->g:Laoru;

    iget-object v1, p1, Ljii;->h:Laoru;

    sget-object v2, Lazjb;->c:Lazjb;

    invoke-virtual {p1, v0, v1, v2}, Ljii;->k(Laoru;Laoru;Lazjb;)[Lbfoe;

    move-result-object p1

    goto :goto_3

    :pswitch_f
    check-cast v0, Lksp;

    iget-object p1, v0, Lksp;->a:Ljava/lang/Object;

    check-cast p1, Ljii;

    iget-object v0, p1, Ljii;->g:Laoru;

    iget-object v1, p1, Ljii;->h:Laoru;

    sget-object v2, Lazjb;->b:Lazjb;

    invoke-virtual {p1, v0, v1, v2}, Ljii;->k(Laoru;Laoru;Lazjb;)[Lbfoe;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lbfoe;->u([Lbfoh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhud;

    sget-object v0, Lhty;->a:Lhty;

    iget-object p1, p1, Lhud;->j:Larau;

    iget-object v1, p0, Lhiw;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhty;

    :cond_7
    iget-boolean p1, v0, Lhty;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhud;

    sget-object v0, Lhty;->a:Lhty;

    iget-object p1, p1, Lhud;->j:Larau;

    iget-object v1, p0, Lhiw;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhty;

    :cond_8
    iget-wide v0, v0, Lhty;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lhiw;->a:Ljava/lang/Object;

    check-cast v0, Latqg;

    invoke-static {p1, v0}, Lecw;->J(Ljava/util/List;Latqg;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhsc;

    iget-object v0, p0, Lhiw;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhiw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Laoxh;

    iget-object p1, p0, Lhiw;->a:Ljava/lang/Object;

    check-cast p1, Lhrl;

    iget-object p1, p1, Lhrl;->c:Lbfok;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lhiw;->a:Ljava/lang/Object;

    check-cast v0, Lhdr;

    iget-object v0, v0, Lhdr;->b:Lahzj;

    check-cast p1, Lhdh;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    invoke-static {v0}, Lhdr;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Lhdh;->c:Z

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move v3, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhix;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    sget-object v1, Lhix;->e:Lhix;

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lhiw;->a:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lbfpf;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1, p1}, Lbfpg;->Q(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfpg;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
