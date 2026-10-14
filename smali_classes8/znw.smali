.class public final Lznw;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbguh;Lapsa;I)V
    .locals 0

    iput p3, p0, Lznw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lznw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lznw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lznw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lznw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lznw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 9

    iget v0, p0, Lznw;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "identityId"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lznw;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamqj;

    invoke-virtual {p1}, Lamqj;->g()Lamqo;

    move-result-object p1

    iget-boolean p1, p1, Lamqo;->b:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lznw;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqdf;

    invoke-virtual {p1}, Laqdf;->e()V

    return v5

    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v1, p0, Lznw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-static {v1, v0}, Laifd;->i(Laiow;Ljava/lang/String;)Lairo;

    move-result-object v1

    if-nez v1, :cond_1

    return v6

    :cond_1
    iget-object v2, p0, Lznw;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyy;

    const-string v3, "forceSync"

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v2, v0, v1, p1}, Lalyy;->a(Ljava/lang/String;Lairo;Z)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v5

    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lznw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-static {v0, p1}, Laifd;->i(Laiow;Ljava/lang/String;)Lairo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lznw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiqx;

    invoke-interface {v1, p1, v0}, Laiqx;->a(Ljava/lang/String;Lairo;)I

    move-result p1

    invoke-static {p1}, Laifd;->h(I)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v6

    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return v6

    :cond_5
    iget-object v0, p0, Lznw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-static {v0, p1}, Laifd;->i(Laiow;Ljava/lang/String;)Lairo;

    move-result-object v0

    if-nez v0, :cond_6

    return v6

    :cond_6
    iget-object v1, p0, Lznw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laigh;

    invoke-virtual {v1, p1, v0}, Laigh;->a(Ljava/lang/String;Lairo;)I

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    return v5

    :pswitch_3
    const-string v0, "renderer_class_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return v6

    :cond_8
    const-string v3, "unique_payload_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, p0, Lznw;->a:Ljava/lang/Object;

    check-cast v1, Laicw;

    invoke-virtual {v1, p1, v0}, Laicw;->a([BLjava/lang/String;)V

    return v5

    :cond_9
    if-nez v3, :cond_a

    return v6

    :cond_a
    iget-object p1, p0, Lznw;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lamgs;

    iget-object v4, v4, Lamgs;->a:Ljava/lang/Object;

    check-cast v4, Lvyi;

    invoke-virtual {v4}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Laifr;

    invoke-direct {v5, v3, v6}, Laifr;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lapqq;->a:Lapqq;

    invoke-static {v4, v5, v7}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Ladkf;

    invoke-direct {v5, p1, v3, v2, v1}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v4, v5, v7}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lafvb;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, v2}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v7}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {p1, v2, v3, v0, v1}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :pswitch_4
    const-string v0, "MDD_TASK_TAG_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    new-instance v0, Lvxt;

    invoke-direct {v0, p0, p1, v2, v1}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lznw;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    return v6

    :pswitch_5
    iget-object p1, p0, Lznw;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labbl;

    iget-object v0, p1, Labbl;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    sget-object v2, Laxqd;->a:Laxqd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p1, Labbl;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Laxqd;

    iget v8, v7, Laxqd;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Laxqd;->b:I

    iput v3, v7, Laxqd;->d:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p1, Labbl;->a:J

    sub-long v7, v0, v7

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Laxqd;

    iget v8, v7, Laxqd;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Laxqd;->b:I

    iput-wide v3, v7, Laxqd;->c:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxqd;

    iput-wide v0, p1, Labbl;->a:J

    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x146

    iput v1, v0, Lavbb;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Lznw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return v5

    :pswitch_6
    iget-object p1, p0, Lznw;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbhsh;

    iget-object v1, v0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v1, Lzon;

    invoke-virtual {v1}, Lzon;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p1, v0, Lbhsh;->b:Ljava/lang/Object;

    sget-object v0, Laifk;->b:Laifk;

    invoke-interface {p1, v0}, Laifl;->d(Laifk;)V

    goto :goto_1

    :cond_c
    :try_start_1
    check-cast p1, Lbhsh;

    iget-object p1, p1, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {p1, v6}, Laieg;->C(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object p1, p0, Lznw;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lztx;->c()V

    return v5

    :catch_1
    return v6

    :cond_d
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
