.class public final synthetic Llbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llbs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbs;->b:Ljava/lang/Object;

    iput-object p2, p0, Llbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Llbs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbs;->a:Ljava/lang/Object;

    iput-object p2, p0, Llbs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Llbs;->c:I

    const/16 v1, 0x9

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwwi;

    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    sget-object v1, Lxcj;->l:Laaaq;

    iget-object v1, p0, Llbs;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxce;

    invoke-direct {v2, v1, v5}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v0, Lbclk;->a:Lbclk;

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Llbs;->b:Ljava/lang/Object;

    check-cast p1, Lwnn;

    new-instance v1, Lwmn;

    check-cast v0, Lwmx;

    invoke-direct {v1, v0}, Lwmn;-><init>(Lwmx;)V

    iget-object p1, p1, Lwnn;->a:Ljava/util/UUID;

    iget-object v0, v0, Lwmx;->c:Lwmo;

    check-cast v0, Lwmt;

    iget v0, v0, Lwmt;->b:I

    new-instance v2, Lwmt;

    invoke-direct {v2, p1, v0}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object v2, v1, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lwmn;->a()Lwmx;

    move-result-object p1

    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    check-cast v0, Lwzq;

    iget-object v0, v0, Lwzq;->d:Lwzi;

    invoke-interface {v0, p1}, Lwzi;->b(Lwmx;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/UUID;

    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpe;

    iget-object v2, p0, Llbs;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lwzd;

    iget-object v6, v3, Lwzd;->m:Lxor;

    invoke-virtual {v6, v0}, Lxor;->A(Lwpe;)Lwnn;

    move-result-object v0

    iget-object v6, v0, Lwnn;->b:Lwnq;

    sget-object v7, Lwyu;->a:Laoxo;

    check-cast v6, Lwnr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwyt;

    if-eqz v6, :cond_1

    iget-object v4, v3, Lwzd;->g:Lwzm;

    check-cast v4, Lwyu;

    iget-object v4, v4, Lwyu;->b:Lwzi;

    invoke-interface {v6, v0, v4}, Lwyt;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lwyq;

    invoke-direct {v4, v2, v1}, Lwyq;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, Lwzl;

    iput-object v4, v1, Lwzl;->g:Ljava/lang/Runnable;

    iget-object v1, v1, Lwzl;->b:Lwzk;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lwzb;->f(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v3, Lwzd;->o:Lzwu;

    iget-object v2, v1, Lzwu;->a:Ljava/lang/Object;

    check-cast v2, Lapik;

    invoke-virtual {v2, v0}, Lapik;->g(Ljava/lang/Object;)V

    iget-object v1, v1, Lzwu;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lapik;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Lwzd;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "No creation function bound for segment type: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    check-cast v0, Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqy;

    iget-object v3, v0, Lwqy;->d:Lwpe;

    iget-object v4, p0, Llbs;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget-object v6, v0, Lwqy;->e:Lwpe;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lwzd;->n:Laaaq;

    new-instance v1, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v1, p1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    new-array p1, v5, [Ljava/lang/Object;

    const-string v3, "MediaComposition transition found with no incoming or outgoing segment"

    invoke-virtual {v1, v3, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v4, Lwzd;

    iget-object p1, v4, Lwzd;->h:Lwzi;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v1

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lwmn;->c:Ljava/lang/Object;

    iget-object v0, v0, Lwqy;->a:Ljava/util/UUID;

    new-instance v3, Lwmw;

    invoke-direct {v3, v0, v2}, Lwmw;-><init>(Ljava/util/UUID;I)V

    iput-object v3, v1, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lwmn;->a()Lwmx;

    move-result-object v0

    invoke-interface {p1, v0}, Lwzi;->b(Lwmx;)V

    return-void

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    iget-object v6, v0, Lwqy;->e:Lwpe;

    if-eqz v6, :cond_11

    :cond_4
    if-eqz v3, :cond_5

    move-object v6, v4

    check-cast v6, Lwzd;

    iget-object v6, v6, Lwzd;->d:Ljava/util/HashMap;

    iget-object v3, v3, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, v0, Lwqy;->e:Lwpe;

    if-eqz v3, :cond_7

    move-object v6, v4

    check-cast v6, Lwzd;

    iget-object v6, v6, Lwzd;->d:Ljava/util/HashMap;

    iget-object v3, v3, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    sget-object p1, Lwzd;->n:Laaaq;

    new-instance v1, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v1, p1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    new-array p1, v5, [Ljava/lang/Object;

    const-string v3, "MediaComposition transition found with referenced segment not found in the composition"

    invoke-virtual {v1, v3, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v4, Lwzd;

    iget-object p1, v4, Lwzd;->h:Lwzi;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v1

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lwmn;->c:Ljava/lang/Object;

    iget-object v0, v0, Lwqy;->a:Ljava/util/UUID;

    new-instance v3, Lwmw;

    invoke-direct {v3, v0, v2}, Lwmw;-><init>(Ljava/util/UUID;I)V

    iput-object v3, v1, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lwmn;->a()Lwmx;

    move-result-object v0

    invoke-interface {p1, v0}, Lwzi;->b(Lwmx;)V

    return-void

    :cond_7
    new-instance v2, Lwyy;

    move-object v3, v4

    check-cast v3, Lwzd;

    iget-object v5, v3, Lwzd;->j:Lwml;

    iget v5, v5, Lwml;->a:I

    iget-object v6, v3, Lwzd;->h:Lwzi;

    invoke-direct {v2, v0, v5, v6}, Lwyy;-><init>(Lwqy;ILwzi;)V

    new-instance v0, Lwyq;

    invoke-direct {v0, v4, v1}, Lwyq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lwyy;->i:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Lwzd;->g(Lwyy;)V

    iget-object v0, v3, Lwzd;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lwna;

    iget-object v0, p0, Llbs;->b:Ljava/lang/Object;

    check-cast v0, Lwyl;

    iget-object v1, v0, Lwyl;->e:Lwye;

    invoke-virtual {v1}, Lwye;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lwyl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    if-eqz v0, :cond_8

    invoke-interface {p1, v0}, Lwna;->u(Lj$/time/Duration;)V

    return-void

    :cond_8
    sget-object v0, Lwyl;->x:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    const-string v0, "Pending seek time is unset while there is a pending seek, falling back to the current frame time."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-interface {p1, v0}, Lwna;->u(Lj$/time/Duration;)V

    return-void

    :pswitch_4
    check-cast p1, Lwna;

    sget-object v0, Lwyl;->a:Lj$/time/Duration;

    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpc;

    iget-object v1, p0, Llbs;->b:Ljava/lang/Object;

    check-cast v1, Lxbe;

    iget-object v1, v1, Lxbe;->b:Lbgui;

    invoke-interface {p1, v0, v1}, Lwna;->r(Lwpc;Lbgui;)V

    return-void

    :pswitch_5
    check-cast p1, Laako;

    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    iget-object v1, p0, Llbs;->b:Ljava/lang/Object;

    sget-object v3, Lwvb;->k:Laaaq;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    move-object v7, v1

    check-cast v7, Lj$/util/Optional;

    move-object v8, v0

    check-cast v8, Lj$/util/Optional;

    invoke-static/range {v4 .. v9}, Lxkv;->z(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbebx;

    move-result-object v0

    sget-object v1, Lbecj;->a:Lbecj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v3, Lbebv;->a:Lbebv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbebv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbebv;->d:Lbebx;

    iget v0, v4, Lbebv;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lbebv;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbecj;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbebv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbecj;->i:Lbebv;

    iget v2, v0, Lbecj;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbecj;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecj;

    invoke-virtual {p1, v0}, Laako;->b(Lbecj;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llbs;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lwuz;->s:Laaaq;

    check-cast v0, Ldtl;

    invoke-virtual {v0, v2}, Ldtl;->b(I)Laoxh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    check-cast v0, Ldub;

    invoke-virtual {v0, p1}, Ldub;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, Lwuz;->s:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string p1, "Video mime type %s is not supported by the InAppMp4Muxer.Factory. Continuing without setting it."

    invoke-virtual {v1, p1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v1

    iput-object v0, v1, Lwmn;->c:Ljava/lang/Object;

    new-instance v0, Lwmp;

    invoke-direct {v0, p1}, Lwmp;-><init>(Ljava/util/UUID;)V

    iput-object v0, v1, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lwmn;->a()Lwmx;

    move-result-object p1

    iget-object v0, p0, Llbs;->b:Ljava/lang/Object;

    check-cast v0, Lwsx;

    invoke-virtual {v0, p1}, Lwsx;->d(Lwmx;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Llbs;->b:Ljava/lang/Object;

    check-cast v0, Lwri;

    iget-object v0, v0, Lwri;->c:Ljava/util/Map;

    check-cast p1, Lwrh;

    iget-object v1, p0, Llbs;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, Lwlu;

    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    new-instance v1, Lwfy;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2, v3}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Llbs;->b:Ljava/lang/Object;

    check-cast p1, Lwlv;

    iget-object p1, p1, Lwlv;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Llbs;->b:Ljava/lang/Object;

    check-cast v0, Loor;

    iget-object v0, v0, Loor;->g:Lbguh;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    const/16 v1, 0x5455

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v6

    invoke-interface {v0, v6, v3, v3}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v6, p0, Llbs;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x16c4cf69

    if-eq v7, v8, :cond_c

    const v5, 0x3c5f6cf4

    if-eq v7, v5, :cond_b

    goto :goto_1

    :cond_b
    const-string v5, "FEexplore"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_2

    :cond_c
    const-string v7, "FEsubscriptions"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_2

    :cond_d
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const/4 v6, 0x3

    if-eqz v5, :cond_f

    if-eq v5, v4, :cond_e

    goto :goto_3

    :cond_e
    new-instance v5, Lafoh;

    const v7, 0x2853d

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v5, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v5}, Lafoj;->m(Lafot;)V

    invoke-interface {v0, v6, v5, v3}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_3

    :cond_f
    new-instance v5, Lafoh;

    const v7, 0x2853c

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v5, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v5}, Lafoj;->m(Lafot;)V

    invoke-interface {v0, v6, v5, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :goto_3
    invoke-interface {v0}, Lafoj;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Laxpp;->a:Laxpp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxpp;

    iget v6, v5, Laxpp;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Laxpp;->b:I

    iput v1, v5, Laxpp;->d:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxpp;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Laxpp;->b:I

    iput-object v0, v1, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Laxpp;)V

    return-void

    :pswitch_b
    check-cast p1, Lnsb;

    iget-object v0, p0, Llbs;->b:Ljava/lang/Object;

    check-cast v0, Lnrp;

    iget-object v0, v0, Lnrp;->a:Ljava/lang/Object;

    iget-object v1, p0, Llbs;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lnsb;->bY(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Lhgq;

    sget-object v0, Lnam;->a:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    iget-object v1, p0, Llbs;->b:Ljava/lang/Object;

    check-cast v1, Lalhg;

    invoke-virtual {p1, v1, v0}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Lazhn;

    iget v0, p1, Lazhn;->c:I

    invoke-static {v0}, Laokf;->at(I)I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    move v4, v0

    :goto_4
    invoke-static {v4}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aS(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Llbs;->b:Ljava/lang/Object;

    iget-object v1, p0, Llbs;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->b(Lazhn;Landroidx/preference/SwitchPreference;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Llbs;->b:Ljava/lang/Object;

    check-cast v0, Lmdf;

    iget-object v0, v0, Lmdf;->h:Lakdf;

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Llbs;->a:Ljava/lang/Object;

    check-cast v1, Lj$/time/Duration;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->minusSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lakdb;->T(F)V

    return-void

    :pswitch_f
    check-cast p1, Lzzj;

    new-instance v0, Llqm;

    iget-object v1, p0, Llbs;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Llqm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkwh;

    const/16 v3, 0xc

    invoke-direct {v2, v1, p1, v3}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Llbs;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v0, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Llbs;->b:Ljava/lang/Object;

    check-cast v0, Laey;

    iget-object v1, v0, Laey;->b:Ljava/lang/Object;

    iget-object v2, p0, Llbs;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    iget-object v0, v0, Laey;->e:Ljava/lang/Object;

    check-cast v0, Lohn;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lohn;->n(Ljava/lang/String;Ljava/lang/Object;Lafoj;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    check-cast v0, Laxvb;

    iget v0, v0, Laxvb;->g:I

    int-to-long v0, v0

    iget-object v2, p0, Llbs;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Laey;

    iget-object v1, v2, Laey;->e:Ljava/lang/Object;

    check-cast v1, Lohn;

    invoke-virtual {v1, p1, v0, v4}, Lohn;->k(Ljava/lang/Object;Ljava/lang/Long;Z)V

    return-void

    :pswitch_12
    check-cast p1, Lajoc;

    iget-object v0, p0, Llbs;->a:Ljava/lang/Object;

    iget-object v1, p0, Llbs;->b:Ljava/lang/Object;

    check-cast v1, Lktt;

    iget-object v1, v1, Lktt;->a:Lajob;

    invoke-virtual {v1, v0, p1, v3}, Lajob;->a(Ljava/util/List;Lajoc;Lafoi;)V

    return-void

    :pswitch_13
    check-cast p1, Laxty;

    iget-object p1, p1, Laxty;->d:Ljava/lang/String;

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llbs;->b:Ljava/lang/Object;

    check-cast v0, Laiik;

    invoke-virtual {v0, p1}, Laiik;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_11

    iget-object v2, p0, Llbs;->a:Ljava/lang/Object;

    new-instance v3, Laira;

    invoke-direct {v3, p1, v0, v1}, Laira;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void

    :cond_12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lwwc;

    invoke-direct {v2, v4}, Lwwc;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    sget-object v2, Lbclk;->a:Lbclk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lwwc;

    invoke-direct {v3, v5}, Lwwc;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Laqnq;->a(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbclk;

    :goto_5
    invoke-interface {p1, v0}, Lwwi;->b(Lbclk;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Llbs;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
