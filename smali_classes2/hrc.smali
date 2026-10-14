.class public final synthetic Lhrc;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhrc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lhrc;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lalks;

    iget-object v0, v0, Lalks;->V:Lcf;

    if-eqz v0, :cond_8

    new-instance v1, Laini;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Laini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_0
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    check-cast v0, Lakfk;

    iput-object p1, v0, Lakfk;->n:Landroid/view/accessibility/CaptioningManager;

    return-void

    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcb;

    check-cast v0, Lafvk;

    iget-object v1, v0, Lafvk;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lafvk;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafvj;

    invoke-interface {v5, p1}, Lafvj;->a(Lagcb;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lafvk;->j:Laglg;

    invoke-virtual {v1}, Laglg;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "<unknown ssid>"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lafvk;->n:Lafve;

    invoke-virtual {v1, p1}, Lafve;->d(Lagce;)V

    :cond_1
    invoke-virtual {p1}, Lagcb;->l()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "testYWRkaXR"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "c0ef1ca"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lafvk;->l:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iget-object v1, p1, Lagcb;->n:Lagcp;

    iget-object v5, v0, Lafvk;->m:Ljava/util/Map;

    iget-object v1, v1, Lagcp;->b:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v3, v10, v3

    if-lez v3, :cond_8

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lawxy;->a:Lawxy;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v3, p1, Lagcb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lawxy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lawxy;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lawxy;->b:I

    iput-object v3, v4, Lawxy;->c:Ljava/lang/String;

    iget-object v3, p1, Lagcb;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lawxy;

    iget v5, v4, Lawxy;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lawxy;->b:I

    iput-object v3, v4, Lawxy;->e:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Lagcb;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawxy;

    iget v3, v2, Lawxy;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lawxy;->b:I

    iput-object p1, v2, Lawxy;->d:Ljava/lang/String;

    :cond_4
    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x5d

    iput v1, v2, Lavbb;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, v0, Lafvk;->k:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_2
    check-cast p1, Losy;

    iget v0, p1, Losy;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    iget-boolean v3, p1, Losy;->m:Z

    sget-object v4, Lazpg;->a:Lazpg;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lazpe;->a:Lazpe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lazpe;

    iget v9, v8, Lazpe;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lazpe;->b:I

    iput-boolean v7, v8, Lazpe;->c:Z

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lazpe;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lazpg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lazpg;->d:Ljava/lang/Object;

    iput v6, v7, Lazpg;->c:I

    iget-object v5, p1, Losy;->k:Ljava/lang/String;

    iget-wide v6, p1, Losy;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v6, Losc;

    invoke-direct {v6, v1}, Losc;-><init>(I)V

    invoke-virtual {p1, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Losc;

    invoke-direct {v1, v2}, Losc;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Losw;

    invoke-virtual {v0, v3, v4, v5, p1}, Losw;->m(ZLaqze;Ljava/lang/String;Lj$/util/Optional;)V

    return-void

    :pswitch_3
    check-cast p1, Lbdmn;

    iget-boolean p1, p1, Lbdmn;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    sget-wide v0, Llgp;->a:J

    check-cast p1, Llgp;

    invoke-virtual {p1, v0, v1}, Llgp;->c(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Llgp;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Llgp;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisi;

    invoke-virtual {v0}, Laisi;->a()V

    :cond_5
    sget-wide v0, Llgp;->b:J

    invoke-virtual {p1, v0, v1}, Llgp;->b(J)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lkwk;->a:Laoyo;

    iget-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    const-string v0, "c_c"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/util/Set;

    sget-object p1, Lkwk;->a:Laoyo;

    iget-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    const-string v0, "c_g"

    invoke-interface {p1, v0}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzuk;->ow(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    check-cast v0, Lhrf;

    iget-object v0, v0, Lhrf;->a:Lzxn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, v6}, Lzxn;->j(I)Lahll;

    move-result-object v0

    sget v1, Lzxs;->a:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v7, p1, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_6
    move-wide v1, v3

    :goto_1
    const p1, 0x1006e

    invoke-virtual {v0, p1, v1, v2}, Lahll;->f(IJ)V

    const p1, 0x1006d

    invoke-virtual {v0, p1, v3, v4}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdh;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Lhdh;->i:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lhrc;->a:Ljava/lang/Object;

    sget-object v0, Lhdh;->a:Lhdh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lhdh;

    iget v4, v3, Lhdh;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lhdh;->b:I

    iput-boolean v7, v3, Lhdh;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lhdh;

    iget v4, v3, Lhdh;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lhdh;->b:I

    const/16 v4, 0x528

    iput v4, v3, Lhdh;->d:I

    check-cast p1, Lhdr;

    iget-object v3, p1, Lhdr;->e:Lbezg;

    invoke-virtual {v3}, Lbezg;->gI()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lhdh;

    iget v4, v3, Lhdh;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lhdh;->b:I

    const/16 v2, 0x168

    iput v2, v3, Lhdh;->e:I

    :cond_7
    new-instance v2, Lgyz;

    invoke-direct {v2, v0, v1}, Lgyz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lhdr;->f(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhdm;

    invoke-direct {v0, v5}, Lhdm;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :pswitch_a
    check-cast p1, Laidg;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lhrc;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Lhrd;

    iget-object v0, v0, Lhrd;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liej;

    iget-object v3, v2, Liej;->d:Lieo;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lhnl;

    const/16 v6, 0x8

    invoke-direct {v4, v2, p1, v6}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
