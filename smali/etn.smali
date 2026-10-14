.class public final synthetic Letn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhba;Lhaq;Lfm;I)V
    .locals 0

    iput p4, p0, Letn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letn;->c:Ljava/lang/Object;

    iput-object p2, p0, Letn;->b:Ljava/lang/Object;

    iput-object p3, p0, Letn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Letn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letn;->a:Ljava/lang/Object;

    iput-object p2, p0, Letn;->b:Ljava/lang/Object;

    iput-object p3, p0, Letn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Letn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letn;->a:Ljava/lang/Object;

    iput-object p2, p0, Letn;->c:Ljava/lang/Object;

    iput-object p3, p0, Letn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Letn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letn;->b:Ljava/lang/Object;

    iput-object p2, p0, Letn;->a:Ljava/lang/Object;

    iput-object p3, p0, Letn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkew;Lakuj;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Letn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letn;->b:Ljava/lang/Object;

    iput-object p2, p0, Letn;->c:Ljava/lang/Object;

    iput-object p3, p0, Letn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Letn;->d:I

    const/16 v1, 0xf

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Letn;->c:Ljava/lang/Object;

    iget-object v1, p0, Letn;->a:Ljava/lang/Object;

    check-cast v1, Lkvn;

    iget-object v2, v1, Lkvn;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1a

    iget-object v3, p0, Letn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lkvn;->l(Ladpd;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_a

    :pswitch_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Letn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v9, v2, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkux;

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to construct MainDownloadedVideo"

    invoke-static {v4, v3}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Letn;->c:Ljava/lang/Object;

    iget-object v2, p0, Letn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v3

    check-cast v2, Lahsv;

    check-cast v1, Lawtt;

    invoke-virtual {v2, v1}, Lahsv;->L(Lawtt;)Lkvb;

    move-result-object v1

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkvb;->r(Laoxh;)V

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkhi;

    invoke-direct {v2, v5}, Lkhi;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkvb;->j(J)V

    invoke-virtual {v1}, Lkvb;->a()Lkvc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Letn;->c:Ljava/lang/Object;

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    iget-object v1, p0, Letn;->a:Ljava/lang/Object;

    iget-object v2, p0, Letn;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Ladlr;->cd(Landroid/view/View;Z)Lbfok;

    move-result-object v0

    new-instance v1, Lkbn;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v0

    new-instance v1, Lkbn;

    invoke-direct {v1, v2, v7}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Letn;->b:Ljava/lang/Object;

    iget-object v1, p0, Letn;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavfc;

    move-object v2, v1

    check-cast v2, Ljxh;

    iget-object v2, v2, Ljxh;->e:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    invoke-static {v2, v0}, Liny;->R(Lafoj;Lavfc;)V

    iget v2, v0, Lavfc;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljxh;

    iget-object v2, v2, Ljxh;->d:Ladin;

    iget-object v3, v0, Lavfc;->f:Lasuc;

    if-nez v3, :cond_2

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v2, v3}, Ladin;->a(Lasuc;)V

    :cond_3
    iget v2, v0, Lavfc;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljxh;

    iget-object v2, v2, Ljxh;->d:Ladin;

    iget-object v3, v0, Lavfc;->l:Lasuc;

    if-nez v3, :cond_4

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {v2, v3}, Ladin;->a(Lasuc;)V

    :cond_5
    iget v2, v0, Lavfc;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_7

    check-cast v1, Ljxh;

    iget-object v1, v1, Ljxh;->d:Ladin;

    iget-object v0, v0, Lavfc;->m:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    iget-object v0, p0, Letn;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    iget-object v1, p0, Letn;->b:Ljava/lang/Object;

    check-cast v1, Lkpf;

    iget-object v1, v1, Lkpf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0, v3, v4}, Lxgy;->h(Landroid/content/Context;Landroid/net/Uri;J)Lxgy;

    move-result-object v0

    :try_start_2
    iget-object v1, v0, Lxgy;->a:Landroid/content/Context;

    iget-object v2, v0, Lxgy;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lxgy;->f(Landroid/content/Context;Landroid/net/Uri;)Lfqe;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Lfqe;->a()Lfqy;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lxgy;->c(Lfqe;Lfqy;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lbejx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Letn;->c:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lbejx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    instance-of v1, v0, Lwhp;

    if-eqz v1, :cond_8

    throw v0

    :cond_8
    new-instance v1, Lwhp;

    sget-object v2, Lwho;->h:Lwho;

    invoke-direct {v1, v0, v2}, Lwhp;-><init>(Ljava/lang/Throwable;Lwho;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, Letn;->b:Ljava/lang/Object;

    check-cast v0, Labpy;

    iget-object v0, v0, Labpy;->b:Lbfov;

    iget-object v2, p0, Letn;->c:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Ljsq;

    iget-object v3, p0, Letn;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Letn;->c:Ljava/lang/Object;

    iget-object v1, p0, Letn;->b:Ljava/lang/Object;

    check-cast v1, Labjp;

    iget-object v1, v1, Labjp;->b:Lbgub;

    check-cast v0, Lbfpf;

    invoke-virtual {v1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Ljsq;

    iget-object v2, p0, Letn;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v5}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Letn;->b:Ljava/lang/Object;

    check-cast v0, Lacbd;

    invoke-virtual {v0}, Lacbd;->n()Lbfov;

    move-result-object v0

    new-instance v2, Ljjo;

    invoke-direct {v2, v1}, Ljjo;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    const-class v1, Lacbn;

    invoke-virtual {v0, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Letn;->c:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Ljsq;

    iget-object v2, p0, Letn;->a:Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Letn;->c:Ljava/lang/Object;

    iget-object v1, p0, Letn;->b:Ljava/lang/Object;

    check-cast v1, Labjp;

    iget-object v1, v1, Labjp;->f:Lbgub;

    check-cast v0, Lbfpf;

    invoke-virtual {v1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    sget-object v1, Lazaa;->a:Lazaa;

    invoke-virtual {v0, v1}, Lbfov;->aD(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    new-instance v1, Ljsq;

    iget-object v2, p0, Letn;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v7}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Letn;->b:Ljava/lang/Object;

    check-cast v0, Lacbd;

    invoke-virtual {v0}, Lacbd;->n()Lbfov;

    move-result-object v0

    new-instance v1, Ljjo;

    invoke-direct {v1, v5}, Ljjo;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    const-class v1, Lacbn;

    invoke-virtual {v0, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Letn;->c:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Ljos;

    iget-object v3, p0, Letn;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Letn;->b:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    iget-object v1, v0, Lbhsh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Lbfov;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lxvb;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lxvb;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Letn;->c:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Ljlj;

    iget-object v2, p0, Letn;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v7}, Ljlj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Letn;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Letn;->c:Ljava/lang/Object;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Letn;->a:Ljava/lang/Object;

    check-cast v2, Lroi;

    iget-object v2, v2, Lroi;->c:Ljava/lang/Object;

    check-cast v2, Larat;

    invoke-virtual {v2}, Larat;->w()J

    move-result-wide v10

    add-long/2addr v10, v0

    sub-long/2addr v10, v5

    cmp-long v0, v10, v3

    if-gtz v0, :cond_9

    goto :goto_3

    :cond_9
    move v8, v9

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Letn;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkoq;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Letn;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkoq;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    iget-object v1, p0, Letn;->c:Ljava/lang/Object;

    new-instance v2, Lbhsh;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lbhsh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lbhsh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v2, Lbhsh;->a:Ljava/lang/Object;

    instance-of v5, v1, Lawvg;

    const-string v6, ""

    if-eqz v5, :cond_c

    move-object v5, v1

    check-cast v5, Lawvg;

    invoke-virtual {v5}, Lawvg;->g()Lbbtg;

    move-result-object v7

    invoke-virtual {v5}, Lawvg;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v6

    :cond_b
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lhvz;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :cond_c
    instance-of v5, v1, Lawtt;

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, Lawtt;

    invoke-virtual {v5}, Lawtt;->g()Lbbtg;

    move-result-object v7

    invoke-virtual {v5}, Lawtt;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v6

    :cond_d
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lhvz;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v9

    const-string v1, "Unsupported object to score: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v2, Lbhsh;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    iget-object v0, v2, Lbhsh;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    iget-object v1, p0, Letn;->b:Ljava/lang/Object;

    iget-object v2, p0, Letn;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkpf;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lhsw;

    move-result-object v0

    invoke-static {v1}, Lkpf;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lhsw;

    move-result-object v1

    invoke-static {v2}, Lkpf;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lhsw;

    move-result-object v2

    new-instance v3, Lhsr;

    invoke-direct {v3, v0, v1, v2}, Lhsr;-><init>(Lhsw;Lhsw;Lhsw;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Letn;->b:Ljava/lang/Object;

    check-cast v0, Llxe;

    invoke-virtual {v0}, Llxe;->j()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    iget-object v1, p0, Letn;->c:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lhhj;

    iget-object v2, p0, Letn;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v7}, Lhhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Letn;->b:Ljava/lang/Object;

    iget-object v1, p0, Letn;->c:Ljava/lang/Object;

    iget-object v2, p0, Letn;->a:Ljava/lang/Object;

    check-cast v2, Lkpf;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Laqzm;

    invoke-virtual {v2, v1, v0}, Lkpf;->l(Ljava/lang/String;Laqzm;)Lbfop;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Letn;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhba;

    iget-object v3, v1, Lhba;->o:Lafzd;

    iget-object v4, p0, Letn;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lafzd;->K()Laoru;

    move-result-object v3

    check-cast v4, Lhaq;

    iget-object v4, v4, Lhaq;->b:Ljava/util/Locale;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    invoke-virtual {v3, v4}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v4, Laoqh;->a:Laoqh;

    :cond_12
    iget-object v3, v1, Lhba;->k:Lhak;

    invoke-virtual {v3}, Lhak;->a()Laoru;

    move-result-object v5

    invoke-virtual {v5, v4}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v2, Lhae;->a:Lhae;

    invoke-static {v2}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v2

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v4}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    new-array v5, v8, [Ljava/util/Locale;

    aput-object v4, v5, v9

    invoke-static {v5}, Lboc;->b([Ljava/util/Locale;)Lboc;

    move-result-object v4

    goto :goto_7

    :cond_14
    sget-object v4, Lboc;->a:Lboc;

    :goto_7
    invoke-virtual {v4}, Lboc;->a()I

    move-result v5

    const-string v7, "installLanguage"

    const-string v10, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    const-string v11, "AppLanguageStoreImpl.java"

    if-lt v5, v2, :cond_15

    sget-object v2, Lhak;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const/16 v5, 0x70

    invoke-interface {v2, v10, v7, v5, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    invoke-virtual {v4}, Lboc;->a()I

    move-result v5

    const-string v6, "Multiple language %d are given. This shouldn\'t happen"

    invoke-interface {v2, v6, v5}, Lapdq;->u(Ljava/lang/String;I)V

    sget-object v2, Lhae;->c:Lhae;

    invoke-static {v2}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v2

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v4}, Lboc;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lhak;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->f()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const/16 v5, 0x77

    invoke-interface {v2, v10, v7, v5, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v5, "installLanguage: The system default was picked"

    invoke-interface {v2, v5}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v2, Lhae;->b:Lhae;

    invoke-static {v2}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v2

    goto/16 :goto_8

    :cond_16
    iget-boolean v2, v3, Lhak;->g:Z

    if-nez v2, :cond_17

    sget-object v2, Lhak;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->f()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const/16 v5, 0x7e

    invoke-interface {v2, v10, v7, v5, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v5, "installLanguage: Skipping the installation as flag suggests"

    invoke-interface {v2, v5}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v2, Lhae;->b:Lhae;

    invoke-static {v2}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v2

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v4, v9}, Lboc;->f(I)Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_18

    sget-object v2, Lhak;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const/16 v5, 0x85

    invoke-interface {v2, v10, v7, v5, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v5, "LocaleListCompat contains null. This shouldn\'t happen"

    invoke-interface {v2, v5}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v2, Lhae;->c:Lhae;

    invoke-static {v2}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v2

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v3, Lhak;->c:Lanma;

    invoke-interface {v12}, Lanma;->b()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    sget-object v2, Lhak;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->f()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const/16 v6, 0x8c

    invoke-interface {v2, v10, v7, v6, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v6, "installLanguage: Skipping as it is already installed: %s"

    invoke-interface {v2, v6, v5}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lhae;->b:Lhae;

    invoke-static {v2}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v2

    goto :goto_8

    :cond_19
    sget-object v13, Lhak;->a:Lapds;

    invoke-virtual {v13}, Lapdj;->f()Lapeg;

    move-result-object v13

    check-cast v13, Lapdq;

    const/16 v14, 0x92

    invoke-interface {v13, v10, v7, v14, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v7

    check-cast v7, Lapdq;

    const-string v10, "installLanguage: Starting the language split installation: %s"

    invoke-interface {v7, v10, v5}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v3, Lhak;->b:Landroid/content/Context;

    invoke-static {v5}, Lanle;->e(Landroid/content/Context;)V

    new-instance v5, Lapuj;

    invoke-direct {v5, v6}, Lapuj;-><init>([C)V

    iget-object v7, v5, Lapuj;->a:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lanmd;

    invoke-direct {v2, v5}, Lanmd;-><init>(Lapuj;)V

    invoke-interface {v12, v2}, Lanma;->a(Lanmd;)Lqtq;

    new-instance v2, Lagxd;

    invoke-direct {v2, v12, v8}, Lagxd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object v2

    new-instance v5, Lbglt;

    invoke-direct {v5, v2, v6}, Lbglt;-><init>(Lbfoy;Ljava/lang/Object;)V

    sget-object v2, Laqqe;->o:Lbfqq;

    move-object v2, v5

    :goto_8
    new-instance v5, Lhax;

    invoke-direct {v5, v3, v4, v8}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object v2

    :goto_9
    iget-object v3, p0, Letn;->a:Ljava/lang/Object;

    iget-object v1, v1, Lhba;->e:Lbfpf;

    invoke-virtual {v2, v1}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v1

    new-instance v2, Lhax;

    invoke-direct {v2, v0, v3, v9}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Letn;->c:Ljava/lang/Object;

    iget-object v1, p0, Letn;->a:Ljava/lang/Object;

    iget-object v2, p0, Letn;->b:Ljava/lang/Object;

    check-cast v2, Lfaf;

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Laeui;

    invoke-virtual {v2, v1, v0}, Lfaf;->v(Landroid/app/Activity;Laeui;)Lfai;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Letn;->c:Ljava/lang/Object;

    iget-object v1, p0, Letn;->b:Ljava/lang/Object;

    iget-object v2, p0, Letn;->a:Ljava/lang/Object;

    check-cast v2, Lfab;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lfab;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Letn;->a:Ljava/lang/Object;

    check-cast v0, Leml;

    iget-object v0, v0, Leml;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Letn;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lerv;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lerv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Letn;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v0

    invoke-interface {v0, v1}, Lerc;->a(Ljava/lang/String;)Lerb;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Letn;->c:Ljava/lang/Object;

    iget-object v1, p0, Letn;->b:Ljava/lang/Object;

    iget-object v2, p0, Letn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Letp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_a
    return-object v6

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
