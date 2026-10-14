.class public final synthetic Llad;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llad;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget v0, p0, Llad;->b:I

    const/16 v1, 0x10

    const/16 v2, 0x9

    const/16 v3, 0xc

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lmpl;

    invoke-direct {p1, v9}, Lmpl;-><init>(I)V

    iget-object v0, p0, Llad;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Laxwo;

    sget-object v0, Laxwo;->b:Laxwo;

    invoke-virtual {p1, v0}, Laxwo;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Lhdo;

    invoke-direct {v0, p1, v1}, Lhdo;-><init>(ZI)V

    iget-object v1, p0, Llad;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lovh;

    invoke-direct {v1, p1, v9}, Lovh;-><init>(ZI)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbdls;

    iget p1, p1, Lbdls;->i:I

    invoke-static {p1}, Lbbfv;->a(I)Lbbfv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbbfv;->a:Lbbfv;

    :cond_0
    iget-object v0, p0, Llad;->a:Ljava/lang/Object;

    sget-object v1, Lbbfv;->c:Lbbfv;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v9, v11

    :goto_0
    new-instance p1, Lhdo;

    invoke-direct {p1, v9, v3}, Lhdo;-><init>(ZI)V

    invoke-interface {v0, p1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhdo;

    const/16 v1, 0xd

    invoke-direct {v0, v9, v1}, Lhdo;-><init>(ZI)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Laoxh;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v11

    :goto_1
    iget-object v4, p0, Llad;->a:Ljava/lang/Object;

    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lawvg;

    if-eqz v6, :cond_2

    new-instance v6, Lmaa;

    invoke-direct {v6, v4, v5, v7}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lmgi;

    iget-object v4, v4, Lmgi;->a:Ljava/util/concurrent/Executor;

    invoke-static {v6, v4}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v0, v4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v6, v5, Lawtt;

    if-eqz v6, :cond_3

    check-cast v4, Lmgi;

    iget-object v4, v4, Lmgi;->d:Lahsv;

    check-cast v5, Lawtt;

    invoke-virtual {v4, v5, v11}, Lahsv;->N(Lawtt;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v0, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-static {p1}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v0

    new-instance v1, Lmcz;

    invoke-direct {v1, p1, v3}, Lmcz;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lmgi;

    iget-object p1, v4, Lmgi;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v10}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Llad;->a:Ljava/lang/Object;

    sget-object v0, Lhsf;->a:Lhsf;

    move-object v1, p1

    check-cast v1, Lljs;

    iget-object v2, v1, Lljs;->d:Lrfl;

    iget-object v3, v2, Lrfl;->a:Ljava/lang/Object;

    check-cast v3, Lhsg;

    invoke-virtual {v3, v0}, Lhsg;->a(Lhsf;)Lbfop;

    move-result-object v0

    new-instance v3, Llep;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-virtual {v0, v12}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    iget-object v2, v1, Lljs;->a:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lljs;->b:Lhtx;

    iget-object v3, v3, Lhtx;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwn;

    invoke-virtual {v3}, Lzwn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lhtq;

    invoke-direct {v4, v2, v8}, Lhtq;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v3, v4, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v3, Llgl;

    invoke-direct {v3, p1, v2, v8}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lljs;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v10}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Llad;->a:Ljava/lang/Object;

    new-instance v0, Lom;

    invoke-direct {v0, v5, v5}, Lom;-><init>([B[B)V

    invoke-virtual {v0}, Lom;->f()Lhrs;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lljf;

    iget-object v1, v1, Lljf;->a:Lhru;

    invoke-interface {v1, v0}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v0

    new-instance v1, Llep;

    invoke-direct {v1, p1, v2}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->u(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llhd;

    invoke-direct {v0, v6}, Llhd;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkvv;

    iget-object v1, p0, Llad;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Laqpw;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauvk;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Llad;->a:Ljava/lang/Object;

    check-cast p1, Lonf;

    iget-object p1, p1, Lonf;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmb;

    invoke-virtual {p1}, Lhmb;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ladxn;

    iget-object v0, p0, Llad;->a:Ljava/lang/Object;

    check-cast v0, Lzcm;

    iget-object v1, v0, Lzcm;->b:Ljava/lang/Object;

    iget-object v0, v0, Lzcm;->a:Ljava/lang/Object;

    check-cast v0, Ladxp;

    invoke-virtual {v0, p1, v1}, Ladxp;->l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Llad;->a:Ljava/lang/Object;

    check-cast v0, Llef;

    iget-object v0, v0, Llef;->c:Lanrn;

    iget-object v1, v0, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lhru;->m()Lbfpg;

    move-result-object v1

    new-instance v3, Lkmg;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lkmg;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v1

    new-instance v3, Lkuv;

    invoke-direct {v3, p1, v7}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    new-instance v1, Lkmg;

    invoke-direct {v1, v4}, Lkmg;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    iget-object v1, v0, Lanrn;->d:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {p1, v1}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object p1

    new-instance v1, Lkmg;

    invoke-direct {v1, v5}, Lkmg;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object p1

    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkuv;

    invoke-direct {v1, v0, v6}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Lkli;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkli;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lkmg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkmg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Lkli;

    invoke-direct {v0, v2}, Lkli;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    new-instance v0, Lkmg;

    invoke-direct {v0, v4}, Lkmg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhri;

    iget-object v0, p0, Llad;->a:Ljava/lang/Object;

    check-cast v0, Llef;

    invoke-virtual {v0, p1}, Llef;->b(Lhri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llad;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawvb;

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Lawvb;->f()Lawuz;

    move-result-object p1

    invoke-virtual {p1, v12}, Lawuz;->g(Ljava/lang/Boolean;)V

    invoke-interface {v0, p1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    sget-object v0, Laipg;->a:Laipg;

    invoke-static {v0}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfoe;->J(Lbfpj;)Lbfpg;

    move-result-object p1

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0x26

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Laipg;->c:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    iput v1, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Laipg;->a:Laipg;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Llad;->a:Ljava/lang/Object;

    check-cast p1, Llbq;

    invoke-virtual {p1}, Llbq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Llad;->a:Ljava/lang/Object;

    new-instance v0, Lbhvs;

    const-string v1, "smart_downloads_video_list_"

    invoke-direct {v0, v1, v11, v7, v5}, Lbhvs;-><init>(Ljava/lang/String;II[B)V

    invoke-interface {p1, v0}, Lairr;->r(Lbhvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {v10}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Llad;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llbj;

    iget-object v2, v1, Llbj;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llbj;->e:Lhtx;

    invoke-virtual {v3, v2}, Lhtx;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v3, Lhls;

    invoke-direct {v3, v0, p1, v4}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Llbj;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    new-instance v3, Lhls;

    const/16 v4, 0xe

    invoke-direct {v3, v0, p1, v4}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p1, Ljava/lang/Throwable;

    invoke-virtual {v2, p1, v3, v1}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Laugr;

    new-instance v0, Lkwh;

    iget-object v1, p0, Llad;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v7}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p1}, Ladon;->b(Laugr;)Lauab;

    move-result-object v2

    check-cast v1, Llak;

    iget-object v1, v1, Llak;->c:Llah;

    if-nez v2, :cond_b

    iget-object v1, v1, Llah;->c:Lapsa;

    invoke-interface {v1, v0, p1}, Lapsa;->k(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v3, Lazz;

    invoke-direct {v3, v1, v2, p1, v8}, Lazz;-><init>(Llah;Lauab;Laugr;I)V

    invoke-static {v3}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, v1, Llah;->c:Lapsa;

    invoke-interface {v1, v0, p1}, Lapsa;->k(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Llad;

    invoke-direct {v0, v2, v6}, Llad;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Laugr;

    iget-object p1, p0, Llad;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_10
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    iget-object v1, p0, Llad;->a:Ljava/lang/Object;

    check-cast v1, Llac;

    iget-object v1, v1, Llac;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llaa;

    invoke-virtual {v2, v0, p1}, Llaa;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v3, Lkmf;

    invoke-direct {v3, v1, v0, v8}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Llaa;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v3, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object v1, p0, Llad;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layeg;

    invoke-virtual {v2}, Layeg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Llac;

    iget-object v1, v1, Llac;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Llaa;

    iget-object v4, v3, Llaa;->c:Laipn;

    invoke-virtual {v4, v2}, Laipn;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v4, Lkxj;

    invoke-direct {v4, v7}, Lkxj;-><init>(I)V

    iget-object v3, v3, Llaa;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    new-instance v4, Ljnh;

    invoke-direct {v4, v1, v0, p1, v8}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_3
    invoke-static {v12}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    iget-object v1, p0, Llad;->a:Ljava/lang/Object;

    check-cast v1, Llac;

    iget-object v1, v1, Llac;->b:Ljava/lang/Object;

    check-cast v1, Llaa;

    invoke-virtual {v1, v0, p1}, Llaa;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    iget-object v1, p0, Llad;->a:Ljava/lang/Object;

    check-cast v1, Llac;

    iget-object v1, v1, Llac;->b:Ljava/lang/Object;

    check-cast v1, Llaa;

    invoke-virtual {v1, v0, p1}, Llaa;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lkxj;

    invoke-direct {v0, v6}, Lkxj;-><init>(I)V

    iget-object v1, v1, Llaa;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

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
