.class public final synthetic Laim;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laim;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laim;->a:I

    const-string v1, "targetHighSpeedFrameRate should be the same."

    packed-switch v0, :pswitch_data_0

    const-string v0, "com/google/apps/tiktok/coroutines/TikTokExceptionHandlerKt"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_1
    new-instance v0, Lqyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqyf;-><init>(I)V

    new-instance v1, Lqyj;

    invoke-direct {v1, v0}, Lqyj;-><init>(Lqye;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    const-string v1, "aag-pool-%d"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_4
    return-object v1

    :pswitch_5
    sget-object v0, Lamd;->a:Landroid/util/Size;

    new-instance v0, Lamc;

    invoke-direct {v0}, Lamc;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lamv;

    invoke-direct {v0}, Lamv;-><init>()V

    return-object v0

    :pswitch_7
    return-object v1

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lexw;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lexw;-><init>([B[I)V

    sget-object v3, Layp;->a:Layp;

    sget-object v4, Layo;->f:Layo;

    sget-object v5, Layq;->a:[Layo;

    new-instance v5, Layq;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v3, v4, v6, v7}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v1, v5}, Lexw;->K(Layq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lexw;

    invoke-direct {v1, v2, v2}, Lexw;-><init>([B[I)V

    sget-object v2, Layo;->c:Layo;

    new-instance v5, Layq;

    invoke-direct {v5, v3, v2, v6, v7}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v1, v5}, Lexw;->K(Layq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Layo;->m:Layo;

    invoke-static {v4, v1}, Lain;->a(Layo;Layo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Layo;->i:Layo;

    invoke-static {v4, v3}, Lain;->a(Layo;Layo;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Layo;->h:Layo;

    invoke-static {v4, v5}, Lain;->a(Layo;Layo;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v4}, Lain;->a(Layo;Layo;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, Lain;->a(Layo;Layo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, Lain;->a(Layo;Layo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v4}, Lain;->a(Layo;Layo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Layo;->b:Layo;

    sget-object v2, Layo;->l:Layo;

    invoke-static {v1, v2}, Lain;->a(Layo;Layo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Layo;->e:Layo;

    invoke-static {v1, v2}, Lain;->a(Layo;Layo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
