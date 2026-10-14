.class public final Laeie;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lahzj;Lvyi;Lafms;I)V
    .locals 0

    iput p4, p0, Laeie;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeie;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeie;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeie;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamif;Lahzj;Ladin;I)V
    .locals 0

    iput p4, p0, Laeie;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeie;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeie;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeie;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larat;Landroid/os/Handler;Lbfpf;I)V
    .locals 0

    iput p4, p0, Laeie;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeie;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeie;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeie;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lndp;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Linz;I)V
    .locals 0

    iput p4, p0, Laeie;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeie;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeie;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeie;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 2

    iget v0, p0, Laeie;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lazxg;->b:Laqzk;

    return-object v0

    :cond_0
    sget-object v0, Layry;->b:Laqzk;

    return-object v0

    :cond_1
    sget-object v0, Lbcyz;->b:Laqzk;

    return-object v0

    :cond_2
    sget-object v0, Lbavt;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 2

    iget v0, p0, Laeie;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, La;->co()Lbcnq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 11

    iget v0, p0, Laeie;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_0

    check-cast p1, Lazxg;

    new-instance p2, Lamom;

    invoke-direct {p2, p0, p1, v2}, Lamom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->j(Ljava/util/concurrent/Callable;)Lbfoe;

    move-result-object p1

    new-instance p2, Lamfz;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Layry;

    iget v0, p1, Layry;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lsvt;->a()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_3

    iget p2, p1, Layry;->c:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_2

    iget-object p2, p0, Laeie;->c:Ljava/lang/Object;

    new-instance v0, Laknw;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget p1, v2, Layry;->e:I

    int-to-long v2, p1

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    iget-object p1, v1, Laeie;->c:Ljava/lang/Object;

    new-instance v0, Laknw;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object p2, v0

    move-object v0, v1

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, p0

    move-object v2, p1

    new-instance p1, Lahry;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v3, v2, p2}, Lahry;-><init>(Laeie;Landroid/view/View;Layry;I)V

    invoke-static {p1}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    iget-object p2, v0, Laeie;->b:Ljava/lang/Object;

    check-cast p2, Lbfpf;

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v0, p0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v0, p0

    move-object v4, p1

    check-cast v4, Lbcyz;

    iget-object p1, v0, Laeie;->c:Ljava/lang/Object;

    check-cast p1, Linz;

    invoke-virtual {p1}, Linz;->f()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p2, Lsvt;->h:Ljava/lang/String;

    if-eqz p1, :cond_12

    const-string v3, "InlinePlaybackCommandEventData"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p1, p2, Lsvt;->d:Ljava/lang/Object;

    instance-of p2, p1, Ljava/util/Map;

    if-nez p2, :cond_8

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "InlineMutedCommand dispatched without eventData."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_8
    check-cast p1, Ljava/util/Map;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "isAutoNav"

    invoke-static {p1, v5, v3}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v5, "supportsAutoAdvance"

    invoke-static {p1, v5, v3}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "playerTrackingViewVisibilityListener"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liak;

    const-string v6, "inlinePlayerParentAllocator"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lj$/util/Optional;

    iget p1, v4, Lbcyz;->e:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    if-ne p1, v2, :cond_10

    iget-object p1, v4, Lbcyz;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_a

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_a
    sget-object v7, Lauwz;->a:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {p1, v7}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-virtual {v7, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lasuc;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {p1, v7}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v7}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, v0, Laeie;->b:Ljava/lang/Object;

    new-instance v7, Libj;

    invoke-direct {v7, v4, v3}, Libj;-><init>(Lbcyz;Z)V

    check-cast p1, Lndp;

    iget-object v3, p1, Lndp;->a:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Livw;

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Livw;

    new-instance v3, Lxzm;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p1, Lndp;->b:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lios;

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lios;

    iget-object v3, v0, Laeie;->a:Ljava/lang/Object;

    if-eq v1, v9, :cond_f

    move v2, p2

    :cond_f
    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v3, v10, p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Livw;Lios;I)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_2
    iget-object p1, v0, Laeie;->b:Ljava/lang/Object;

    check-cast p1, Lndp;

    iget-object p1, p1, Lndp;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livw;

    if-eqz p1, :cond_11

    iget-object p2, v0, Laeie;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Livw;)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_3
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_13
    move-object v0, p0

    check-cast p1, Lbavt;

    iget-object p2, p1, Lbavt;->c:Lasuc;

    if-nez p2, :cond_14

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_14
    sget-object v2, Lbavs;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p2, v3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_15

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "command must have UpdateKidsBlacklistEndpoint extension."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object p2, p1, Lbavt;->c:Lasuc;

    if-nez p2, :cond_16

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_16
    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_17

    iget-object p2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_17
    invoke-virtual {v2, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    check-cast p2, Lbavs;

    iget v2, p2, Lbavs;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    iget-object v1, p2, Lbavs;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_18

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "command must have blocklist content. "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_18
    iget-object v1, v0, Laeie;->a:Ljava/lang/Object;

    iget-object v2, v0, Laeie;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    new-instance v3, Laebi;

    check-cast v1, Lamif;

    iget-object v1, v1, Lamif;->b:Lajyy;

    invoke-direct {v3, v1, v2}, Laebi;-><init>(Lajyy;Lahzi;)V

    iget-object v1, p2, Lbavs;->d:Larad;

    iput-object v1, v3, Laebi;->a:Ljava/util/List;

    iget-object v1, p2, Lbavs;->e:Ljava/lang/String;

    iput-object v1, v3, Laebi;->b:Ljava/lang/String;

    iget-object p1, p1, Lbavt;->c:Lasuc;

    if-nez p1, :cond_19

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_19
    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v3, p1}, Ladtw;->n(Laqyh;)V

    new-instance p1, Lrxn;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v3, p2, v1}, Lrxn;-><init>(Laeie;Laebi;Lbavs;I)V

    invoke-static {p1}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "command must have kidGaiaId."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 2

    iget v0, p0, Laeie;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
