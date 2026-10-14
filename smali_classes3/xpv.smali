.class public Lxpv;
.super Ljava/lang/Object;

# interfaces
.implements Lxow;
.implements Lxox;
.implements Lxoz;
.implements Lxoy;


# instance fields
.field private final a:Lxot;

.field private final b:Lafoj;

.field protected final c:Lxor;

.field public final d:Landroid/view/View;

.field public final e:Lalhx;

.field public final f:Landroid/content/Context;

.field public g:Lxpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaan;Lafoj;Laldr;Lamgs;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxot;

    invoke-direct {v0}, Lxot;-><init>()V

    iput-object v0, p0, Lxpv;->a:Lxot;

    new-instance v0, Lxor;

    invoke-direct {v0}, Lxor;-><init>()V

    iput-object v0, p0, Lxpv;->c:Lxor;

    iput-object p1, p0, Lxpv;->f:Landroid/content/Context;

    iput-object p3, p0, Lxpv;->b:Lafoj;

    invoke-virtual {p0, p1}, Lxpv;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxpv;->d:Landroid/view/View;

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Lxpv;->e:Lalhx;

    new-instance v1, Lxou;

    move-object v7, p0

    move-object v8, p0

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lxou;-><init>(Landroid/content/Context;Laaan;Lafoj;Laldr;Lxow;Lxox;Lxoz;)V

    const-class p1, Ladwq;

    invoke-interface {v1, p1}, Lalmz;->b(Ljava/lang/Class;)V

    iget-object p1, v1, Lxou;->a:Lalho;

    invoke-virtual {p5, p1}, Lamgs;->y(Lalho;)Lalgt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lalgt;->h(Lalgd;)V

    invoke-virtual {p0}, Lxpv;->b()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b005e

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    const v1, 0x7f040a8f

    invoke-static {p1, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    return-object v0
.end method

.method protected b()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lxpv;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected c()Lalhx;
    .locals 1

    iget-object v0, p0, Lxpv;->e:Lalhx;

    return-object v0
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lxpv;->e:Lalhx;

    iget-object v1, p0, Lxpv;->a:Lxot;

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lxpv;->e:Lalhx;

    iget-object v1, p0, Lxpv;->c:Lxor;

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lxpv;->a:Lxot;

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lzwu;)V
    .locals 12

    iget-object v0, p0, Lxpv;->e:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    invoke-virtual {p0}, Lxpv;->c()Lalhx;

    move-result-object v1

    invoke-virtual {v1}, Lzlu;->clear()V

    iget-object v1, p1, Lzwu;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lxpv;->c()Lalhx;

    move-result-object v2

    check-cast v1, Ladwq;

    invoke-virtual {v1}, Ladwq;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladwp;

    invoke-virtual {v6}, Ladwp;->a()Ladwo;

    move-result-object v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ladwq;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    invoke-virtual {v1}, Ladwq;->a()Larkv;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v0, v6}, Lalhx;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v8, v4

    :cond_2
    if-ge v8, v6, :cond_3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladwp;

    iget-boolean v10, v9, Ladwp;->b:Z

    add-int/lit8 v8, v8, 0x1

    if-nez v10, :cond_2

    invoke-virtual {v9}, Ladwp;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lzlu;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v1}, Ladwq;->b()Latwq;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    iget v9, v6, Latwq;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_4

    iget v6, v6, Latwq;->e:F

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lxpv;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0c0002

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-float v6, v6

    :goto_1
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Latwq;

    iget v10, v9, Latwq;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Latwq;->b:I

    iput v6, v9, Latwq;->e:F

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Latwq;

    new-instance v8, Lalgq;

    invoke-direct {v8, v6}, Lalgq;-><init>(Latwq;)V

    invoke-virtual {v0, v8}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_6

    new-instance v6, Lxpa;

    invoke-direct {v6}, Lxpa;-><init>()V

    invoke-virtual {v0, v6}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    move-object v9, v8

    :goto_2
    if-ge v4, v6, :cond_a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladwp;

    if-le v5, v7, :cond_8

    invoke-virtual {v10}, Ladwp;->a()Ladwo;

    move-result-object v11

    if-eqz v11, :cond_8

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v10, v11, Ladwo;->b:Ljava/lang/Throwable;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-boolean v11, v10, Ladwp;->b:Z

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Ladwp;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v10}, Lzlu;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ladwq;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzlu;->addAll(Ljava/util/Collection;)Z

    if-le v5, v7, :cond_10

    if-nez v9, :cond_c

    :cond_b
    :goto_4
    move-object v2, v8

    goto :goto_5

    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_b

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_f
    :goto_5
    new-instance v1, Ladwo;

    invoke-direct {v1, v8, v2}, Ladwo;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, Lxpv;->d()V

    iget-object p1, p1, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfbt;

    iget-object v1, p0, Lxpv;->b:Lafoj;

    new-instance v2, Lafoh;

    iget-object v0, v0, Lbfbt;->b:Ljava/lang/Object;

    check-cast v0, Lautu;

    iget-object v0, v0, Lautu;->e:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lafoh;-><init>([B)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_6

    :cond_11
    return-void
.end method

.method public final h(Ladwn;)V
    .locals 5

    iget-object v0, p0, Lxpv;->g:Lxpt;

    if-eqz v0, :cond_e

    iget-object v1, p1, Ladwn;->b:Lazry;

    iget-object v2, v0, Lxpt;->e:Lahzj;

    invoke-interface {v2}, Lahzj;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ladwn;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ladwn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v0, Lxpt;->c:Lasuc;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lxpt;->f:Ladin;

    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    iget p1, v1, Lazry;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v0, Lxpt;->f:Ladin;

    iget-object v1, v1, Lazry;->c:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {p1, v1}, Ladin;->a(Lasuc;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lxpt;->a()V

    return-void

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object p1, v0, Lxpt;->c:Lasuc;

    if-eqz p1, :cond_4

    sget-object v3, Lazry;->a:Lazry;

    invoke-virtual {v3, v1}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lazry;

    iput-object p1, v3, Lazry;->c:Lasuc;

    iget p1, v3, Lazry;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lazry;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lazry;

    :cond_4
    iget-object p1, v0, Lxpt;->f:Ladin;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-virtual {v0, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {p1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v1, p1, Ladwn;->c:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    if-nez v1, :cond_d

    iget-object v1, p1, Ladwn;->a:Larkj;

    if-eqz v1, :cond_c

    iget-object v2, v1, Larkj;->k:Lasuc;

    if-nez v2, :cond_6

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Larkj;->k:Lasuc;

    if-nez v2, :cond_7

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Larkj;->k:Lasuc;

    if-nez v2, :cond_8

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_8
    sget-object v3, Latwu;->a:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Larkj;->k:Lasuc;

    if-nez v2, :cond_9

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    iget-object p1, v0, Lxpt;->f:Ladin;

    iget-object v0, v1, Larkj;->k:Lasuc;

    if-nez v0, :cond_b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_b
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_c
    iget-object v1, v0, Lxpt;->i:Lxpf;

    iget-object v2, v0, Lxpt;->c:Lasuc;

    new-instance v3, Lnvb;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lnvb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2, v3}, Lxpf;->g(Ladwn;Lasuc;Laiaa;)V

    return-void

    :cond_d
    iget-object p1, v0, Lxpt;->f:Ladin;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Laqzk;

    invoke-virtual {v0, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {p1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_e
    return-void
.end method

.method public final i(Ladwo;)V
    .locals 1

    iget-object v0, p0, Lxpv;->g:Lxpt;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ladwo;->a:Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lxpt;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lxpt;->b()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lxpv;->g:Lxpt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxpt;->a()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lxpv;->g:Lxpt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxpt;->b:Lxqh;

    iget-object v2, v0, Lxpt;->a:Landroid/app/Activity;

    iget-object v0, v0, Lxpt;->j:Lzan;

    invoke-virtual {v1, v2, v0}, Lxqh;->h(Landroid/app/Activity;Lzan;)V

    :cond_0
    return-void
.end method
