.class public final synthetic Lux;
.super Ljava/lang/Object;

# interfaces
.implements Lbah;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsf;I)V
    .locals 0

    iput p2, p0, Lux;->b:I

    iput-object p1, p0, Lux;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lux;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lux;->a:Ljava/lang/Object;

    check-cast p1, Lbgq;

    iget-object p1, p1, Lbgq;->a:Lbgv;

    invoke-virtual {p1}, Lbgv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lux;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->ca(Lbgyd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lux;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latn;

    invoke-interface {p1}, Latn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Latn;

    iget-object p1, p0, Lux;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latn;

    invoke-interface {p1}, Latn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lux;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    sget-wide v0, Lvb;->a:J

    new-instance p1, Luy;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Luy;-><init>(I)V

    iget-object v2, p0, Lux;->a:Ljava/lang/Object;

    check-cast v2, Lvb;

    iget-object v3, v2, Lvb;->b:Lts;

    iget-object v2, v2, Lvb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, p1}, Lvc;->c(JLjava/util/concurrent/ScheduledExecutorService;Lts;Luv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lux;->a:Ljava/lang/Object;

    check-cast p1, Lvb;

    iget-boolean v0, p1, Lvb;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lvb;->b:Lts;

    iget-object p1, p1, Lts;->c:Lwg;

    invoke-virtual {p1}, Lwg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v1}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lux;->a:Ljava/lang/Object;

    check-cast p1, Lva;

    iget-object p1, p1, Lva;->b:Lts;

    iget-object p1, p1, Lts;->c:Lwg;

    invoke-virtual {p1}, Lwg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Ltu;

    iget-object v0, p0, Lux;->a:Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lux;->a:Ljava/lang/Object;

    check-cast p1, Lva;

    iget-object p1, p1, Lva;->b:Lts;

    iget-object p1, p1, Lts;->c:Lwg;

    invoke-virtual {p1, v2}, Lwg;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lux;->a:Ljava/lang/Object;

    check-cast p1, Lut;

    iget-wide v0, p1, Lut;->h:J

    new-instance v3, Luy;

    invoke-direct {v3, v2}, Luy;-><init>(I)V

    iget-object v2, p1, Lut;->e:Lts;

    iget-object p1, p1, Lut;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, v2, v3}, Lvc;->c(JLjava/util/concurrent/ScheduledExecutorService;Lts;Luv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v1}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    sget-wide v0, Lva;->a:J

    new-instance p1, Luy;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Luy;-><init>(I)V

    iget-object v2, p0, Lux;->a:Ljava/lang/Object;

    check-cast v2, Lva;

    iget-object v3, v2, Lva;->b:Lts;

    iget-object v2, v2, Lva;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, p1}, Lvc;->c(JLjava/util/concurrent/ScheduledExecutorService;Lts;Luv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
