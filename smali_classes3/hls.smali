.class public final synthetic Lhls;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhls;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhls;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhls;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhls;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lhls;->c:I

    const-string v2, "FETCHED"

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-wide/32 v7, 0x278d00

    const/4 v9, 0x1

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Laipg;

    iget v2, v1, Laipg;->f:I

    if-ne v2, v10, :cond_f

    iget-object v2, v0, Lhls;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhls;->a:Ljava/lang/Object;

    check-cast v3, Llca;

    iget-object v5, v3, Llca;->d:Lhru;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Lhru;->a(Ljava/lang/String;)Lbfoe;

    move-result-object v5

    iget-object v7, v3, Llca;->c:Lhru;

    invoke-interface {v7, v2}, Lhru;->f(Ljava/lang/String;)Lbfoe;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object v5

    iget-object v7, v3, Llca;->a:Lhru;

    invoke-interface {v7, v2}, Lhru;->f(Ljava/lang/String;)Lbfoe;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object v5

    iget-object v7, v3, Llca;->b:Lhru;

    invoke-interface {v7, v2}, Lhru;->f(Ljava/lang/String;)Lbfoe;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object v2

    invoke-static {v2}, Ladlr;->B(Lbfoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v5, Llbi;

    invoke-direct {v5, v1, v4}, Llbi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Llca;->e:Lapsa;

    invoke-virtual {v2, v5, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    new-instance v3, Lkxj;

    invoke-direct {v3, v6}, Lkxj;-><init>(I)V

    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v3, v1}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    iget-object v3, v0, Lhls;->a:Ljava/lang/Object;

    iget-object v4, v0, Lhls;->b:Ljava/lang/Object;

    new-instance v7, Lhaw;

    invoke-direct {v7, v3, v4, v6}, Lhaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lbfoe;->t(Ljava/lang/Iterable;)Lbfoe;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhss;

    iget v4, v3, Lhss;->b:I

    if-ne v4, v10, :cond_0

    iget v3, v3, Lhss;->a:I

    if-eq v3, v10, :cond_1

    if-ne v3, v9, :cond_0

    :cond_1
    move v5, v9

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbfoe;->J(Lbfpj;)Lbfpg;

    move-result-object v1

    invoke-static {v1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Laipg;

    iget v2, v1, Laipg;->f:I

    if-eq v2, v10, :cond_3

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Lhls;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhls;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Llbn;

    iget-object v4, v3, Llbn;->c:Lhru;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Lhru;->c(Ljava/lang/String;)Lbfoe;

    move-result-object v4

    invoke-static {v4}, Ladlr;->B(Lbfoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v4

    new-instance v5, Lkmf;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v1, v6}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Llbn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    new-instance v3, Lkxj;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lkxj;-><init>(I)V

    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v3, v1}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lhls;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhls;->a:Ljava/lang/Object;

    check-cast v2, Llbj;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {v2, v1}, Llbj;->h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lhls;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhls;->a:Ljava/lang/Object;

    invoke-static {}, Lhtz;->C()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Llbj;

    invoke-virtual {v2, v1, v3}, Llbj;->g(Ladnc;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "GetDownloadsPage error"

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lhls;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lhls;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llbj;

    iget-object v3, v2, Llbj;->c:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v3}, Lahzi;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Llbj;->e:Lhtx;

    invoke-virtual {v4, v3}, Lhtx;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v3

    new-instance v4, Llbi;

    invoke-direct {v4, v1, v5}, Llbi;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Llbj;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v3

    new-instance v4, Llbi;

    invoke-direct {v4, v1, v10}, Llbi;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v3, v1, v4, v2}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lhls;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhls;->a:Ljava/lang/Object;

    check-cast v2, Llbj;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {v2, v1}, Llbj;->h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lkwi;

    sget-object v2, Lkwk;->a:Laoyo;

    iget-object v2, v1, Lkwi;->b:Lkun;

    iget-object v1, v1, Lkwi;->a:Ladpd;

    iget-object v3, v0, Lhls;->b:Ljava/lang/Object;

    check-cast v3, Laoru;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laioc;

    iget-object v4, v0, Lhls;->a:Ljava/lang/Object;

    check-cast v4, Laikz;

    iget-object v4, v4, Laikz;->a:Laiob;

    invoke-interface {v2, v1, v3}, Lkun;->d(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lkwj;

    iget-object v2, v0, Lhls;->b:Ljava/lang/Object;

    check-cast v2, Laiku;

    iget-object v2, v2, Laiku;->b:Laoyo;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lkvv;

    invoke-direct {v3, v1, v10}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v1

    new-instance v2, Lgku;

    invoke-direct {v2, v4}, Lgku;-><init>(I)V

    iget-object v3, v0, Lhls;->a:Ljava/lang/Object;

    check-cast v3, Lkwk;

    iget-object v3, v3, Lkwk;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lhls;->a:Ljava/lang/Object;

    check-cast v1, Lkvn;

    iget-object v2, v1, Lkvn;->b:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    iget-object v2, v0, Lhls;->b:Ljava/lang/Object;

    check-cast v2, Laioc;

    invoke-virtual {v1, v2}, Lkvn;->k(Laioc;)Laoxh;

    move-result-object v2

    iget-object v1, v1, Lkvn;->a:Lkxe;

    invoke-virtual {v1, v2}, Lkxe;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lhls;->a:Ljava/lang/Object;

    check-cast v1, Lkvn;

    iget-object v2, v1, Lkvn;->b:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    iget-object v2, v0, Lhls;->b:Ljava/lang/Object;

    check-cast v2, Laioc;

    invoke-virtual {v1, v2}, Lkvn;->k(Laioc;)Laoxh;

    move-result-object v2

    iget-object v1, v1, Lkvn;->a:Lkxe;

    invoke-virtual {v1, v2}, Lkxe;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lkfy;

    iget-object v3, v0, Lhls;->a:Ljava/lang/Object;

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-static {v1}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v2

    iget-object v4, v0, Lhls;->b:Ljava/lang/Object;

    new-instance v5, Letn;

    const/16 v6, 0x13

    invoke-direct {v5, v3, v1, v4, v6}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lahsv;

    iget-object v1, v3, Lahsv;->i:Ljava/lang/Object;

    invoke-virtual {v2, v5, v1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    iget-object v4, v0, Lhls;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laznk;

    invoke-virtual {v2}, Laznk;->f()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laznk;

    invoke-virtual {v1}, Laznk;->getImageFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Failed to decode custom thumbnail from saved snapshot."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_5
    iget-object v2, v0, Lhls;->b:Ljava/lang/Object;

    check-cast v4, Lkki;

    iget-object v5, v4, Lkki;->b:Lamnr;

    iget-object v6, v4, Lkki;->c:Lzbp;

    invoke-virtual {v6}, Lzbp;->G()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lbfhq;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, Lbfhq;-><init>([B[C)V

    check-cast v2, Lazqk;

    iget-wide v8, v2, Lazqk;->c:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lbfhq;->f(J)V

    invoke-virtual {v7}, Lbfhq;->g()V

    invoke-virtual {v7}, Lbfhq;->e()Lamnz;

    move-result-object v2

    invoke-virtual {v5, v6, v1, v2}, Lamnr;->p(Ljava/lang/String;Landroid/graphics/Bitmap;Lamnz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhlt;

    invoke-direct {v2, v3}, Lhlt;-><init>(I)V

    iget-object v3, v4, Lkki;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_0
    check-cast v4, Lkki;

    iget-object v1, v4, Lkki;->b:Lamnr;

    iget-object v2, v4, Lkki;->c:Lzbp;

    iget-object v3, v1, Lamnr;->q:Ljava/util/Map;

    invoke-virtual {v2}, Lzbp;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lamfy;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lamfy;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lamnr;->h(Ljava/lang/String;Lbfqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-string v5, "Failed to clear video file custom thumbnail."

    const-string v6, "clearVideoFileCustomThumbnail"

    invoke-virtual {v1, v3, v2, v5, v6}, Lamnr;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhlt;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lhlt;-><init>(I)V

    iget-object v3, v4, Lkki;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v4, v0, Lhls;->a:Ljava/lang/Object;

    new-instance v2, Letn;

    iget-object v3, v0, Lhls;->b:Ljava/lang/Object;

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    check-cast v3, Lkpf;

    iget-object v2, v3, Lkpf;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laznk;

    iget-object v2, v0, Lhls;->a:Ljava/lang/Object;

    check-cast v2, Lroi;

    iget-object v3, v2, Lroi;->c:Ljava/lang/Object;

    iget-object v2, v2, Lroi;->f:Ljava/lang/Object;

    iget-object v4, v0, Lhls;->b:Ljava/lang/Object;

    check-cast v4, Laxgb;

    invoke-static {v2, v1, v4, v3}, Lzzn;->at(Ladou;Laznk;Laxgb;Lapou;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, [B

    array-length v2, v1

    if-nez v2, :cond_7

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v2, v0, Lhls;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhls;->a:Ljava/lang/Object;

    check-cast v3, Ljhw;

    iget-object v4, v3, Ljhw;->f:Ljava/lang/Object;

    check-cast v4, Lbcm;

    invoke-virtual {v4}, Lbcm;->I()V

    const-string v4, "aft"

    invoke-interface {v2, v4}, Lafpz;->h(Ljava/lang/String;)V

    new-array v2, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Leth;

    iget-object v3, v3, Ljhw;->d:Ljava/lang/Object;

    const/16 v6, 0x12

    invoke-direct {v4, v3, v1, v6}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    check-cast v3, Lpfp;

    iget-object v3, v3, Lpfp;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v2}, Laqpw;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lhtk;

    iget v4, v1, Lhtk;->b:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_a

    and-int/2addr v4, v10

    if-eqz v4, :cond_a

    iget-object v4, v1, Lhtk;->d:Larbw;

    if-nez v4, :cond_8

    sget-object v4, Larbw;->a:Larbw;

    :cond_8
    iget-object v5, v0, Lhls;->a:Ljava/lang/Object;

    check-cast v5, Lbcm;

    iget-object v6, v5, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-static {v4}, Laqqd;->g(Larbw;)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v6, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lbcm;->ab()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhsq;

    invoke-direct {v2, v3}, Lhsq;-><init>(I)V

    iget-object v3, v5, Lbcm;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v3, v0, Lhls;->b:Ljava/lang/Object;

    check-cast v3, Lamlw;

    const-string v4, "LIBRARY"

    invoke-virtual {v3, v4, v2}, Lamlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lhtk;->c:Laqyh;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lhtk;

    iget v3, v1, Lhtk;->b:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_d

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    iget-object v3, v1, Lhtk;->f:Larbw;

    if-nez v3, :cond_b

    sget-object v3, Larbw;->a:Larbw;

    :cond_b
    iget-object v5, v0, Lhls;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbcm;

    iget-object v7, v6, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-static {v3}, Laqqd;->g(Larbw;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v7, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v6, Lbcm;->c:Ljava/lang/Object;

    check-cast v1, Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhje;

    const/16 v3, 0xb

    invoke-direct {v2, v5, v3}, Lhje;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v6, Lbcm;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhsq;

    invoke-direct {v2, v4}, Lhsq;-><init>(I)V

    invoke-static {v1, v2, v3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_c
    iget-object v3, v0, Lhls;->b:Ljava/lang/Object;

    check-cast v3, Lamlw;

    const-string v4, "GUIDE"

    invoke-virtual {v3, v4, v2}, Lamlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lhtk;->e:Laqyh;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lhls;->a:Ljava/lang/Object;

    check-cast v1, Lhmb;

    iget-object v2, v1, Lhmb;->f:Lbens;

    move-object/from16 v10, p1

    check-cast v10, Lbcm;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakxy;

    invoke-virtual {v2}, Lakxy;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    move-result-object v2

    iget-object v3, v0, Lhls;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a([B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v2

    iget-boolean v4, v2, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v4, :cond_e

    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    if-eqz v2, :cond_e

    check-cast v2, [B

    goto :goto_1

    :cond_e
    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lhmb;->l([B)Laqyh;

    move-result-object v12

    iget-boolean v14, v3, Lauvk;->t:Z

    iget-object v11, v1, Lhmb;->h:Lamlw;

    iget-object v1, v10, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v13

    iget-object v1, v10, Lbcm;->c:Ljava/lang/Object;

    check-cast v1, Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v9, Ltmy;

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Ltmy;-><init>(Lbcm;Lamlw;Laqyh;Larbw;ZI)V

    iget-object v2, v10, Lbcm;->b:Ljava/lang/Object;

    invoke-static {v1, v9, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v3, p1

    check-cast v3, Lbcm;

    iget-object v1, v3, Lbcm;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhls;->b:Ljava/lang/Object;

    iget-object v4, v0, Lhls;->a:Ljava/lang/Object;

    check-cast v4, Lhmb;

    check-cast v2, [B

    invoke-virtual {v4, v2}, Lhmb;->l([B)Laqyh;

    move-result-object v5

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v6

    iget-object v1, v3, Lbcm;->c:Ljava/lang/Object;

    check-cast v1, Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhts;

    iget-object v4, v4, Lhmb;->h:Lamlw;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, Lbcm;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v3, p1

    check-cast v3, Lbcm;

    iget-object v1, v3, Lbcm;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhls;->b:Ljava/lang/Object;

    check-cast v2, Laefd;

    iget-object v2, v2, Laefd;->a:Lavoi;

    invoke-virtual {v2}, Laqxo;->toByteString()Laqyh;

    move-result-object v5

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v6

    iget-object v1, v3, Lbcm;->c:Ljava/lang/Object;

    check-cast v1, Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    iget-object v2, v0, Lhls;->a:Ljava/lang/Object;

    move-object v4, v2

    new-instance v2, Lhts;

    check-cast v4, Lhmb;

    iget-object v4, v4, Lhmb;->h:Lamlw;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

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
