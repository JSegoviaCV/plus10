.class public final synthetic Lakig;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakig;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakig;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lakig;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->b:Lajvq;

    invoke-virtual {p1}, Lajvq;->ordinal()I

    move-result p1

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    if-eq p1, v4, :cond_13

    check-cast v0, Laknu;

    invoke-virtual {v0}, Laknu;->a()V

    return-void

    :pswitch_0
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    check-cast v0, Laknu;

    invoke-virtual {v0}, Laknu;->a()V

    return-void

    :cond_0
    check-cast v0, Laknu;

    invoke-virtual {v0}, Laknu;->b()V

    return-void

    :pswitch_1
    check-cast p1, Ladoz;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ladoz;->c:Lados;

    instance-of v0, p1, Layya;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Layya;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v0, Laknd;

    iget-object v0, v0, Laknd;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Layya;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Layya;->getUpdatedEndpointProto()Lasuc;

    move-result-object p1

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldr;

    if-eqz p1, :cond_a

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v5, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->o:Lbahx;

    if-nez v1, :cond_4

    sget-object v1, Lbahx;->a:Lbahx;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->o:Lbahx;

    if-nez v2, :cond_6

    sget-object v2, Lbahx;->a:Lbahx;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_2
    if-eqz v2, :cond_a

    iget-object p1, v2, Lbahx;->c:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, v2, Lbahx;->c:Larad;

    invoke-interface {p1, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahw;

    iget p1, p1, Lbahw;->e:I

    goto :goto_3

    :cond_7
    move p1, v4

    :goto_3
    iget-object v1, v2, Lbahx;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v2, Lbahx;->c:Larad;

    invoke-interface {v1, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbahw;

    iget v4, v1, Lbahw;->d:I

    :cond_8
    invoke-virtual {v0, v2, v4, p1}, Laldr;->l(Lbahx;II)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v0, Laknb;

    iput-boolean p1, v0, Laknb;->a:Z

    return-void

    :pswitch_3
    check-cast p1, Lazxm;

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    iget-object v0, v0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    return-void

    :pswitch_4
    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbhsh;

    iget-object v3, v2, Lbhsh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v3}, Ladnd;->c()Ladnc;

    move-result-object v3

    invoke-interface {v3, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v3

    sget-object v4, Lbgti;->a:Lbfpf;

    new-instance v4, Lbgqq;

    iget-object v2, v2, Lbhsh;->c:Ljava/lang/Object;

    invoke-direct {v4, v2}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v2

    const-class v3, Lazxm;

    invoke-virtual {v2, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    new-instance v3, Lakig;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lakig;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lbfrl;->e:Lbfqm;

    new-instance v5, Lahrr;

    invoke-direct {v5, v0, p1, v1}, Lahrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4, v5}, Lbfop;->U(Lbfqm;Lbfqm;Lbfqh;)Lbfps;

    return-void

    :pswitch_5
    check-cast p1, Lajam;

    sget-object v0, Lajam;->a:Lajam;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lakig;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v1, Lakkn;

    iget-object p1, v1, Lakkn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_9
    check-cast v1, Lakkn;

    iget-object v0, v1, Lakkn;->a:Ljava/lang/Object;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->o()Laken;

    move-result-object p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Laizq;

    iget-object v0, p1, Laizq;->a:Lajvp;

    invoke-virtual {v0}, Lajvp;->ordinal()I

    move-result v0

    iget-object v2, p0, Lakig;->a:Ljava/lang/Object;

    if-eq v0, v4, :cond_c

    if-eq v0, v1, :cond_b

    :cond_a
    :goto_4
    return-void

    :cond_b
    check-cast v2, Lakji;

    invoke-virtual {v2}, Lakji;->y()V

    return-void

    :cond_c
    invoke-virtual {p1}, Laizq;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result p1

    if-eqz p1, :cond_d

    move v3, v4

    :cond_d
    check-cast v2, Lakji;

    iput-boolean v3, v2, Lakji;->e:Z

    if-eqz v3, :cond_e

    iget p1, v2, Lakji;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    invoke-virtual {v2}, Lakji;->x()V

    :cond_e
    iget-object p1, v2, Lakji;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    iget v0, v2, Lakji;->d:F

    invoke-virtual {p1, v0}, Lakdb;->N(F)V

    return-void

    :pswitch_7
    check-cast p1, Lajag;

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v0, Laklo;

    invoke-virtual {v0, p1}, Laklo;->f(Lajag;)V

    return-void

    :pswitch_8
    check-cast p1, Lajak;

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v0, Laklo;

    invoke-virtual {v0, p1}, Laklo;->v(Lajak;)V

    return-void

    :pswitch_9
    check-cast p1, Laiyi;

    iget-object p1, p0, Lakig;->a:Ljava/lang/Object;

    check-cast p1, Lakji;

    invoke-virtual {p1}, Lakji;->y()V

    return-void

    :pswitch_a
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laiye;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Laklt;

    invoke-interface {p1}, Laklt;->a()I

    move-result p1

    iget-object v1, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v1, Laklo;

    invoke-virtual {v1, v0, p1}, Laklo;->T(Laiye;I)V

    return-void

    :pswitch_b
    check-cast p1, Lajaf;

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v0, Lakih;

    invoke-virtual {v0, p1}, Lakih;->f(Lajaf;)V

    return-void

    :pswitch_c
    check-cast p1, Lajak;

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v0, Lakih;

    invoke-virtual {v0, p1}, Lakih;->h(Lajak;)V

    return-void

    :pswitch_d
    check-cast p1, Lajvx;

    iget-object p1, p0, Lakig;->a:Ljava/lang/Object;

    check-cast p1, Lakih;

    invoke-virtual {p1}, Lakih;->l()V

    return-void

    :pswitch_e
    check-cast p1, Laiye;

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v0, Lakih;

    invoke-virtual {v0, p1}, Lakih;->b(Laiye;)V

    return-void

    :pswitch_f
    check-cast p1, Lajag;

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v0, Lakih;

    invoke-virtual {v0, p1}, Lakih;->g(Lajag;)V

    return-void

    :pswitch_10
    check-cast p1, Laizs;

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v0, Lakih;

    invoke-virtual {v0, p1}, Lakih;->c(Laizs;)V

    return-void

    :pswitch_11
    check-cast p1, Laizt;

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v0, Lakih;

    invoke-virtual {v0, p1}, Lakih;->d(Laizt;)V

    return-void

    :pswitch_12
    check-cast p1, Laixv;

    iget-object v0, p1, Laixv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v1, Lakfk;

    iput-object v0, v1, Lakfk;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Laixv;->b:Latdi;

    iget v2, p1, Latdi;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    iget-object v2, p1, Latdi;->e:Lasiy;

    if-nez v2, :cond_f

    sget-object v2, Lasiy;->a:Lasiy;

    :cond_f
    iget-object v2, v2, Lasiy;->b:Layfp;

    if-nez v2, :cond_11

    sget-object v2, Layfp;->a:Layfp;

    goto :goto_5

    :cond_10
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Layfp;

    move-result-object v2

    :cond_11
    :goto_5
    iget p1, p1, Latdi;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_12

    move v3, v4

    :cond_12
    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, v1, Lakfk;->u:Z

    invoke-virtual {v1, v0, v2}, Lakfk;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Layfp;)V

    return-void

    :pswitch_13
    check-cast p1, Lahcq;

    iget-object v0, p0, Lakig;->a:Ljava/lang/Object;

    check-cast v0, Lakih;

    invoke-virtual {v0, p1}, Lakih;->a(Lahcq;)V

    return-void

    :cond_13
    check-cast v0, Laknu;

    invoke-virtual {v0}, Laknu;->b()V

    return-void

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
