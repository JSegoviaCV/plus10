.class public final Lamtx;
.super Lamsw;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lamht;

.field public final c:Lampl;

.field public final d:Ljava/util/Map;

.field public final e:Lamhr;

.field public final f:Laqqa;

.field private final g:Lahzj;


# direct methods
.method public constructor <init>(Ladjh;Ljava/util/concurrent/ScheduledExecutorService;Laqqa;Lahzj;Lamht;Lampw;Lampl;Laqqa;)V
    .locals 6

    const/16 v2, 0x23

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v3, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lamsw;-><init>(Ladjh;ILampw;Laqqa;Laqqa;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lamtx;->d:Ljava/util/Map;

    new-instance p1, Lamtw;

    invoke-direct {p1, p0}, Lamtw;-><init>(Lamtx;)V

    iput-object p1, v0, Lamtx;->e:Lamhr;

    iput-object p2, v0, Lamtx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v0, Lamtx;->f:Laqqa;

    iput-object p4, v0, Lamtx;->g:Lahzj;

    iput-object p5, v0, Lamtx;->b:Lamht;

    iput-object p7, v0, Lamtx;->c:Lampl;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    iget-object p1, p1, Lamrg;->ag:Lamrc;

    if-nez p1, :cond_0

    sget-object p1, Lamrc;->a:Lamrc;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lampb;Lamrg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget p2, p3, Lamrg;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lamtx;->g:Lahzj;

    iget-object v0, p3, Lamrg;->e:Ljava/lang/String;

    invoke-interface {p2, v0}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lahzh;->a:Lahzi;

    :cond_1
    move-object v2, p2

    new-instance v0, Ldsp;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ldsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    iget-object p2, v1, Lamtx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x18

    sget-object p3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p3, p2}, Laoil;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laoil;

    move-result-object p1

    sget-object p2, Lapqq;->a:Lapqq;

    new-instance p3, Lamis;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lamis;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lamtv;

    invoke-direct {v0, p0}, Lamtv;-><init>(Lamtx;)V

    invoke-static {p1, p2, p3, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-object p1
.end method

.method public final f()Lbfqj;
    .locals 2

    new-instance v0, Lamnt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lamnt;-><init>(I)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadFeedbackTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lamrg;)Z
    .locals 2

    iget v0, p1, Lamrg;->l:I

    invoke-static {v0}, Lamrd;->a(I)Lamrd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lamrd;->a:Lamrd;

    :cond_0
    invoke-virtual {v0}, Lamrd;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Lamrg;->T:Lamrc;

    if-nez v0, :cond_1

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_1
    iget v0, v0, Lamrc;->c:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_4

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lamrg;->S:Lamrc;

    if-nez v0, :cond_2

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_2
    iget v0, v0, Lamrc;->c:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    :goto_0
    :pswitch_2
    iget p1, p1, Lamrg;->c:I

    const/high16 v0, 0x800000

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;Lamrc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lamtx;->u(Ljava/lang/String;Lamrc;Lbfqm;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lamrc;Lbfqm;)V
    .locals 2

    iget-object v0, p0, Lamtx;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lbiy;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p3}, Lamug;->w(Lamrc;ZLbfqm;)Lampe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbiy;->b(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
