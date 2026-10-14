.class public final Lakmc;
.super Ljava/util/Observable;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field c:Lakmb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakmc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lakmc;)V
    .locals 0

    invoke-virtual {p0}, Lakmc;->setChanged()V

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lakmc;->c:Lakmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakmb;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakmc;->c:Lakmb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lajaf;)V
    .locals 4

    iget-object v0, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 p1, 0x8

    if-eq v0, p1, :cond_4

    invoke-direct {p0}, Lakmc;->d()V

    return-void

    :cond_0
    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lakmc;->d()V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lbbfq;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbbfq;->c:Lbbfu;

    if-nez v0, :cond_2

    sget-object v0, Lbbfu;->b:Lbbfu;

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lakmb;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lbbfq;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lakmb;-><init>(Lakmc;Lbbfu;Lbbfq;)V

    iput-object v1, p0, Lakmc;->c:Lakmb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lakmb;->b:J

    const/4 p1, 0x1

    iput p1, v1, Lakmb;->j:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lajak;)V
    .locals 5

    iget-object v0, p0, Lakmc;->c:Lakmb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lajak;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lakmb;->a()V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lakmb;->d(I)V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lakmb;->a()V

    iget p1, v0, Lakmb;->j:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    if-eq v1, p1, :cond_2

    const/4 p1, 0x6

    if-eq v1, v2, :cond_1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lakmb;->d(I)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lakmb;->d(I)V

    iget-wide v1, v0, Lakmb;->d:J

    iget-wide v3, v0, Lakmb;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lakmb;->c(J)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lakmb;->d(I)V

    iget-wide v1, v0, Lakmb;->c:J

    iget-wide v3, v0, Lakmb;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lakmb;->c(J)V

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1

    :pswitch_2
    invoke-direct {p0}, Lakmc;->d()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lakmb;->a()V

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Lakmb;->d(I)V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lakmb;->a()V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lakmb;->d(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajak;

    invoke-virtual {p0, p2}, Lakmc;->c(Lajak;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Lakmc;->b(Lajaf;)V

    return-object p1

    :cond_2
    const-class p1, Lajaf;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajak;

    aput-object p1, p2, v0

    return-object p2
.end method
