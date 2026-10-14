.class public final synthetic Laink;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakdt;Lakce;Lakdo;I)V
    .locals 0

    iput p4, p0, Laink;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laink;->c:Ljava/lang/Object;

    iput-object p2, p0, Laink;->b:Ljava/lang/Object;

    iput-object p3, p0, Laink;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamss;Laqze;Lahzi;I)V
    .locals 0

    iput p4, p0, Laink;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laink;->a:Ljava/lang/Object;

    iput-object p2, p0, Laink;->c:Ljava/lang/Object;

    iput-object p3, p0, Laink;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laink;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laink;->a:Ljava/lang/Object;

    iput-object p2, p0, Laink;->b:Ljava/lang/Object;

    iput-object p3, p0, Laink;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Laink;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laink;->b:Ljava/lang/Object;

    iput-object p2, p0, Laink;->a:Ljava/lang/Object;

    iput-object p3, p0, Laink;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Laink;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laink;->c:Ljava/lang/Object;

    iput-object p2, p0, Laink;->a:Ljava/lang/Object;

    iput-object p3, p0, Laink;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Laink;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/16 v7, 0x11

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Laink;->c:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Laoru;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavrl;

    iget-object v4, v0, Laink;->a:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lamss;

    iget-object v6, v11, Lamss;->b:Lamps;

    iget-object v7, v6, Lamps;->b:Lajyy;

    new-instance v10, Lampn;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v12, v0, Laink;->b:Ljava/lang/Object;

    invoke-direct {v10, v7, v12, v1}, Lampn;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v10}, Ladtw;->l()V

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larzf;

    invoke-virtual {v10, v1}, Ladtw;->m(Larzf;)V

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lamoj;

    if-nez v2, :cond_0

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v0, Laink;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamuv;

    iget-object v2, v1, Lamuv;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v7, v0, Laink;->c:Ljava/lang/Object;

    iget-object v8, v0, Laink;->b:Ljava/lang/Object;

    new-instance v9, Lamiw;

    invoke-direct {v9, v2, v3}, Lamiw;-><init>(Ljava/lang/Object;I)V

    check-cast v8, Lbigw;

    iget-object v2, v8, Lbigw;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lapuj;

    iget-object v3, v3, Lapuj;->b:Ljava/lang/Object;

    invoke-static {v9, v3}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-static {v9}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v9

    new-instance v10, Ladkf;

    invoke-direct {v10, v2, v7, v6, v5}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v9, v10, v3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    new-instance v3, Lamgb;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lamgb;-><init>(I)V

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v5, Lakps;

    invoke-direct {v5, v3, v4}, Lakps;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v5, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v3, Lakps;

    invoke-direct {v3, v1, v6}, Lakps;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, Lbigw;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Lamok;

    invoke-direct {v1}, Lamok;-><init>()V

    throw v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lajvb;

    if-eqz v1, :cond_2

    iget-object v2, v0, Laink;->a:Ljava/lang/Object;

    iget-object v3, v0, Laink;->b:Ljava/lang/Object;

    iget-object v4, v0, Laink;->c:Ljava/lang/Object;

    check-cast v3, Lakce;

    iget-object v5, v3, Lakce;->h:Lakcd;

    invoke-interface {v5, v2}, Lakcd;->c(Lakcj;)V

    invoke-interface {v2}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    invoke-interface {v2}, Lakdo;->b()Lajvi;

    move-result-object v6

    new-instance v9, Lakdq;

    check-cast v4, Lakdt;

    invoke-direct {v9, v4, v3, v2, v8}, Lakdq;-><init>(Lakdt;Lakce;Lakdo;I)V

    iget-object v2, v4, Lakdt;->a:Lakdb;

    iget-object v3, v2, Lakdb;->t:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Laihc;

    invoke-direct {v4, v2, v5, v1, v7}, Laihc;-><init>(Lakdb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvb;I)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lajvb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v2, Lakdb;->v:Lajuk;

    invoke-virtual {v2, v5, v6, v1, v9}, Lajuk;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lajuh;)V

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Laink;->b:Ljava/lang/Object;

    iget-object v2, v0, Laink;->a:Ljava/lang/Object;

    check-cast v2, Lakdt;

    check-cast v1, Lakce;

    invoke-virtual {v2, v1}, Lakdt;->n(Lakce;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Laink;->c:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lajam;

    iget-object v1, v0, Laink;->b:Ljava/lang/Object;

    iget-object v2, v0, Laink;->a:Ljava/lang/Object;

    iget-object v3, v0, Laink;->c:Ljava/lang/Object;

    check-cast v3, Lakdt;

    check-cast v1, Lakce;

    invoke-virtual {v3, v2, v1}, Lakdt;->h(Lakdo;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Laink;->b:Ljava/lang/Object;

    iget-object v3, v0, Laink;->c:Ljava/lang/Object;

    check-cast v3, Lakdt;

    move-object v4, v1

    check-cast v4, Lakce;

    invoke-virtual {v3, v4}, Lakdt;->n(Lakce;)Z

    move-result v5

    iget-object v6, v0, Laink;->a:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget-object v10, v3, Lakdt;->a:Lakdb;

    iget-object v11, v4, Lakce;->g:Lajvn;

    invoke-interface {v6}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v12

    invoke-interface {v6}, Lakdo;->b()Lajvi;

    move-result-object v13

    new-instance v14, Lakds;

    invoke-direct {v14, v4, v6}, Lakds;-><init>(Lakce;Lakdo;)V

    new-instance v15, Lakdq;

    invoke-direct {v15, v3, v4, v6, v9}, Lakdq;-><init>(Lakdt;Lakce;Lakdo;I)V

    invoke-virtual/range {v10 .. v15}, Lakdb;->o(Lajvn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Lakam;Lajuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    goto :goto_0

    :cond_4
    iget-object v7, v3, Lakdt;->a:Lakdb;

    iget-object v8, v4, Lakce;->g:Lajvn;

    invoke-interface {v6}, Lakdo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v10

    invoke-interface {v6}, Lakdo;->b()Lajvi;

    move-result-object v11

    iget-object v7, v7, Lakdb;->v:Lajuk;

    iget-object v7, v7, Lajuk;->d:Lbens;

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajwl;

    invoke-interface {v7, v10}, Lajwl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lajwk;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Factory returned null playbackRequester"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {v7, v8, v10, v11}, Lajuk;->d(Lajwk;Lajvn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    :goto_0
    iget-object v3, v3, Lakdt;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lagnb;

    invoke-direct {v8, v1, v6, v2}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lakdr;

    invoke-direct {v2, v5, v4, v6, v9}, Lakdr;-><init>(ZLakce;Lakdo;I)V

    new-instance v4, Lajxh;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v6, v5}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v3, v8, v2, v4}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lajwp;

    iget-object v5, v1, Lajwp;->a:Lajyu;

    iget-object v1, v1, Lajwp;->b:Laoru;

    iget-object v2, v0, Laink;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lagyz;

    iget-object v9, v0, Laink;->b:Ljava/lang/Object;

    iget-object v1, v0, Laink;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lajwr;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v10}, Lajwr;->h(Ljava/lang/String;Ljava/lang/String;Lajyu;Lagyz;ZZLafpz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Laqze;

    iget-object v2, v0, Laink;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lairo;->b()Lahzi;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lahvo;

    invoke-direct {v4, v2, v7}, Lahvo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Laink;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lainl;

    iget-object v9, v8, Lainl;->d:Lj$/util/Optional;

    invoke-virtual {v9, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    sget v9, Laoxh;->d:I

    sget-object v9, Lapbq;->a:Laoxh;

    invoke-static {v9}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-virtual {v4, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v9, Lafvb;

    iget-object v10, v0, Laink;->c:Ljava/lang/Object;

    invoke-direct {v9, v10, v3, v6}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v8, Lainl;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v9, v6}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v8, Ladkf;

    const/16 v9, 0x9

    invoke-direct {v8, v2, v3, v9, v5}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v4, v8, v6}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laifr;

    invoke-direct {v3, v1, v7}, Laifr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v6}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Laink;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lapbv;->b:Laoxo;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v2, v0, Laink;->b:Ljava/lang/Object;

    iget-object v3, v0, Laink;->a:Ljava/lang/Object;

    const/16 v4, 0x78

    const-class v5, Lbalt;

    invoke-static {v2, v4, v5}, Lainl;->c(Ladnc;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Laifr;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Laifr;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lainl;

    iget-object v1, v3, Lainl;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Laink;->a:Ljava/lang/Object;

    check-cast v2, Laikh;

    iget-object v3, v2, Laikh;->d:Lbezg;

    invoke-virtual {v3}, Lbezg;->fh()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Laink;->c:Ljava/lang/Object;

    iget-object v3, v0, Laink;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Laikh;->g(Lahzi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_1
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    iget-object v2, v0, Laink;->c:Ljava/lang/Object;

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    new-instance v2, Lainj;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lainj;-><init>(I)V

    iget-object v5, v0, Laink;->a:Ljava/lang/Object;

    check-cast v5, Lainl;

    iget-object v6, v5, Lainl;->c:Lj$/util/Optional;

    invoke-virtual {v6, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v6, Lapbv;->b:Laoxo;

    invoke-static {v6}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Laifr;

    invoke-direct {v6, v1, v4}, Laifr;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Lainl;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v6, v4}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v5, v0, Laink;->b:Ljava/lang/Object;

    const/16 v6, 0x1cd

    const-class v7, Lbbcz;

    invoke-static {v5, v6, v7}, Lainl;->c(Ladnc;ILjava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Laifr;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7}, Laifr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v4}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v3, v9

    aput-object v5, v3, v8

    invoke-static {v3}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v2

    new-instance v3, Laini;

    invoke-direct {v3, v1, v9}, Laini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_9
    :goto_2
    iget-object v1, v6, Lamps;->d:Ladwe;

    invoke-virtual {v1, v10}, Ladwe;->e(Ladvh;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lavrm;

    iget-object v3, v1, Lavrm;->d:Lavrn;

    if-nez v3, :cond_a

    sget-object v3, Lavrn;->a:Lavrn;

    :cond_a
    iget v3, v3, Lavrn;->b:I

    const v6, 0x3d28517

    if-ne v3, v6, :cond_15

    iget-object v3, v1, Lavrm;->d:Lavrn;

    if-nez v3, :cond_b

    sget-object v3, Lavrn;->a:Lavrn;

    :cond_b
    iget v7, v3, Lavrn;->b:I

    if-ne v7, v6, :cond_c

    iget-object v3, v3, Lavrn;->c:Ljava/lang/Object;

    check-cast v3, Lbayu;

    goto :goto_3

    :cond_c
    sget-object v3, Lbayu;->a:Lbayu;

    :goto_3
    iget-object v13, v1, Lavrm;->c:Ljava/lang/String;

    iget-object v14, v1, Lavrm;->e:Ljava/lang/String;

    invoke-static {v3}, Laqqa;->B(Lbayu;)Z

    move-result v1

    iget-object v6, v3, Lbayu;->d:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbayw;

    iget v10, v7, Lbayw;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_d

    iget-object v5, v7, Lbayw;->d:Lbazl;

    if-nez v5, :cond_e

    sget-object v5, Lbazl;->a:Lbazl;

    :cond_e
    move-object v15, v5

    invoke-static {v3}, Laqqa;->y(Lbayu;)Lbaij;

    move-result-object v12

    if-eqz v12, :cond_12

    iget-object v3, v12, Lbaij;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v11, Lamss;->h:Laqqa;

    const-string v5, "CreateVideoTask video id not populated"

    invoke-virtual {v3, v5}, Laqqa;->L(Ljava/lang/String;)V

    iget-object v3, v11, Lamss;->i:Laqqa;

    const/16 v5, 0x3c

    invoke-virtual {v3, v5}, Laqqa;->G(I)Lamrc;

    move-result-object v3

    goto :goto_5

    :cond_10
    if-nez v1, :cond_11

    iget-object v3, v11, Lamss;->h:Laqqa;

    const-string v5, "CreateVideoTask video registration failed"

    invoke-virtual {v3, v5}, Laqqa;->L(Ljava/lang/String;)V

    iget-object v3, v11, Lamss;->i:Laqqa;

    const/16 v5, 0x3e

    invoke-virtual {v3, v5}, Laqqa;->G(I)Lamrc;

    move-result-object v3

    goto :goto_5

    :cond_11
    iget-object v3, v11, Lamss;->i:Laqqa;

    invoke-virtual {v3}, Laqqa;->x()Lamrc;

    move-result-object v3

    goto :goto_5

    :cond_12
    :goto_4
    iget-object v3, v11, Lamss;->h:Laqqa;

    const-string v5, "CreateVideoTask feedback continuation not populated"

    invoke-virtual {v3, v5}, Laqqa;->L(Ljava/lang/String;)V

    iget-object v3, v11, Lamss;->i:Laqqa;

    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Laqqa;->G(I)Lamrc;

    move-result-object v3

    :goto_5
    iget-object v5, v11, Lamss;->g:Lbezf;

    const-wide/32 v6, 0x2b529ce

    invoke-virtual {v5, v6, v7, v9}, Ladjg;->s(JZ)Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v3, Lamrc;->c:I

    invoke-static {v5}, La;->cl(I)I

    move-result v5

    if-nez v5, :cond_13

    goto :goto_6

    :cond_13
    if-ne v5, v2, :cond_14

    if-nez v1, :cond_14

    move v9, v8

    :cond_14
    :goto_6
    new-instance v10, Lamsq;

    invoke-direct/range {v10 .. v15}, Lamsq;-><init>(Lamss;Lbaij;Ljava/lang/String;Ljava/lang/String;Lbazl;)V

    check-cast v4, Lamug;

    invoke-virtual {v4, v3, v8, v9, v10}, Lamug;->x(Lamrc;ZZLbfqm;)Lampe;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_15
    iget-object v1, v11, Lamss;->h:Laqqa;

    const-string v2, "CreateVideoTask UploadFeedbackItem not populated"

    invoke-virtual {v1, v2}, Laqqa;->L(Ljava/lang/String;)V

    iget-object v1, v11, Lamss;->i:Laqqa;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Laqqa;->G(I)Lamrc;

    move-result-object v1

    check-cast v4, Lamug;

    invoke-virtual {v4, v1, v8}, Lamug;->v(Lamrc;Z)Lampe;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
