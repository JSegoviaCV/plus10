.class public final synthetic Lkzq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkzq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lkzq;->b:I

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v0, Lleg;

    invoke-virtual {v0, p1}, Lleg;->d(Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    check-cast v0, Llee;

    iget-object p1, v0, Llee;->g:Lrfl;

    invoke-virtual {p1}, Lrfl;->aa()V

    return-void

    :cond_0
    move-object p1, v0

    check-cast p1, Llee;

    iget v1, p1, Llee;->c:I

    const/16 v2, 0x12

    const/4 v5, 0x6

    if-eq v1, v4, :cond_2

    iget-object v1, p1, Llee;->e:Lbezg;

    invoke-virtual {v1}, Lbezg;->fB()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Llee;->f:Lkoq;

    iget-object p1, p1, Llee;->b:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkoq;->v(Lahzi;)Lecw;

    move-result-object p1

    invoke-virtual {p1}, Lecw;->Z()Lbfop;

    move-result-object p1

    new-instance v1, Lldt;

    invoke-direct {v1, v5}, Lldt;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-static {v3}, Lldl;->a(Lhri;)Lldl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    new-instance v1, Lkzq;

    invoke-direct {v1, v0, v2}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfop;->S(Lbfqm;)Lbfps;

    return-void

    :cond_1
    iget-object v0, p1, Llee;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->l()Lairv;

    move-result-object v0

    invoke-interface {v0}, Lairv;->d()Laioo;

    move-result-object v0

    invoke-static {v0}, Lldl;->b(Laiod;)Lldl;

    move-result-object v0

    invoke-virtual {p1, v0}, Llee;->c(Lldl;)V

    return-void

    :cond_2
    iget-object v1, p1, Llee;->d:Ljava/lang/String;

    invoke-static {v1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v4, p1, Llee;->e:Lbezg;

    invoke-virtual {v4}, Lbezg;->fB()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Llee;->f:Lkoq;

    iget-object p1, p1, Llee;->b:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-virtual {v4, p1}, Lkoq;->v(Lahzi;)Lecw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lecw;->aa(Ljava/lang/String;)Lbfop;

    move-result-object p1

    new-instance v1, Lldt;

    invoke-direct {v1, v5}, Lldt;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-static {v3}, Lldl;->a(Lhri;)Lldl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    new-instance v1, Lkzq;

    invoke-direct {v1, v0, v2}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfop;->S(Lbfqm;)Lbfps;

    return-void

    :cond_3
    iget-object v0, p1, Llee;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->i()Lairn;

    move-result-object v0

    invoke-interface {v0, v1}, Lairn;->c(Ljava/lang/String;)Laiob;

    move-result-object v0

    invoke-static {v0}, Lldl;->b(Laiod;)Lldl;

    move-result-object v0

    invoke-virtual {p1, v0}, Llee;->c(Lldl;)V

    return-void

    :pswitch_1
    check-cast p1, Lldl;

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v0, Llee;

    invoke-virtual {v0, p1}, Llee;->c(Lldl;)V

    return-void

    :pswitch_2
    check-cast p1, Lbfps;

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast p1, Lojr;

    invoke-virtual {p1}, Lojr;->h()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast p1, Lojr;

    invoke-virtual {p1}, Lojr;->h()V

    return-void

    :pswitch_5
    check-cast p1, Lkyl;

    invoke-virtual {p1}, Lkyl;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v0, Lldg;

    iget-object v1, v0, Lldg;->al:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lldg;->az:Liqe;

    invoke-interface {p1, v4}, Liqe;->lu(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ladoz;

    iget-object p1, p0, Lkzq;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Llbj;

    iget-object p1, p1, Llbj;->a:Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Llaw;

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v0, Lbgsw;

    invoke-virtual {v0, p1}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llpa;

    iget-object v2, v1, Llpa;->b:Ljava/lang/Object;

    check-cast p1, Lawtd;

    check-cast v2, Lajyy;

    invoke-virtual {v2, v4}, Lajyy;->e(Z)V

    invoke-virtual {p1}, Lawtd;->getDownloadsModels()Ljava/util/List;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawta;

    invoke-virtual {v2}, Lawta;->a()Lawvg;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lawvg;->getThumbnail()Lbahx;

    move-result-object v3

    invoke-static {v3}, Laitc;->k(Lbahx;)Laoxh;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lkxi;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lkxi;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoxh;

    invoke-virtual {v2}, Lawvg;->getAdditionalMetadata()Lawux;

    move-result-object v6

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawux;

    iget-object v7, v7, Lawux;->c:Lawuw;

    if-nez v7, :cond_5

    sget-object v7, Lawuw;->a:Lawuw;

    :cond_5
    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lawuw;

    iget-object v9, v8, Lawuw;->d:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v8, Lawuw;->d:Larad;

    :cond_6
    iget-object v8, v8, Lawuw;->d:Larad;

    invoke-static {v5, v8}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lawux;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lawuw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lawux;->c:Lawuw;

    iget v7, v5, Lawux;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Lawux;->b:I

    iget-object v5, v1, Llpa;->c:Ljava/lang/Object;

    iget-object v7, v1, Llpa;->g:Ljava/lang/Object;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-interface {v5, v7}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v5

    invoke-interface {v5}, Ladnc;->f()Ladpd;

    move-result-object v5

    invoke-virtual {v2}, Lawvg;->f()Lawve;

    move-result-object v2

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lawux;

    iget-object v7, v2, Lawve;->a:Laqzg;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v7, v7, Laqzg;->instance:Laqzm;

    check-cast v7, Lawvi;

    sget-object v8, Lawvi;->a:Lawvi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lawvi;->t:Lawux;

    iget v6, v7, Lawvi;->c:I

    const v8, 0x8000

    or-int/2addr v6, v8

    iput v6, v7, Lawvi;->c:I

    invoke-interface {v5, v2}, Ladpd;->m(Ladop;)V

    const-string v2, "Failed to commit recommended video with local image entity keys"

    invoke-static {v5, v2}, Lmzy;->A(Ladpd;Ljava/lang/String;)V

    :try_start_0
    move-object v2, v0

    check-cast v2, Llpa;

    iget-object v2, v2, Llpa;->f:Ljava/lang/Object;

    check-cast v2, Laipo;

    invoke-virtual {v2, v3}, Laipo;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Laipp;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to enqueue local image add action for download recs video: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Lkyt;

    iget-object p1, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast p1, Lkzt;

    invoke-virtual {p1}, Lkzt;->f()V

    return-void

    :pswitch_d
    check-cast p1, Lkyl;

    invoke-virtual {p1}, Lkyl;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v0, Lkzt;

    iget-object v1, v0, Lkzt;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lkzt;->g()V

    return-void

    :pswitch_e
    check-cast p1, Lkyk;

    invoke-virtual {p1}, Lkyk;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v0, Lkzt;

    iget-object v1, v0, Lkzt;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lkzt;->g()V

    return-void

    :pswitch_f
    check-cast p1, Lkyi;

    invoke-virtual {p1}, Lkyi;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v0, Lkzt;

    iget-object v1, v0, Lkzt;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lkzt;->g()V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to fetch the videos from playlist with Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v1, Lkzt;

    iget-object v1, v1, Lkzt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Lkvc;

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v0, Lkzt;

    invoke-virtual {v0, p1}, Lkzt;->c(Lkvc;)V

    invoke-virtual {v0}, Lkzt;->g()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to fetch the playlist with Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v1, Lkzt;

    iget-object v1, v1, Lkzt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lkzq;->a:Ljava/lang/Object;

    check-cast v0, Lkzt;

    iget-object v2, v0, Lkzt;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    iget-object v0, v0, Lkzt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const p1, 0x7f120018

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
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
