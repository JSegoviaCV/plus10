.class public Lxzx;
.super Ljava/lang/Object;

# interfaces
.implements Lxtr;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field protected final f:Ladjh;

.field public g:Ljava/util/AbstractMap$SimpleEntry;

.field public h:Lajvk;

.field public volatile i:Lainv;

.field public final j:Losl;

.field private final k:Lbguh;

.field private final l:Lbguh;

.field private final m:Lbguh;

.field private final n:Lbguh;

.field private final o:Lbguh;

.field private p:Lajvt;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Losl;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzx;->k:Lbguh;

    iput-object p2, p0, Lxzx;->l:Lbguh;

    iput-object p3, p0, Lxzx;->a:Lbguh;

    iput-object p4, p0, Lxzx;->b:Lbguh;

    iput-object p5, p0, Lxzx;->c:Lbguh;

    iput-object p6, p0, Lxzx;->m:Lbguh;

    iput-object p7, p0, Lxzx;->d:Lbguh;

    iput-object p8, p0, Lxzx;->n:Lbguh;

    iput-object p9, p0, Lxzx;->e:Lbguh;

    iput-object p10, p0, Lxzx;->o:Lbguh;

    iput-object p11, p0, Lxzx;->j:Losl;

    const/4 p1, 0x0

    iput-object p1, p0, Lxzx;->i:Lainv;

    iput-object p1, p0, Lxzx;->g:Ljava/util/AbstractMap$SimpleEntry;

    sget-object p1, Lajvt;->a:Lajvt;

    iput-object p1, p0, Lxzx;->p:Lajvt;

    const-string p1, ""

    iput-object p1, p0, Lxzx;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxzx;->r:Z

    iput-object p12, p0, Lxzx;->f:Ladjh;

    return-void
.end method

.method private final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, Lxzx;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxzx;->r:Z

    iget-object v0, p0, Lxzx;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfo;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Larok;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyfo;->a(Larok;)V

    iget-object v0, p0, Lxzx;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqun;

    invoke-static {p3, p1}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v1

    new-instance v2, Lxzv;

    invoke-direct {v2, p0, p1, p2, p3}, Lxzv;-><init>(Lxzx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lxzx;->r:Z

    if-nez v0, :cond_1

    invoke-interface {p2}, Lakjm;->h()Lakjq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxzx;->n:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaaq;

    invoke-virtual {v0, v2}, Lakjq;->v(Laaaq;)V

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaaq;

    invoke-virtual {v0, v1}, Lakjq;->u(Laaaq;)V

    :cond_0
    iget-object v0, p0, Lxzx;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqun;

    invoke-static {p3, p1}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v1

    new-instance v2, Lxzw;

    invoke-direct {v2, p0, p1, p2, p3}, Lxzw;-><init>(Lxzx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v1, v2}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxzx;->r:Z

    return-void
.end method

.method public static f(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Laufg;
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larly;

    iget v1, v0, Larly;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, v0, Larly;->d:Laufg;

    if-nez p0, :cond_1

    sget-object p0, Laufg;->a:Laufg;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbbbr;
    .locals 3

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlx;

    iget-object v0, v0, Larlx;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larly;

    iget v2, v1, Larly;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    iget-object p0, v1, Larly;->f:Lbbbr;

    if-nez p0, :cond_2

    sget-object p0, Lbbbr;->a:Lbbbr;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    iput-object p1, p0, Lxzx;->h:Lajvk;

    return-void
.end method

.method public final J(Laizo;)V
    .locals 2

    iget-object v0, p1, Laizo;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p1, Laizo;->b:Lakjm;

    iget-object p1, p1, Laizo;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lxzx;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lxzx;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxzx;->p:Lajvt;

    invoke-virtual {p1}, Lajvt;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p5, 0x2

    if-eq p1, p5, :cond_1

    const/16 p5, 0x8

    if-eq p1, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxzx;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxzx;->q:Ljava/lang/String;

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3, p4}, Lxzx;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxzx;->q:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p2, p3, p4}, Lxzx;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lxzx;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxzx;->r:Z

    return-void
