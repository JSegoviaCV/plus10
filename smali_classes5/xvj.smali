.class public final synthetic Lxvj;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lxvk;


# direct methods
.method public synthetic constructor <init>(Lxvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvj;->a:Lxvk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, Lyll;

    const-class p1, Lygs;

    invoke-virtual {v1, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasfi;

    const-class v0, Lygg;

    invoke-virtual {v1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    const-class v0, Lygy;

    invoke-virtual {v1, v0}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lasfi;->c:Larmy;

    if-nez v2, :cond_0

    sget-object v2, Larmy;->a:Larmy;

    :cond_0
    move-object v6, v2

    iget-object v2, p1, Lasfi;->d:Lazaa;

    if-nez v2, :cond_1

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Larmk;

    iget-object v2, v2, Larmk;->b:Larad;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object v4, p1, Lasfi;->h:Lasuc;

    if-nez v4, :cond_4

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    iget-object v7, p0, Lxvj;->a:Lxvk;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v7, v7, Lxvk;->a:Lahsv;

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latzi;

    invoke-virtual {v7, v8}, Lahsv;->t(Latzi;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v7, v7, Lahsv;->d:Ljava/lang/Object;

    const-string v7, "Missing panel ID for ads engagement panel."

    invoke-static {v1, v7}, Losl;->aM(Lyll;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lygn;

    invoke-direct {v5, v2}, Lygn;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyhm;

    invoke-direct {v2, v3}, Lyhm;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p1, Lasfi;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    new-instance v2, Lyiu;

    invoke-direct {v2, v4}, Lyiu;-><init>(Lasuc;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyis;

    sget-object v3, Lapbv;->b:Laoxo;

    invoke-direct {v2, v3}, Lyis;-><init>(Ljava/util/Map;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    :try_start_0
    iget-object v3, v7, Lahsv;->b:Ljava/lang/Object;

    iget-object v3, p1, Lasfi;->e:Larad;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v3, v4}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v3
    :try_end_0
    .catch Lyam; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p1, Lasfi;->f:Larad;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-static {v4, v5}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v4
    :try_end_1
    .catch Lyam; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p1, Lasfi;->g:Larad;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {p1, v0}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v2
    :try_end_2
    .catch Lyam; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    iget-object v0, v7, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create a client trigger. "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    :goto_3
    move-object p1, v2

    move-object v9, v3

    move-object v10, v4

    iget-object v0, v7, Lahsv;->a:Ljava/lang/Object;

    iget-object v2, v6, Larmy;->c:Ljava/lang/String;

    iget v3, v6, Larmy;->d:I

    invoke-static {v3}, Larqt;->a(I)Larqt;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Larqt;->a:Larqt;

    :cond_8
    iget-object v4, v6, Larmy;->e:Larmw;

    if-nez v4, :cond_9

    sget-object v4, Larmw;->a:Larmw;

    :cond_9
    move-object v5, v4

    check-cast v0, Laprk;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Laprk;->g(Lyll;Ljava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v0

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v1

    iget-object v2, v6, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyjj;->i(Ljava/lang/String;)V

    iget v2, v6, Larmy;->d:I

    invoke-static {v2}, Larqt;->a(I)Larqt;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Larqt;->a:Larqt;

    :cond_a
    invoke-virtual {v1, v2}, Lyjj;->j(Larqt;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyjj;->k(I)V

    invoke-virtual {v1, v9}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v1, v10}, Lyjj;->g(Laoxh;)V

    invoke-virtual {v1, p1}, Lyjj;->h(Laoxh;)V

    iget-object p1, v6, Larmy;->e:Larmw;

    if-nez p1, :cond_b

    sget-object p1, Larmw;->a:Larmw;

    :cond_b
    invoke-virtual {v1, p1}, Lyjj;->b(Larmw;)V

    invoke-virtual {v1, v0}, Lyjj;->d(Lavwh;)V

    invoke-static {v8}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v1}, Lyjj;->a()Lyjk;

    move-result-object p1

    return-object p1
.end method
