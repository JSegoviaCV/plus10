.class public final Llxj;
.super Ljava/lang/Object;

# interfaces
.implements Lxsy;


# instance fields
.field public final a:Llxw;

.field public final b:Lypn;

.field c:Landroid/os/CountDownTimer;

.field public d:J

.field public e:Z

.field private final f:Lhqe;

.field private final g:Lafoj;

.field private final h:Lbguh;

.field private i:Lxsz;

.field private j:Lyjh;

.field private k:Lyll;

.field private l:Lyjk;

.field private final m:Lxta;

.field private final n:Laaaf;

.field private final o:Lahsv;

.field private final p:Lanrn;


# direct methods
.method public constructor <init>(Llxw;Laaaf;Lypn;Lxta;Lanrn;Lahsv;Lhqe;Lafoj;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llxj;->a:Llxw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llxj;->n:Laaaf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llxj;->b:Lypn;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llxj;->m:Lxta;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llxj;->p:Lanrn;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llxj;->o:Lahsv;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llxj;->f:Lhqe;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Llxj;->g:Lafoj;

    iput-object p9, p0, Llxj;->h:Lbguh;

    invoke-direct {p0}, Llxj;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    invoke-virtual {p0}, Llxj;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llxj;->d:J

    iget-object v0, p0, Llxj;->a:Llxw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Llxw;->setVisibility(I)V

    invoke-virtual {v0}, Llxw;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Llxj;->i:Lxsz;

    iget-object v0, p0, Llxj;->n:Laaaf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaaf;->g(Z)V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llxj;->j:Lyjh;

    iput-object v0, p0, Llxj;->l:Lyjk;

    iput-object v0, p0, Llxj;->k:Lyll;

    return-void
.end method

.method private final h(I)V
    .locals 4

    iget-object v0, p0, Llxj;->l:Lyjk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llxj;->m:Lxta;

    iget-object v2, p0, Llxj;->j:Lyjh;

    iget-object v3, p0, Llxj;->k:Lyll;

    invoke-virtual {v1, v2, v3, v0, p1}, Lxta;->d(Lyjh;Lyll;Lyjk;I)V

    iget-object p1, p0, Llxj;->j:Lyjh;

    iget-object v0, p0, Llxj;->k:Lyll;

    iget-object v2, p0, Llxj;->l:Lyjk;

    invoke-virtual {v1, p1, v0, v2}, Lxta;->g(Lyjh;Lyll;Lyjk;)V

    :cond_0
    iget-object p1, p0, Llxj;->k:Lyll;

    if-eqz p1, :cond_1

    iget-object v0, p0, Llxj;->m:Lxta;

    iget-object v1, p0, Llxj;->j:Lyjh;

    invoke-virtual {v0, v1, p1}, Lxta;->k(Lyjh;Lyll;)V

    iget-object p1, p0, Llxj;->j:Lyjh;

    iget-object v1, p0, Llxj;->k:Lyll;

    invoke-virtual {v0, p1, v1}, Lxta;->q(Lyjh;Lyll;)V

    :cond_1
    invoke-direct {p0}, Llxj;->g()V

    return-void
.end method

.method private final i()Z
    .locals 3

    iget-object v0, p0, Llxj;->i:Lxsz;

    invoke-interface {v0}, Lxsz;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    iget v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lyfi;)V
    .locals 1

    iget-object v0, p0, Llxj;->i:Lxsz;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lyfi;->a(Lyfi;)I

    move-result v0

    invoke-direct {p0, v0}, Llxj;->h(I)V

    iget-object v0, p0, Llxj;->i:Lxsz;

    invoke-interface {v0, p1}, Lxsz;->e(Lyfi;)V

    :cond_0
    invoke-direct {p0}, Llxj;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llxj;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Llxj;->c:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llxj;->h(I)V

    invoke-direct {p0}, Llxj;->f()V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Llxi;

    iget-wide v1, p0, Llxj;->d:J

    invoke-direct {v0, p0, v1, v2}, Llxi;-><init>(Llxj;J)V

    invoke-virtual {v0}, Llxi;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Llxj;->c:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final e(Lxsz;)Z
    .locals 11

    invoke-interface {p1}, Lxsz;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Larpc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lxsz;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laroo;

    iget-object v2, v2, Laroo;->d:Larop;

    if-nez v2, :cond_1

    sget-object v2, Larop;->a:Larop;

    :cond_1
    iget-object v2, v2, Larop;->b:Lazaa;

    if-nez v2, :cond_2

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InPlayerAdLayoutRendererOuterClass;->inPlayerAdLayoutRenderer:Laqzk;

    invoke-static {v2, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laurg;

    if-nez v2, :cond_3

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v2, "Not able to find the in player ad layout renderer from a slot renderer."

    invoke-static {p1, v0, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v2, v2, Laurg;->c:Lazaa;

    if-nez v2, :cond_4

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdVideoEndRendererOuterClass;->adVideoEndRenderer:Laqzk;

    invoke-static {v2, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larpc;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v2, "Not able to find the ad video end renderer from a layout renderer."

    invoke-static {p1, v0, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-interface {p1}, Lxsz;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Larpc;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lxsz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lxsz;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    invoke-static {v3, v4}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v3

    iput-object v3, p0, Llxj;->j:Lyjh;

    iget-object v3, p0, Llxj;->p:Lanrn;

    new-instance v4, Llxr;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Llxr;-><init>(I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    new-instance v6, Liiv;

    const/16 v7, 0xe

    invoke-direct {v6, v3, v7}, Liiv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyll;

    iput-object v3, p0, Llxj;->k:Lyll;

    :try_start_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Llxj;->o:Lahsv;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laroo;

    invoke-virtual {v3, v4}, Lahsv;->o(Laroo;)Lyjk;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v3, p0, Llxj;->o:Lahsv;

    iget-object v4, p0, Llxj;->k:Lyll;

    invoke-virtual {v3, v4, v2}, Lahsv;->n(Lyll;Larpc;)Lyjk;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Llxj;->l:Lyjk;
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Llxj;->m:Lxta;

    iget-object v4, p0, Llxj;->j:Lyjh;

    iget-object v6, p0, Llxj;->k:Lyll;

    invoke-virtual {v3, v4, v6}, Lxta;->o(Lyjh;Lyll;)V

    :cond_8
    iget-object v3, p0, Llxj;->m:Lxta;

    iget-object v4, p0, Llxj;->j:Lyjh;

    iget-object v6, p0, Llxj;->k:Lyll;

    invoke-virtual {v3, v4, v6}, Lxta;->p(Lyjh;Lyll;)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Llxj;->j:Lyjh;

    iget-object v4, p0, Llxj;->k:Lyll;

    iget-object v6, p0, Llxj;->l:Lyjk;

    invoke-virtual {v3, v0, v4, v6}, Lxta;->e(Lyjh;Lyll;Lyjk;)V

    :cond_9
    iget-object v0, p0, Llxj;->j:Lyjh;

    iget-object v4, p0, Llxj;->k:Lyll;

    iget-object v6, p0, Llxj;->l:Lyjk;

    invoke-virtual {v3, v0, v4, v6}, Lxta;->f(Lyjh;Lyll;Lyjk;)V

    invoke-direct {p0}, Llxj;->f()V

    iput-object p1, p0, Llxj;->i:Lxsz;

    iget p1, v2, Larpc;->f:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Llxj;->f:Lhqe;

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    invoke-virtual {p1}, Lhqx;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Llxj;->j:Lyjh;

    iget-object v0, p0, Llxj;->k:Lyll;

    invoke-virtual {v3, p1, v0}, Lxta;->i(Lyjh;Lyll;)V

    iget-object p1, p0, Llxj;->j:Lyjh;

    iget-object v0, p0, Llxj;->k:Lyll;

    iget-object v2, p0, Llxj;->l:Lyjk;

    invoke-virtual {v3, p1, v0, v2}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    sget-object p1, Lyfi;->i:Lyfi;

    invoke-virtual {p0, p1}, Llxj;->a(Lyfi;)V

    return v1

    :cond_b
    :goto_2
    iget-object p1, v2, Larpc;->e:Lazaa;

    if-nez p1, :cond_c

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-boolean p1, v2, Larpc;->g:Z

    iput-boolean p1, p0, Llxj;->e:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v2, Larpc;->d:F

    float-to-long v6, v0

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, p0, Llxj;->d:J

    invoke-virtual {p0}, Llxj;->d()V

    iget p1, v2, Larpc;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_e

    iget-object p1, p0, Llxj;->a:Llxw;

    iget-object v0, v2, Larpc;->h:Larpd;

    if-nez v0, :cond_d

    sget-object v0, Larpd;->a:Larpd;

    :cond_d
    iput-object v0, p1, Llxw;->l:Larpd;

    :cond_e
    iget-object p1, v2, Larpc;->e:Lazaa;

    if-nez p1, :cond_f

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_10
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Latwn;

    iget-object v0, p0, Llxj;->l:Lyjk;

    iget-object v0, v0, Lyjk;->n:Laoru;

    iget-object v4, p0, Llxj;->n:Laaaf;

    invoke-virtual {v4, v5}, Laaaf;->g(Z)V

    new-instance v4, Lalhg;

    invoke-direct {v4}, Lalhg;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v6}, Lalhg;->g(Ljava/util/Map;)V

    iget-object v6, p0, Llxj;->g:Lafoj;

    invoke-virtual {v4, v6}, Lafpa;->a(Lafoj;)V

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lavxf;->a:Lavxf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavxf;

    check-cast v0, Lavwh;

    iput-object v0, v7, Lavxf;->u:Lavwh;

    iget v0, v7, Lavxf;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v7, Lavxf;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    iput-object v0, v4, Lafpa;->e:Lavxf;

    :cond_11
    iget-object v0, p0, Llxj;->a:Llxw;

    iget-object v6, v0, Llxw;->f:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    if-eqz v6, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0}, Llxw;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7f0e0045

    invoke-virtual {v6, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Llxw;->f:Landroid/view/ViewGroup;

    iget-object v6, v0, Llxw;->f:Landroid/view/ViewGroup;

    const v8, 0x7f0b00c7

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Llxw;->g:Landroid/view/ViewGroup;

    iget-object v6, v0, Llxw;->d:Ladjh;

    invoke-virtual {v6}, Ladjh;->b()Laupk;

    move-result-object v6

    iget-object v6, v6, Laupk;->p:Larsq;

    if-nez v6, :cond_13

    sget-object v6, Larsq;->a:Larsq;

    :cond_13
    iget-boolean v6, v6, Larsq;->af:Z

    const v8, 0x7f0b12c5

    if-eqz v6, :cond_14

    iget-object v6, v0, Llxw;->f:Landroid/view/ViewGroup;

    const v9, 0x7f0b0b8b

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Llxw;->h:Landroid/view/View;

    iget-object v6, v0, Llxw;->h:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Llxw;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b0b8e

    invoke-virtual {v0, v6}, Llxw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Llxw;->i:Landroid/widget/TextView;

    iget-object v6, v0, Llxw;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    invoke-virtual {v0}, Llxw;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070dc6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v8

    add-int/2addr v6, v8

    invoke-virtual {v0}, Llxw;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070dce

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    int-to-float v9, v6

    cmpl-float v8, v9, v8

    if-lez v8, :cond_15

    const v8, 0x7f0b0b8c

    invoke-virtual {v0, v8}, Llxw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    new-instance v9, Laagm;

    invoke-direct {v9, v6, v5}, Laagm;-><init>(II)V

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v8, v9, v6}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_4

    :cond_14
    iget-object v6, v0, Llxw;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Llxw;->h:Landroid/view/View;

    const v6, 0x7f0b12ca

    invoke-virtual {v0, v6}, Llxw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Llxw;->i:Landroid/widget/TextView;

    :cond_15
    :goto_4
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Llxw;->H(Ljava/lang/String;)V

    iget-object v8, v0, Llxw;->h:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v10, v0, Llxw;->c:I

    add-int/2addr v9, v10

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v8, v0, Llxw;->h:Landroid/view/View;

    new-instance v9, Llxx;

    invoke-direct {v9, v0, v5, v6}, Llxx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Llxw;->h:Landroid/view/View;

    new-instance v9, Lhky;

    const/16 v10, 0xa

    invoke-direct {v9, v0, v10, v6}, Lhky;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_5
    iput-object p1, v0, Llxw;->e:Latwn;

    iget-object p1, v0, Llxw;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakxc;

    iget-object v8, v0, Llxw;->e:Latwn;

    invoke-virtual {v6, v8}, Lakxc;->d(Latwn;)Lakvz;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakxc;

    iget-object v6, v0, Llxw;->e:Latwn;

    invoke-virtual {p1, v6}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    iput-object p1, v0, Llxw;->n:Lakvz;

    iget-object p1, v0, Llxw;->b:Lakwf;

    invoke-virtual {p1}, Lakwf;->kq()Landroid/view/View;

    move-result-object v6

    iget-object v8, v0, Llxw;->g:Landroid/view/ViewGroup;

    invoke-virtual {v8, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v6, v0, Llxw;->n:Lakvz;

    invoke-virtual {p1, v4, v6}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p1, v0, Llxw;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Llxw;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Llxw;->h:Landroid/view/View;

    iget-object v4, v0, Llxw;->d:Ladjh;

    invoke-static {v4}, Livk;->F(Ladjh;)Z

    move-result v4

    if-eq v5, v4, :cond_16

    goto :goto_6

    :cond_16
    move v1, v7

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Llxw;->Y()V

    iget-object p1, v2, Larpc;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Llxw;->H(Ljava/lang/String;)V

    invoke-direct {p0}, Llxj;->i()Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    iget-boolean v4, v2, Larpc;->l:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "AdVideoEndOverlayPresenter with disableEndcapSkipButtonForShortAdVideo="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_17
    iget-boolean p1, v2, Larpc;->l:Z

    if-eqz p1, :cond_18

    invoke-direct {p0}, Llxj;->i()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, v0, Llxw;->h:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object p1, p0, Llxj;->j:Lyjh;

    iget-object v0, p0, Llxj;->k:Lyll;

    invoke-virtual {v3, p1, v0}, Lxta;->i(Lyjh;Lyll;)V

    iget-object p1, p0, Llxj;->j:Lyjh;

    iget-object v0, p0, Llxj;->k:Lyll;

    iget-object v1, p0, Llxj;->l:Lyjk;

    invoke-virtual {v3, p1, v0, v1}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    return v5

    :cond_19
    iget-object p1, p0, Llxj;->j:Lyjh;

    iget-object v0, p0, Llxj;->k:Lyll;

    iget-object v2, p0, Llxj;->l:Lyjk;

    invoke-virtual {v3, p1, v0, v2}, Lxta;->g(Lyjh;Lyll;Lyjk;)V

    iget-object p1, p0, Llxj;->j:Lyjh;

    iget-object v0, p0, Llxj;->k:Lyll;

    invoke-virtual {v3, p1, v0}, Lxta;->q(Lyjh;Lyll;)V

    invoke-direct {p0}, Llxj;->g()V

    return v1

    :catch_0
    move-exception p1

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    const/16 v2, 0x84

    iput v2, v0, Lahyr;->i:I

    const-string v2, "Invalid ad slot renderer for creating a client endcap overlay layout."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    sget-object p1, Lasre;->d:Lasre;

    invoke-virtual {v0, p1}, Lahyr;->c(Lasre;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, p0, Llxj;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return v1
.end method
