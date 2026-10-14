.class public final synthetic Lklx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladpd;I)V
    .locals 0

    iput p2, p0, Lklx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklx;->b:Ljava/lang/Object;

    const-string p1, "Error updating entities for OfflinePlaylistAddEvent."

    iput-object p1, p0, Lklx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lklx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lklx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lknb;Lkmv;I)V
    .locals 0

    iput p3, p0, Lklx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lklx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lklx;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lklx;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkwk;

    iget-object v2, v1, Lkwk;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    invoke-virtual {v2}, Laiow;->a()Lairo;

    move-result-object v2

    invoke-interface {v2}, Lairo;->i()Lairn;

    move-result-object v2

    iget-object v3, p0, Lklx;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laiku;

    iget-object v4, v4, Laiku;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Lairn;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lkwe;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lkwe;-><init>(I)V

    new-instance v5, Lhkq;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v3, v6}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lkwk;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lklx;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkwk;

    iget-object v2, v1, Lkwk;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    invoke-virtual {v2}, Laiow;->a()Lairo;

    move-result-object v2

    invoke-interface {v2}, Lairo;->l()Lairv;

    move-result-object v2

    iget-object v3, p0, Lklx;->a:Ljava/lang/Object;

    check-cast v3, Lailo;

    iget-object v3, v3, Lailo;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lairv;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lkwe;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkwe;-><init>(I)V

    new-instance v4, Lknm;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lknm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lkwk;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lklx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lklx;->b:Ljava/lang/Object;

    sget-object v2, Lkwk;->a:Laoyo;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lmzy;->A(Ladpd;Ljava/lang/String;)V

    return-void

    :pswitch_2
    new-instance v0, Ljzf;

    iget-object v1, p0, Lklx;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljzf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lklx;->b:Ljava/lang/Object;

    check-cast v1, Lkwk;

    const-string v2, "Error updating entities for OfflineVideoCompleteEvent."

    invoke-virtual {v1, v0, v2}, Lkwk;->d(Lapqb;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lklx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lklx;->b:Ljava/lang/Object;

    sget-object v2, Lkwk;->a:Laoyo;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lmzy;->A(Ladpd;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lklx;->a:Ljava/lang/Object;

    check-cast v0, Laiab;

    iget-object v0, v0, Laiab;->a:Lahzi;

    iget-object v1, p0, Lklx;->b:Ljava/lang/Object;

    check-cast v1, Lkwk;

    invoke-virtual {v1, v0}, Lkwk;->m(Lahzi;)V

    return-void

    :pswitch_5
    new-instance v0, Ljzf;

    iget-object v1, p0, Lklx;->a:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljzf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lklx;->b:Ljava/lang/Object;

    check-cast v1, Lkwk;

    const-string v2, "Error updating entities for OfflineVideoDeleteEvent."

    invoke-virtual {v1, v0, v2}, Lkwk;->d(Lapqb;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lklx;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkwk;

    iget-object v2, v1, Lkwk;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    invoke-virtual {v2}, Laiow;->a()Lairo;

    move-result-object v2

    invoke-interface {v2}, Lairo;->l()Lairv;

    move-result-object v2

    iget-object v3, p0, Lklx;->a:Ljava/lang/Object;

    check-cast v3, Lailp;

    iget-object v3, v3, Lailp;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lairv;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lixa;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lixa;-><init>(I)V

    new-instance v4, Lknm;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lknm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lkwk;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_7
    new-instance v0, Ljzf;

    iget-object v1, p0, Lklx;->a:Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljzf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lklx;->b:Ljava/lang/Object;

    check-cast v1, Lkwk;

    const-string v2, "Error updating entities for OfflineSingleVideoAddEvent."

    invoke-virtual {v1, v0, v2}, Lkwk;->d(Lapqb;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lklx;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkwk;

    iget-object v2, v1, Lkwk;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    invoke-virtual {v2}, Laiow;->a()Lairo;

    move-result-object v2

    invoke-interface {v2}, Lairo;->i()Lairn;

    move-result-object v2

    iget-object v3, p0, Lklx;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lairn;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lkwe;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lkwe;-><init>(I)V

    new-instance v4, Lknm;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lknm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lkwk;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_9
    new-instance v0, Ljzf;

    iget-object v1, p0, Lklx;->a:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ljzf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lklx;->b:Ljava/lang/Object;

    check-cast v1, Lkwk;

    const-string v2, "Error updating entities for OfflineVideoStatusUpdateEvent."

    invoke-virtual {v1, v0, v2}, Lkwk;->d(Lapqb;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lklx;->a:Ljava/lang/Object;

    check-cast v0, Larvo;

    iget-object v0, v0, Larvo;->i:Larad;

    iget-object v1, p0, Lklx;->b:Ljava/lang/Object;

    check-cast v1, Lmne;

    iget-object v1, v1, Lmne;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladin;->b(Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lklx;->a:Ljava/lang/Object;

    check-cast v0, Lascn;

    iget-object v0, v0, Lascn;->c:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v1, p0, Lklx;->b:Ljava/lang/Object;

    check-cast v1, Lmne;

    iget-object v1, v1, Lmne;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lklx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lklx;->b:Ljava/lang/Object;

    check-cast v1, Lkpn;

    check-cast v0, Ladxn;

    invoke-virtual {v1, v0}, Lkpn;->r(Ladxn;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lklx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lklx;->b:Ljava/lang/Object;

    check-cast v1, Lkpn;

    check-cast v0, Ladxn;

    invoke-virtual {v1, v0}, Lkpn;->p(Ladxn;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lklx;->b:Ljava/lang/Object;

    check-cast v0, Lknb;

    iget-object v0, v0, Lknb;->aU:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoa;

    iget-object v1, p0, Lklx;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    invoke-virtual {v0, v1}, Lagoa;->s(Lcom/google/protobuf/MessageLite;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lklx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lklx;->b:Ljava/lang/Object;

    check-cast v1, Lknb;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {v1, v0}, Lknb;->bG(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lklx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lklx;->b:Ljava/lang/Object;

    check-cast v1, Lknb;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {v1, v0}, Lknb;->cg(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lklx;->b:Ljava/lang/Object;

    check-cast v0, Lknb;

    iget-object v0, v0, Lknb;->be:Ladin;

    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    iget-object v2, p0, Lklx;->a:Ljava/lang/Object;

    check-cast v2, Lauvk;

    iget-object v3, v2, Lauvk;->n:Larad;

    invoke-virtual {v1, v3}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v2, v2, Lauvk;->o:Larad;

    invoke-virtual {v1, v2}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-interface {v0, v1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lklx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lklx;->a:Ljava/lang/Object;

    check-cast v1, Lknb;

    check-cast v0, Lkmv;

    invoke-virtual {v1, v0}, Lknb;->bB(Lkmv;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lklx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lklx;->a:Ljava/lang/Object;

    check-cast v1, Lknb;

    check-cast v0, Lkmv;

    invoke-virtual {v1, v0}, Lknb;->bD(Lkmv;)V

    return-void

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