.end method

.method public final synthetic O(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 14

    invoke-static {}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideVideoAds()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    iget-object v0, p0, Lxzx;->f:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->aV:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lxzx;->i:Lainv;

    return-void

    :cond_1
    iget-object v0, p0, Lxzx;->i:Lainv;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lainv;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lainv;->a:Z

    if-nez v0, :cond_14

    :cond_2
    iput-object v1, p0, Lxzx;->i:Lainv;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    sget-object v2, Larqx;->b:Larqx;

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-static {v0, v3}, Lxot;->l(Lavlu;Ljava/util/List;)Laoxh;

    move-result-object v0

    sget-object v4, Larqw;->b:Larqw;

    invoke-static {v0, v3, v4}, Lxot;->n(Laoxh;Ljava/util/List;Larqw;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroo;

    iget-object v3, v0, Laroo;->d:Larop;

    if-nez v3, :cond_4

    sget-object v3, Larop;->a:Larop;

    :cond_4
    iget-object v3, v3, Larop;->b:Lazaa;

    if-nez v3, :cond_5

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    move-object v6, v3

    check-cast v6, Layfg;

    if-eqz v6, :cond_14

    iget-object v0, v0, Laroo;->c:Laron;

    if-nez v0, :cond_7

    sget-object v0, Laron;->a:Laron;

    :cond_7
    iget-object v8, v0, Laron;->c:Ljava/lang/String;

    :try_start_0
    iget-object v0, v6, Layfg;->c:Larmy;

    if-nez v0, :cond_8

    sget-object v0, Larmy;->a:Larmy;

    :cond_8
    iget v0, v0, Larmy;->d:I

    invoke-static {v0}, Larqt;->a(I)Larqt;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Larqt;->a:Larqt;

    :cond_9
    invoke-virtual {v0}, Larqt;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    if-eq v0, v4, :cond_b

    const/16 v3, 0xf

    if-eq v0, v3, :cond_a

    const-string v0, "Unable to create a layout due to the unsupported layout type."

    invoke-static {v1, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    move-object v7, p1

    move-object v13, v1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lxzx;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lahsv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lahsv;->m(Layfg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lj$/util/Optional;Z)Lyjk;

    move-result-object p1

    goto :goto_1

    :cond_b
    move-object v7, p1

    iget-object p1, p0, Lxzx;->m:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v6, v7, v0}, Lahsv;->q(Layfg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lyjk;

    move-result-object p1

    goto :goto_1

    :cond_c
    move-object v7, p1

    iget-object p1, p0, Lxzx;->m:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v6, v7, v0}, Lahsv;->r(Layfg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lyjk;

    move-result-object p1

    :goto_1
    move-object v13, p1

    :goto_2
    if-eqz v13, :cond_14

    iget-object p1, p0, Lxzx;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lybz;

    invoke-virtual {p1, v7}, Lybz;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v10

    move-object p1, v7

    new-instance v7, Lainv;

    move-object v12, v8

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lxzx;->p:Lajvt;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {p1, v0}, Lxot;->l(Lavlu;Ljava/util/List;)Laoxh;

    move-result-object v11

    invoke-direct/range {v7 .. v13}, Lainv;-><init>(Ljava/lang/String;Lajvt;Ljava/util/List;Laoxh;Ljava/lang/String;Lyjk;)V

    iput-object v7, p0, Lxzx;->i:Lainv;
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Bootstrapped layout construction resulted in non PlayerBytesLayout."

    invoke-static {v1, p1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Larlx;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, Larlx;->e:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Larlx;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larly;

    iget v1, v1, Larly;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lxzx;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybz;

    invoke-virtual {v1, p1}, Lybz;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v2

    sget-object v3, Lyke;->a:Lyke;

    if-eq v2, v3, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybz;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, Lybz;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lxzx;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqaz;

    sget-object v3, Larqx;->b:Larqx;

    invoke-virtual {v2}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lxzx;->m:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahsv;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v2, v7, v1, v4, v0}, Lahsv;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lyjk;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v1, v8, Lyjk;->b:Larqt;

    sget-object v2, Larqt;->p:Larqt;

    if-eq v1, v2, :cond_11

    sget-object v2, Larqt;->b:Larqt;

    if-eq v1, v2, :cond_11

    sget-object v2, Larqt;->c:Larqt;

    if-ne v1, v2, :cond_12

    :cond_11
    new-instance v2, Lainv;

    move-object v0, v3

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxzx;->p:Lajvt;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {p1, v0}, Lxot;->l(Lavlu;Ljava/util/List;)Laoxh;

    move-result-object v6

    invoke-direct/range {v2 .. v8}, Lainv;-><init>(Ljava/lang/String;Lajvt;Ljava/util/List;Laoxh;Ljava/lang/String;Lyjk;)V

    iput-object v2, p0, Lxzx;->i:Lainv;

    return-void

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bootstrapped layout construction resulted in non PlayerBytesLayout. PlayerAds count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", layout: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_3
    new-instance v2, Lainv;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxzx;->p:Lajvt;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    sget-object v0, Larqx;->b:Larqx;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {p1, v0}, Lxot;->l(Lavlu;Ljava/util/List;)Laoxh;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lainv;-><init>(Ljava/lang/String;Lajvt;Ljava/util/List;Laoxh;Ljava/lang/String;Lyjk;)V

    iput-object v2, p0, Lxzx;->i:Lainv;

    :cond_14
    :goto_4
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;JJJLyll;)V
    .locals 17

    move-wide/from16 v0, p3

    move-object/from16 v2, p9

    cmp-long v3, v0, p7

    if-gez v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v4, v3, Lxzx;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanrn;

    add-long v5, v0, p5

    new-instance v7, Lylz;

    invoke-direct {v7, v0, v1, v5, v6}, Lylz;-><init>(JJ)V

    iget-object v0, v4, Lanrn;->b:Ljava/lang/Object;

    sget-object v9, Larqx;->r:Larqx;

    check-cast v0, Laqaz;

    invoke-virtual {v0}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Losl;->aq(Ladjh;)Z

    move-result v1

    const-string v5, "both"

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    move v1, v10

    goto :goto_1

    :cond_2
    invoke-static {v0}, Losl;->C(Ladjh;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "landscape"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_1
    invoke-static {v0}, Losl;->aq(Ladjh;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object/from16 p5, p2

    move/from16 p7, v1

    move-object/from16 p3, v4

    move/from16 p8, v6

    move-object/from16 p6, v7

    move-object/from16 p4, v8

    goto :goto_2

    :cond_5
    invoke-static {v0}, Losl;->C(Ladjh;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "portrait"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    move-object/from16 p5, p2

    move/from16 p7, v1

    move-object/from16 p3, v4

    move-object/from16 p6, v7

    move-object/from16 p4, v8

    move/from16 p8, v10

    :goto_2
    invoke-virtual/range {p3 .. p8}, Lanrn;->bt(Ljava/lang/String;Ljava/lang/String;Lylz;ZZ)Lycc;

    move-result-object v0

    move-object/from16 v8, p4

    invoke-virtual {v2}, Lyll;->a()I

    move-result v10

    iget v11, v2, Lyll;->c:I

    iget-object v12, v0, Lycc;->a:Laoxh;

    iget-object v13, v0, Lycc;->b:Laoxh;

    iget-object v14, v0, Lycc;->c:Laoxh;

    iget-object v15, v2, Lyll;->g:Lygc;

    iget-object v0, v2, Lyll;->h:Lj$/util/Optional;

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, Lyll;->c(Ljava/lang/String;Larqx;IILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;)Lyll;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lxzx;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuz;

    iget-object v0, v0, Lxuz;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
