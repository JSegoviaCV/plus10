.class public final synthetic Lkml;
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

    iput p3, p0, Lkml;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkml;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkml;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkml;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkml;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkml;->c:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkml;->a:Ljava/lang/Object;

    check-cast p1, Lmub;

    iget-object p1, p1, Lmub;->b:Lmxn;

    iget-object v0, p0, Lkml;->b:Ljava/lang/Object;

    check-cast v0, Laxex;

    invoke-virtual {p1, v0}, Lmxn;->d(Laxex;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmua;

    iget-object v0, p1, Lmua;->a:Ljava/lang/String;

    iget-object p1, p1, Lmua;->b:Lkum;

    iget-object v1, p0, Lkml;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkml;->b:Ljava/lang/Object;

    check-cast v2, Laxex;

    check-cast v1, Lmub;

    invoke-virtual {v1, v2, v0, p1}, Lmub;->a(Laxex;Ljava/lang/String;Lkum;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkml;->a:Ljava/lang/Object;

    check-cast p1, Lmub;

    iget-object p1, p1, Lmub;->b:Lmxn;

    iget-object v0, p0, Lkml;->b:Ljava/lang/Object;

    check-cast v0, Laxex;

    invoke-virtual {p1, v0}, Lmxn;->d(Laxex;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lmua;

    iget-object v0, p1, Lmua;->a:Ljava/lang/String;

    iget-object p1, p1, Lmua;->b:Lkum;

    iget-object v1, p0, Lkml;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkml;->b:Ljava/lang/Object;

    check-cast v2, Laxex;

    check-cast v1, Lmub;

    invoke-virtual {v1, v2, v0, p1}, Lmub;->a(Laxex;Ljava/lang/String;Lkum;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkml;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v4, "key cannot be empty"

    invoke-static {v2, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Laxla;->a:Laxla;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laxla;

    iget v5, v4, Laxla;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Laxla;->b:I

    iput-object v1, v4, Laxla;->c:Ljava/lang/String;

    new-instance v1, Laxkx;

    invoke-direct {v1, v2}, Laxkx;-><init>(Laqze;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Laxkx;->a:Laqze;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Laxla;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laxla;->d:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Laxla;->d:Larad;

    :cond_1
    iget-object v3, v3, Laxla;->d:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkml;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkml;->b:Ljava/lang/Object;

    check-cast v0, Llzu;

    iget-object v0, v0, Llzu;->c:Lbgtn;

    invoke-interface {p1, v0}, Llzq;->a(Lbfoe;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbfoe;->K(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfov;->y(Lbfoy;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Llpx;

    iget-boolean p1, p1, Llpx;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Lkml;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkml;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0c0037

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v2, p1

    check-cast v1, Llrr;

    iget-object p1, v1, Llrr;->p:Lbfpf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1, p1}, Lbfpg;->Q(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v3, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    :goto_2
    new-instance p1, Lliy;

    invoke-direct {p1, v0, v3}, Lliy;-><init>(II)V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Lkml;->b:Ljava/lang/Object;

    check-cast v0, Llki;

    iget-object v0, v0, Llki;->b:Llka;

    check-cast v0, Llix;

    invoke-virtual {v0, p1}, Llix;->b(Laoru;)Lljn;

    move-result-object p1

    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    check-cast v0, Llfw;

    invoke-interface {p1, v0}, Llkb;->a(Llfw;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lawvg;

    sget-object v0, Lljg;->a:Lljg;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v1, p0, Lkml;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkml;->b:Ljava/lang/Object;

    check-cast v2, Lljh;

    check-cast v1, Llfw;

    const-class v3, Lawbn;

    invoke-virtual {v2, v0, v3, p1, v1}, Lljh;->b(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laoxh;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_9

    iget-object v3, p0, Lkml;->a:Ljava/lang/Object;

    iget-object v4, p0, Lkml;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lados;

    instance-of v6, v5, Lbbtp;

    sget-object v7, Laoqh;->a:Laoqh;

    if-eqz v6, :cond_6

    sget-object v6, Lljg;->a:Lljg;

    invoke-static {v5}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v5

    check-cast v4, Lljc;

    check-cast v3, Llfw;

    invoke-virtual {v4, v6, v5, v3}, Lljc;->b(Lljg;Laoru;Llfw;)Laoru;

    move-result-object v7

    goto :goto_4

    :cond_6
    instance-of v6, v5, Lbbtk;

    if-eqz v6, :cond_7

    sget-object v6, Lljg;->b:Lljg;

    invoke-static {v5}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v5

    check-cast v4, Lljc;

    check-cast v3, Llfw;

    invoke-virtual {v4, v6, v5, v3}, Lljc;->b(Lljg;Laoru;Llfw;)Laoru;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-virtual {v7}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Laoyo;

    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    check-cast v0, Lkyx;

    invoke-virtual {v0}, Lkyx;->a()Lawvg;

    move-result-object v0

    invoke-virtual {v0}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkml;->b:Ljava/lang/Object;

    check-cast v1, Llid;

    invoke-virtual {v1, p1, v0}, Llid;->f(Laoyo;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    check-cast v0, Lobp;

    iget-object v0, v0, Lobp;->k:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object v0

    new-instance v1, Lkld;

    iget-object v2, p0, Lkml;->b:Ljava/lang/Object;

    const/16 v3, 0x13

    invoke-direct {v1, v2, p1, v3}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->z()Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lkml;->b:Ljava/lang/Object;

    instance-of v0, p1, Lzvk;

    if-eqz v0, :cond_d

    check-cast p1, Lzvk;

    invoke-static {p1}, Ladlr;->dg(Lzvk;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    instance-of v0, p1, Lztp;

    if-nez v0, :cond_b

    instance-of v0, p1, Lzug;

    if-eqz v0, :cond_d

    :cond_b
    invoke-virtual {p1}, Lzvk;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    iget-object p1, p0, Lkml;->a:Ljava/lang/Object;

    check-cast p1, Lmjt;

    iget-object p1, p1, Lmjt;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laey;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_6
    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lawvg;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lkml;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkml;->a:Ljava/lang/Object;

    check-cast v1, Lldw;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1, v0, p1}, Lldw;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lkml;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkml;->a:Ljava/lang/Object;

    check-cast v1, Lldw;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1, v0, p1}, Lldw;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lkml;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkml;->a:Ljava/lang/Object;

    check-cast v1, Lldw;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1, v0, p1}, Lldw;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p1

    new-instance v0, Lkuv;

    iget-object v1, p0, Lkml;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Lkuv;

    iget-object v2, p0, Lkml;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->x(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    new-instance v0, Lkuv;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfpg;->c(Lbfqq;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Lkml;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v1, Lkvx;

    iget-object v0, v1, Lkvx;->c:Ladmn;

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladop;

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p1, p0, Lkml;->b:Ljava/lang/Object;

    check-cast v1, Lkvx;

    iget-object v0, v1, Lkvx;->c:Ladmn;

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    check-cast p1, Laikk;

    invoke-virtual {p1}, Laikk;->a()I

    move-result v1

    invoke-virtual {p1}, Laikk;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lkva;

    iget-boolean v0, p1, Lkva;->a:Z

    iget-boolean p1, p1, Lkva;->b:Z

    iget-object v1, p0, Lkml;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkml;->b:Ljava/lang/Object;

    check-cast v2, Lawvg;

    check-cast v1, Lahsv;

    invoke-virtual {v1, v2, v0, p1}, Lahsv;->K(Lawvg;ZZ)Lkux;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Laoxh;

    iget-object v0, p0, Lkml;->a:Ljava/lang/Object;

    check-cast v0, Lkil;

    iget-object v2, v0, Lkil;->i:Lakuj;

    invoke-virtual {v2}, Lakuj;->q()Z

    move-result v3

    invoke-static {p1, v3}, Leiw;->aa(Laoxh;Z)Lkip;

    move-result-object p1

    iget-object p1, p1, Lkip;->a:Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :cond_f
    if-ge v1, v3, :cond_11

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkux;

    iget-object v5, v0, Lkil;->j:Lakra;

    iget-object v6, v4, Lkux;->a:Ljava/lang/String;

    if-nez v6, :cond_10

    const-string v6, ""

    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lakra;->a(Ljava/lang/String;Lj$/util/Optional;)J

    move-result-wide v5

    add-int/lit8 v1, v1, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-nez v5, :cond_f

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_7

    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p1, Lkik;->c:Lkik;

    invoke-virtual {v0, p1}, Lkil;->b(Lkik;)V

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object v1, p0, Lkml;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lkil;->u:Lbezg;

    sget-object v3, Laxtu;->h:Laxtu;

    invoke-virtual {v0}, Lbezg;->fN()Z

    move-result v0

    check-cast p1, Lkux;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, p1, v1, v3, v0}, Leiw;->Z(Lakuj;Lkux;Ljava/lang/String;Laxtu;Z)Lasuc;

    move-result-object p1

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Liim;

    new-instance v0, Liil;

    invoke-direct {v0, p1}, Liil;-><init>(Liim;)V

    iget-object p1, p0, Lkml;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkml;->b:Ljava/lang/Object;

    new-instance v3, Lkmf;

    invoke-direct {v3, p1, v2, v1}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Liil;->n(Laori;)V

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object p1

    return-object p1

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
